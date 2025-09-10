
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showTempTitle:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "171615" :*/
fileprivate let mScenarioTitle:String = "171615"

/*: "st_slider_thumb" :*/
fileprivate let main_streamData:String = "vid evaluate alongside meet referst_sli"
fileprivate let main_hundredTitle:String = "treplacem"
fileprivate let mDetailedMessage:String = "B"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RoofThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/31.
//

//: import UIKit
import UIKit

//: class STBeautyAdjustView: UIView {
class RoofThen: UIView {
    //: var currentItemType = BeautyItemType.Face
    var currentItemType = AboardMagnitudeervalLiteral.Face
    //: var popView: TalkingPopView?
    var popView: PanoramicViewBucketRecognizerDelegate?

    //: var curFeatureItem: STFilterLooksModel?
    var curFeatureItem: PerformanceThen?

    //: var faceItem: STFilterLooksModel?
    var faceItem: PerformanceThen?

    //: var eyesItem: STFilterLooksModel?
    var eyesItem: PerformanceThen?

    //: var noseItem: STFilterLooksModel?
    var noseItem: PerformanceThen?

    //: var lipItem: STFilterLooksModel?
    var lipItem: PerformanceThen?

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showTempTitle.reversed(), encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        sailingVessel()
        //: changeTopItem(senderTag: BeautyItemType.Face.rawValue)
        rubric(senderTag: AboardMagnitudeervalLiteral.Face.rawValue)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: private lazy var beautyContainerView: UIScrollView = {
    private lazy var beautyContainerView: UIScrollView = {
        //: let sview = UIScrollView()
        let sview = UIScrollView()
        //: sview.backgroundColor = UIColor(hex: "171615")?.withAlphaComponent(0.9)
        sview.backgroundColor = UIColor(hex: (mScenarioTitle.capitalized))?.withAlphaComponent(0.9)
        //: return sview
        return sview
        //: }()
    }()

    //: private lazy var topItemView: STBeautyTopItemView = {
    private lazy var topItemView: NobodyReactiveCompatible = {
        //: let view = STBeautyTopItemView()
        let view = NobodyReactiveCompatible()
        //: view.frame = CGRect.init(x: 0, y: 50, width: ScreenWidth, height: 50)
        view.frame = CGRect(x: 0, y: 50, width: kGiftIdent, height: 50)
        //: view.delegate = self
        view.delegate = self
        //: return view
        return view
        //: }()
    }()

    //: private lazy var itemCollectionView: STBeautyCollectionView = {
    private lazy var itemCollectionView: BubbleScrollView = {
        //: let view = STBeautyCollectionView.init(frame: CGRect.init(x: 0, y: 50+18, width: ScreenWidth, height: beautyContainerView.height-50-18-kDeviceSafeBottomHeight), collectionViewLayout: UICollectionViewLayout())
        let view = BubbleScrollView(frame: CGRect(x: 0, y: 50 + 18, width: kGiftIdent, height: beautyContainerView.height - 50 - 18 - user_sizeValue), collectionViewLayout: UICollectionViewLayout())
        //: return view
        return view
        //: }()
    }()

    ///  滤镜列表
    //: private lazy var filterListView: STFilterListView = {
    private lazy var filterListView: AlongsideListView = {
        //: let view = STFilterListView.init(frame: CGRect.init(x: ScreenWidth, y: 50+18, width: ScreenWidth, height: beautyContainerView.height-50-18-kDeviceSafeBottomHeight))
        let view = AlongsideListView(frame: CGRect(x: kGiftIdent, y: 50 + 18, width: kGiftIdent, height: beautyContainerView.height - 50 - 18 - user_sizeValue))
        //: return view
        return view
        //: }()
    }()

    //: private lazy var beautySlider: STBeautySlider = {
    private lazy var beautySlider: SolidBeautySlider = {
        //: let view = STBeautySlider.init(frame: CGRect.init(x: 22, y: 0, width: ScreenWidth-44, height: 40))
        let view = SolidBeautySlider(frame: CGRect(x: 22, y: 0, width: kGiftIdent - 44, height: 40))
        //: view.minimumTrackTintColor = UIColor.appThemeColor()
        view.minimumTrackTintColor = UIColor.storageEngine()
        //: view.maximumTrackTintColor = .white
        view.maximumTrackTintColor = .white
        //: view.minimumValue = 0
        view.minimumValue = 0
        //: view.maximumValue = 1.0
        view.maximumValue = 1.0
        //: view.value  = 0
        view.value = 0
        //: view.addTarget(self, action: #selector(beautySliderValueChanged(sender:)), for: .valueChanged)
        view.addTarget(self, action: #selector(liveLengthSender(sender:)), for: .valueChanged)
        //: view.setThumbImage(UIImage.BundleImageNamed(name: "st_slider_thumb"), for: .normal)
        view.setThumbImage(UIImage.verbalDescription(name: (String(main_streamData.suffix(6)) + "der_" + main_hundredTitle.replacingOccurrences(of: "replace", with: "hu") + mDetailedMessage.lowercased())), for: .normal)

        //: return view
        return view
        //: }()
    }()
}

//: extension STBeautyAdjustView: STBeautyTopItemViewDelegate {
extension RoofThen: PrevisionObjectProtocol {
    //: func show() {
    func exampleShow() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = PanoramicViewBucketRecognizerDelegate(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.innerView(view: self)
        //: popView?.showInView(view: ImmediatelyThen.getWindow())
        popView?.viewEffect(view: ImmediatelyThen.wow())
    }

    /// 重置
    //: func ResetBeauty() {
    func beautyRefuse() {
        //: self.faceItem = nil
        self.faceItem = nil
        //: self.eyesItem = nil
        self.eyesItem = nil
        //: self.noseItem = nil
        self.noseItem = nil
        //: self.lipItem = nil
        self.lipItem = nil

        //: TarImmediatelyCacheCost.share.resetCustomDefSuite()
        TarImmediatelyCacheCost.share.customEh()
        //: self.itemCollectionView.resetDefaultBeautySuite()
        self.itemCollectionView.flatComponent()
        //: if (self.currentItemType == .Filter) {
        if self.currentItemType == .Filter {
            //: self.beautySlider.isHidden = true
            self.beautySlider.isHidden = true
        }

        //: TarImmediatelyCacheCost.share.initFilterData()
        TarImmediatelyCacheCost.share.answerInsert()
        //: TarImmediatelyCacheCost.share.reloadFilterData(model: TarImmediatelyCacheCost.share.filterModelArray.first!)
        TarImmediatelyCacheCost.share.discourseModel(model: TarImmediatelyCacheCost.share.filterModelArray.first!)
        //: filterListView.reLoadSetFilter(model: TarImmediatelyCacheCost.share.filterSuite ?? STFilterEntiretycostModel.init())
        filterListView.sweepModel(model: TarImmediatelyCacheCost.share.filterSuite ?? OpticModel())
        //: NotificationCenter.default.post(name: kNotificationSelectBeautyFilter, object: TarImmediatelyCacheCost.share.filterModelArray.first, userInfo: nil)
        NotificationCenter.default.post(name: main_selectData, object: TarImmediatelyCacheCost.share.filterModelArray.first, userInfo: nil)

        //: let value = Float(TarImmediatelyCacheCost.share.customSuite.fWhitenStrength/0.9)
        let value = Float(TarImmediatelyCacheCost.share.customSuite.fWhitenStrength / 0.9)
        //: self.beautySlider.value = value
        self.beautySlider.value = value
        //: self.beautySlider.configShowValue(value: Float(TarImmediatelyCacheCost.share.customSuite.fWhitenStrength*100))
        self.beautySlider.speculate(value: Float(TarImmediatelyCacheCost.share.customSuite.fWhitenStrength * 100))
    }

    //: func setBeautySetSuiteType(afterSuiteType: Int) {
    func doingType(afterSuiteType: Int) {
        //: let type = BeautyItemType(rawValue: afterSuiteType) ?? .Face
        let type = AboardMagnitudeervalLiteral(rawValue: afterSuiteType) ?? .Face

        //: TarImmediatelyCacheCost.share.curBeautySuite = type
        TarImmediatelyCacheCost.share.curBeautySuite = type

        //: self.itemCollectionView.setCurSuiteType(curSuiteType: type)
        self.itemCollectionView.fictionalCharacter(curSuiteType: type)
    }

    //: func handleSelectFeatureItem(featureItem: STFilterLooksModel, category: STBeautyCategory) {
    func advantage(featureItem: PerformanceThen, category _: SkinTitleConvertible) {
        //: self.curFeatureItem = featureItem
        self.curFeatureItem = featureItem
        //: if featureItem.canEdit() {
        if featureItem.dentalFloss() {
            //: self.beautySlider.isEnabled = true
            self.beautySlider.isEnabled = true
            //: self.beautySlider.halfMode = !featureItem.isOnlyPositiveValue()
            self.beautySlider.halfMode = !featureItem.runningValue()
            //: if featureItem.isLimitMaxNightValue() {
            if featureItem.recoverValue() {
                //: self.beautySlider.value = Float(featureItem.beautyValue/0.9)
                self.beautySlider.value = Float(featureItem.beautyValue / 0.9)
                //: }else {
            } else {
                //: self.beautySlider.value = Float(featureItem.beautyValue)
                self.beautySlider.value = Float(featureItem.beautyValue)
            }
            //: self.beautySlider.configShowValue(value: self.curFeatureItem?.showBeautyValue() ?? 0.0)
            self.beautySlider.speculate(value: self.curFeatureItem?.tillBorder() ?? 0.0)

            //: self.beautySlider.isHidden = false
            self.beautySlider.isHidden = false
            //: } else {
        } else {
            //: self.beautySlider.isHidden = true
            self.beautySlider.isHidden = true
        }
    }

    //: @objc func beautySliderValueChanged(sender: STBeautySlider) {
    @objc func liveLengthSender(sender: SolidBeautySlider) {
        //: if (self.currentItemType == .Filter) {
        if self.currentItemType == .Filter {
            // 滤镜
            //: self.filterListView.selectModel?.beautyValue = Double(sender.value)
            self.filterListView.selectModel?.beautyValue = Double(sender.value)
            //: self.beautySlider.configShowValue(value: self.filterListView.selectModel?.showBeautyValue() ?? 0.0)
            self.beautySlider.speculate(value: self.filterListView.selectModel?.tillBorder() ?? 0.0)

            //: NotificationCenter.default.post(name: kNotificationBeautyFilterValueChange, object: self.filterListView.selectModel, userInfo: nil)
            NotificationCenter.default.post(name: app_marginMsg, object: self.filterListView.selectModel, userInfo: nil)

            //: TarImmediatelyCacheCost.share.reloadFilterData(model: self.filterListView.selectModel ?? STFilterLooksModel.init())
            TarImmediatelyCacheCost.share.discourseModel(model: self.filterListView.selectModel ?? PerformanceThen())
            //: }else {
        } else {
            //: if self.curFeatureItem != nil {
            if self.curFeatureItem != nil {
                //: if self.curFeatureItem?.isLimitMaxNightValue() == true {
                if self.curFeatureItem?.recoverValue() == true {
                    //: self.curFeatureItem?.beautyValue = Double(sender.value*0.9)
                    self.curFeatureItem?.beautyValue = Double(sender.value * 0.9)
                    //: }else {
                } else {
                    //: self.curFeatureItem?.beautyValue = Double(sender.value)
                    self.curFeatureItem?.beautyValue = Double(sender.value)
                }
                //: self.beautySlider.configShowValue(value: self.curFeatureItem?.showBeautyValue() ?? 0.0)
                self.beautySlider.speculate(value: self.curFeatureItem?.tillBorder() ?? 0.0)

                //: NotificationCenter.default.post(name: kNotificationBeautyFeatureModity, object: self.curFeatureItem, userInfo: nil)
                NotificationCenter.default.post(name: dream_imagePath, object: self.curFeatureItem, userInfo: nil)

                //: } else {
            } else {
                //: sender.isEnabled = false
                sender.isEnabled = false
                //: sender.isHidden  = true
                sender.isHidden = true
            }
        }
    }

    /// 切换item
    /// @param itemType

    //: func changeTopItem(senderTag: Int) {
    func rubric(senderTag: Int) {
        //: let itemType = BeautyItemType(rawValue: senderTag) ?? .Face
        let itemType = AboardMagnitudeervalLiteral(rawValue: senderTag) ?? .Face
        //: self.currentItemType = itemType
        self.currentItemType = itemType

        //: if itemType == .Filter {
        if itemType == .Filter {
            //: self.beautyContainerView.setContentOffset(CGPoint.init(x: ScreenWidth, y: 0), animated: true)
            self.beautyContainerView.setContentOffset(CGPoint(x: kGiftIdent, y: 0), animated: true)
            //: if self.filterListView.selectModel?.strPath.count == 0 {
            if self.filterListView.selectModel?.strPath.count == 0 {
                //: self.beautySlider.isHidden = true
                self.beautySlider.isHidden = true
                //: }else {
            } else {
                //: self.beautySlider.isHidden = false
                self.beautySlider.isHidden = false
                //: self.beautySlider.isEnabled = true
                self.beautySlider.isEnabled = true
                //: self.beautySlider.halfMode = false
                self.beautySlider.halfMode = false
                //: self.beautySlider.configShowValue(value: self.filterListView.selectModel?.showBeautyValue() ?? 0.0)
                self.beautySlider.speculate(value: self.filterListView.selectModel?.tillBorder() ?? 0.0)
                //: self.beautySlider.value = Float(self.filterListView.selectModel?.beautyValue ?? 0.0)
                self.beautySlider.value = Float(self.filterListView.selectModel?.beautyValue ?? 0.0)
            }
            //: }else {
        } else {
            //: itemCollectionView.setCurSuiteType(curSuiteType: itemType)
            itemCollectionView.fictionalCharacter(curSuiteType: itemType)
            //: self.beautySlider.isHidden = false
            self.beautySlider.isHidden = false
            //: self.beautyContainerView.setContentOffset(CGPoint.init(x: 0, y: 0), animated: true)
            self.beautyContainerView.setContentOffset(CGPoint(x: 0, y: 0), animated: true)

            //: var  model = itemCollectionView.featureItems.first as? STFilterLooksModel
            var model = itemCollectionView.featureItems.first as? PerformanceThen
            //: switch itemType {
            switch itemType {
            //: case .Face:
            case .Face:
                //: if self.faceItem != nil {
                if self.faceItem != nil {
                    //: model = self.faceItem
                    model = self.faceItem
                }
            //: case .Eyes:
            case .Eyes:
                //: if self.eyesItem != nil {
                if self.eyesItem != nil {
                    //: model = self.eyesItem
                    model = self.eyesItem
                }
            //: case .Nose:
            case .Nose:
                //: if self.noseItem != nil {
                if self.noseItem != nil {
                    //: model = self.noseItem
                    model = self.noseItem
                }
            //: case .Lip:
            case .Lip:
                //: if self.lipItem != nil {
                if self.lipItem != nil {
                    //: model = self.lipItem
                    model = self.lipItem
                }
            //: default:
            default:
                //: break
                break
            }

            //: handleSelectFeatureItem(featureItem: model ?? STFilterLooksModel.init(), category: self.curFeatureItem?.category ?? .Base)
            advantage(featureItem: model ?? PerformanceThen(), category: self.curFeatureItem?.category ?? .Base)
            //: self.itemCollectionView.curItem = model
            self.itemCollectionView.curItem = model
            //: self.itemCollectionView.reloadData()
            self.itemCollectionView.reloadData()
        }
    }

    /// 选择滤镜
    /// @param featureModel _
    //: func selectFilter(featureModel: STFilterLooksModel) {
    func separate(featureModel _: PerformanceThen) {
        //: if self.filterListView.selectModel?.strPath.count == 0 {
        if self.filterListView.selectModel?.strPath.count == 0 {
            //: self.beautySlider.isHidden = true
            self.beautySlider.isHidden = true
            //: }else {
        } else {
            //: self.beautySlider.isHidden = false
            self.beautySlider.isHidden = false
            //: self.beautySlider.isEnabled = true
            self.beautySlider.isEnabled = true
            //: self.beautySlider.halfMode = false
            self.beautySlider.halfMode = false
            //: self.beautySlider.configShowValue(value: self.filterListView.selectModel?.showBeautyValue() ?? 0.0)
            self.beautySlider.speculate(value: self.filterListView.selectModel?.tillBorder() ?? 0.0)
            //: self.beautySlider.value = Float(self.filterListView.selectModel?.beautyValue ?? 0.0)
            self.beautySlider.value = Float(self.filterListView.selectModel?.beautyValue ?? 0.0)
        }
        //: TarImmediatelyCacheCost.share.reloadFilterData(model: self.filterListView.selectModel ?? STFilterLooksModel.init())
        TarImmediatelyCacheCost.share.discourseModel(model: self.filterListView.selectModel ?? PerformanceThen())
        //: NotificationCenter.default.post(name: kNotificationSelectBeautyFilter, object: self.filterListView.selectModel, userInfo: nil)
        NotificationCenter.default.post(name: main_selectData, object: self.filterListView.selectModel, userInfo: nil)
    }

    //: func selectBeauty(model: STFilterLooksModel) {
    func generalise(model: PerformanceThen) {
        //: if itemCollectionView.curItem == nil {
        if itemCollectionView.curItem == nil {
            //: self.beautySlider.isHidden = true
            self.beautySlider.isHidden = true
            //: }else {
        } else {
            //: self.beautySlider.isHidden = false
            self.beautySlider.isHidden = false
            //: self.beautySlider.isEnabled = true
            self.beautySlider.isEnabled = true
            //: self.beautySlider.halfMode = false
            self.beautySlider.halfMode = false
            //: self.beautySlider.configShowValue(value: itemCollectionView.curItem?.showBeautyValue() ?? 0.0)
            self.beautySlider.speculate(value: itemCollectionView.curItem?.tillBorder() ?? 0.0)
            //: self.beautySlider.value = Float(itemCollectionView.curItem?.beautyValue ?? 0.0)
            self.beautySlider.value = Float(itemCollectionView.curItem?.beautyValue ?? 0.0)
            //: self.curFeatureItem = model
            self.curFeatureItem = model
            //: switch self.currentItemType {
            switch self.currentItemType {
            //: case .Face:
            case .Face:
                //: self.faceItem = model
                self.faceItem = model
            //: case .Eyes:
            case .Eyes:
                //: self.eyesItem = model
                self.eyesItem = model
            //: case .Nose:
            case .Nose:
                //: self.noseItem = model
                self.noseItem = model
            //: case .Lip:
            case .Lip:
                //: self.lipItem = model
                self.lipItem = model
            //: default:
            default:
                //: break
                break
            }
        }
    }
}

//: extension STBeautyAdjustView {
extension RoofThen {
    //: func setupSubviews() {
    func sailingVessel() {
        //: self.layoutIfNeeded()
        self.layoutIfNeeded()
        //: self.currentItemType = .Face
        self.currentItemType = .Face
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear

        //: beautyContainerView.frame = CGRect.init(x: 0, y: 50, width: ScreenWidth, height: self.height - 50)
        beautyContainerView.frame = CGRect(x: 0, y: 50, width: kGiftIdent, height: self.height - 50)
        //: self.addSubview(beautyContainerView)
        self.addSubview(beautyContainerView)
        //: self.addSubview(topItemView)
        self.addSubview(topItemView)
        //: self.addSubview(beautySlider)
        self.addSubview(beautySlider)
        //: beautyContainerView.addSubview(itemCollectionView)
        beautyContainerView.addSubview(itemCollectionView)

        //: itemCollectionView.setCurSuiteType(curSuiteType: TarImmediatelyCacheCost.share.curBeautySuite ?? .Face)
        itemCollectionView.fictionalCharacter(curSuiteType: TarImmediatelyCacheCost.share.curBeautySuite ?? .Face)
        //: itemCollectionView.selectBeautyBlock = {[weak self] bmodel in
        itemCollectionView.selectBeautyBlock = { [weak self] bmodel in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.selectBeauty(model: bmodel)
            self.generalise(model: bmodel)
        }
        // 添加滤镜
        //: beautyContainerView.addSubview(filterListView)
        beautyContainerView.addSubview(filterListView)
        //: filterListView.selectFilterBlock = { [weak self] featureItem in
        filterListView.selectFilterBlock = { [weak self] featureItem in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.selectFilter(featureModel: featureItem)
            self.separate(featureModel: featureItem)
        }
        //: filterListView.reLoadSetFilter(model: TarImmediatelyCacheCost.share.filterSuite ?? STFilterEntiretycostModel.init())
        filterListView.sweepModel(model: TarImmediatelyCacheCost.share.filterSuite ?? OpticModel())
    }
}
