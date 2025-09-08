import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:convert';
import '../constants/app_colors.dart';

class DanceTypesScreen extends StatefulWidget {
  const DanceTypesScreen({super.key});

  @override
  State<DanceTypesScreen> createState() => _DanceTypesScreenState();
}

class _DanceTypesScreenState extends State<DanceTypesScreen> {
  List<Map<String, dynamic>> _danceTypes = [];
  List<Map<String, dynamic>> _filteredDanceTypes = [];
  int _currentIndex = 0;
  bool _isLoading = true;
  FlutterTts? _flutterTts;
  bool _isSpeaking = false;
  Set<String> _reportedDanceTypes = {}; // 存储已举报的舞蹈类型ID
  int _refreshCounter = 0; // 用于强制刷新

  @override
  void initState() {
    super.initState();
    _loadDanceTypes();
    _loadReportedDanceTypes();
    _initTts();
  }

  @override
  void dispose() {
    _flutterTts?.stop();
    super.dispose();
  }

  Future<void> _initTts() async {
    _flutterTts = FlutterTts();
    await _flutterTts?.setLanguage("en-US");
    await _flutterTts?.setSpeechRate(0.5);
    await _flutterTts?.setVolume(1.0);
    await _flutterTts?.setPitch(1.0);

    _flutterTts?.setStartHandler(() {
      setState(() {
        _isSpeaking = true;
      });
    });

    _flutterTts?.setCompletionHandler(() {
      setState(() {
        _isSpeaking = false;
      });
    });

    _flutterTts?.setErrorHandler((msg) {
      setState(() {
        _isSpeaking = false;
      });
    });
  }

  Future<void> _loadDanceTypes() async {
    try {
      final String response = await DefaultAssetBundle.of(context)
          .loadString('assets/dancetype/dance_types_en.json');
      final data = await json.decode(response);
      setState(() {
        _danceTypes = List<Map<String, dynamic>>.from(data['dance_types']);
        _filterDanceTypes();
        _isLoading = false;
      });
    } catch (e) {
      print('Error loading dance types: $e');
      setState(() {
        _isLoading = false;
      });
    }
  }

  // Load reported dance types from local storage
  Future<void> _loadReportedDanceTypes() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final reportedDanceTypesJson = prefs.getStringList('reported_dance_types') ?? [];
      setState(() {
        _reportedDanceTypes = reportedDanceTypesJson.toSet();
      });
      print('Loaded reported dance types: $_reportedDanceTypes');
    } catch (e) {
      print('Error loading reported dance types: $e');
    }
  }

  // Save reported dance types to local storage
  Future<void> _saveReportedDanceTypes() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setStringList('reported_dance_types', _reportedDanceTypes.toList());
      print('Saved reported dance types: $_reportedDanceTypes');
    } catch (e) {
      print('Error saving reported dance types: $e');
    }
  }

  // Filter dance types to exclude reported ones
  void _filterDanceTypes() {
    _filteredDanceTypes = _danceTypes.where((danceType) {
      final danceId = (danceType['id'] ?? danceType['dance_name']).toString();
      return !_reportedDanceTypes.contains(danceId);
    }).toList();
    
    // Adjust current index if needed
    if (_currentIndex >= _filteredDanceTypes.length) {
      _currentIndex = _filteredDanceTypes.length - 1;
    }
    if (_currentIndex < 0 && _filteredDanceTypes.isNotEmpty) {
      _currentIndex = 0;
    }
  }

  void _nextDanceType() {
    if (_currentIndex < _filteredDanceTypes.length - 1) {
      setState(() {
        _currentIndex++;
      });
      _stopSpeaking();
    }
  }

  void _previousDanceType() {
    if (_currentIndex > 0) {
      setState(() {
        _currentIndex--;
      });
      _stopSpeaking();
    }
  }

  void _stopSpeaking() {
    _flutterTts?.stop();
    setState(() {
      _isSpeaking = false;
    });
  }

  Future<void> _speakText(String text) async {
    if (_isSpeaking) {
      _stopSpeaking();
    } else {
      await _flutterTts?.speak(text);
    }
  }

  // Show report confirmation dialog
  void _showReportDialog(Map<String, dynamic> danceType) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text(
            'Report Content',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          content: const Text(
            'Are you sure you want to report this dance type?\nIt will be hidden from your view.',
            style: TextStyle(fontSize: 16),
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text(
                'Cancel',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey,
                ),
              ),
            ),
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
                _reportDanceType(danceType);
              },
              child: Text(
                'Report',
                style: TextStyle(
                  fontSize: 16,
                  color: AppColors.primary,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        );
      },
    );
  }

  // Report dance type
  void _reportDanceType(Map<String, dynamic> danceType) async {
    final danceId = (danceType['id'] ?? danceType['dance_name']).toString();
    
    print('Reporting dance type with ID: $danceId');
    print('Current reported dance types: $_reportedDanceTypes');
    
    // Add to reported list
    _reportedDanceTypes.add(danceId);
    
    // Save to local storage
    await _saveReportedDanceTypes();
    
    // Filter dance types
    _filterDanceTypes();
    
    // Force rebuild
    setState(() {
      _refreshCounter++;
    });
    
    print('After reporting, reported dance types: $_reportedDanceTypes');
    print('Total dance types: ${_danceTypes.length}');
    print('Visible dance types: ${_filteredDanceTypes.length}');
    
    // Show notification message
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: const Text(
          'Dance type reported and hidden',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: AppColors.primary,
        duration: const Duration(seconds: 2),
        behavior: SnackBarBehavior.floating,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    if (_isLoading) {
      return Scaffold(
        backgroundColor: AppColors.background,
        body: const Center(
          child: CircularProgressIndicator(
            color: AppColors.primary,
          ),
        ),
      );
    }

    if (_filteredDanceTypes.isEmpty) {
      return Scaffold(
        backgroundColor: AppColors.background,
        appBar: AppBar(
          title: const Text('Dance Types'),
          backgroundColor: AppColors.primary,
          foregroundColor: Colors.white,
        ),
        body: const Center(
          child: Text('No dance types available'),
        ),
      );
    }

    final currentDance = _filteredDanceTypes[_currentIndex];

    return Scaffold(
      backgroundColor: AppColors.background,
      body: KeyedSubtree(
        key: ValueKey('dance_types_$_refreshCounter'),
        child: Stack(
          children: [
          // Background image
          Positioned.fill(
            child: Image.asset(
              currentDance['image_file'],
              fit: BoxFit.cover,
              errorBuilder: (context, error, stackTrace) {
                return Container(
                  color: AppColors.primary.withOpacity(0.1),
                );
              },
            ),
          ),
          
          // Minimal overlay for better text readability
          Positioned.fill(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Colors.transparent,
                    Colors.black.withOpacity(0.2),
                  ],
                ),
              ),
            ),
          ),

          // Back button (top left)
          Positioned(
            top: 50,
            left: 20,
            child: GestureDetector(
              onTap: () => Navigator.of(context).pop(),
              child: Container(
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: Colors.black.withOpacity(0.3),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: const Icon(
                  Icons.arrow_back,
                  color: Colors.white,
                  size: 24,
                ),
              ),
            ),
          ),

          // Page indicator and report button (top right)
          Positioned(
            top: 50,
            right: 20,
            child: Row(
              children: [
                // Report button
                GestureDetector(
                  onTap: () => _showReportDialog(currentDance),
                  child: Container(
                    margin: const EdgeInsets.only(right: 12),
                    padding: const EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: Colors.red.withOpacity(0.7),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Icon(
                      Icons.report,
                      color: Colors.white,
                      size: 20,
                    ),
                  ),
                ),
                // Page indicator
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                  decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.3),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(
                    '${_currentIndex + 1} / ${_filteredDanceTypes.length}',
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
          ),

          // Dance name (center top)
          Positioned(
            top: 120,
            left: 20,
            right: 20,
            child: Text(
              currentDance['dance_name'],
              style: const TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontWeight: FontWeight.bold,
                shadows: [
                  Shadow(
                    offset: Offset(0, 2),
                    blurRadius: 8,
                    color: Colors.black54,
                  ),
                ],
              ),
              textAlign: TextAlign.center,
            ),
          ),

          // Navigation buttons (center)
          Positioned(
            top: MediaQuery.of(context).size.height * 0.4,
            left: 0,
            right: 0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // Previous button
                GestureDetector(
                  onTap: _currentIndex > 0 ? _previousDanceType : null,
                  child: Container(
                    margin: const EdgeInsets.only(left: 20),
                    padding: const EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: _currentIndex > 0 
                        ? Colors.white.withOpacity(0.2)
                        : Colors.white.withOpacity(0.1),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Icon(
                      Icons.arrow_back_ios,
                      color: _currentIndex > 0 ? Colors.white : Colors.white54,
                      size: 24,
                    ),
                  ),
                ),
                
                // Next button
                GestureDetector(
                  onTap: _currentIndex < _filteredDanceTypes.length - 1 ? _nextDanceType : null,
                  child: Container(
                    margin: const EdgeInsets.only(right: 20),
                    padding: const EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: _currentIndex < _filteredDanceTypes.length - 1
                        ? Colors.white.withOpacity(0.2)
                        : Colors.white.withOpacity(0.1),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Icon(
                      Icons.arrow_forward_ios,
                      color: _currentIndex < _filteredDanceTypes.length - 1 ? Colors.white : Colors.white54,
                      size: 24,
                    ),
                  ),
                ),
              ],
            ),
          ),

          // Content area (bottom)
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
              height: MediaQuery.of(context).size.height * 0.45,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Colors.transparent,
                    Colors.black.withOpacity(0.8),
                  ],
                ),
              ),
              child: SingleChildScrollView(
                padding: const EdgeInsets.fromLTRB(20, 40, 20, 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Origin info
                    _buildInfoCard(
                      'Origin',
                      '${currentDance['origin']} • ${currentDance['origin_place']}',
                    ),
                    
                    const SizedBox(height: 16),
                    
                    // Difficulty and music style
                    Row(
                      children: [
                        Expanded(
                          child: _buildInfoCard(
                            'Difficulty',
                            currentDance['difficulty_level'],
                          ),
                        ),
                        const SizedBox(width: 16),
                        Expanded(
                          child: _buildInfoCard(
                            'Music Style',
                            currentDance['music_style'],
                          ),
                        ),
                      ],
                    ),
                    
                    const SizedBox(height: 16),
                    
                    // Description with TTS button
                    _buildDescriptionCard(currentDance['description']),
                    
                    const SizedBox(height: 16),
                    
                    // Characteristics
                    _buildCharacteristicsCard(currentDance['characteristics']),
                  ],
                ),
              ),
            ),
          ),
        ],
        ),
      ),
    );
  }

  Widget _buildInfoCard(String title, String content) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.1),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: Colors.white.withOpacity(0.3),
          width: 1,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 14,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            content,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 14,
              height: 1.4,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildDescriptionCard(String description) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.1),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: Colors.white.withOpacity(0.3),
          width: 1,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Text(
                'Description',
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Spacer(),
              GestureDetector(
                onTap: () => _speakText(description),
                child: Container(
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: _isSpeaking ? Colors.white.withOpacity(0.3) : Colors.white.withOpacity(0.2),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Icon(
                    _isSpeaking ? Icons.stop : Icons.volume_up,
                    color: Colors.white,
                    size: 20,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 12),
          Text(
            description,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 14,
              height: 1.5,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildCharacteristicsCard(List<dynamic> characteristics) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.1),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: Colors.white.withOpacity(0.3),
          width: 1,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Characteristics',
            style: const TextStyle(
              color: Colors.white,
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 12),
          ...characteristics.map((characteristic) {
            return Padding(
              padding: const EdgeInsets.only(bottom: 8),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 6, right: 12),
                    width: 6,
                    height: 6,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(3),
                    ),
                  ),
                  Expanded(
                    child: Text(
                      characteristic,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        height: 1.4,
                      ),
                    ),
                  ),
                ],
              ),
            );
          }).toList(),
        ],
      ),
    );
  }
}
