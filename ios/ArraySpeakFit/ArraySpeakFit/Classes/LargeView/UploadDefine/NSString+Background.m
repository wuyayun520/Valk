
#import <Foundation/Foundation.h>

typedef struct {
    Byte mobile;
    Byte *memory;
    unsigned int actuallyPitch;
	int consume;
} StructFunData;

@interface FunData : NSObject

+ (instancetype)sharedInstance;

//: Success
@property (nonatomic, copy) NSString *main_lostSearchKey;

//: Buffer Too Small
@property (nonatomic, copy) NSString *dreamSpendText;

//: Illegal parameter supplied to encryption/decryption algorithm
@property (nonatomic, copy) NSString *k_fireMsg;

//: Decode Error
@property (nonatomic, copy) NSString *m_memoryStr;

//: Memory Failure
@property (nonatomic, copy) NSString *appSucceedTitleUrl;

//: Input data did not decode or decrypt correctly
@property (nonatomic, copy) NSString *user_identityKey;

//: Unknown Error
@property (nonatomic, copy) NSString *appPackageMsg;

//: 00000000000000000000000000000000
@property (nonatomic, copy) NSString *app_failFireTitle;

//: Input size to encryption algorithm was not aligned correctly
@property (nonatomic, copy) NSString *m_reData;

//: Function not implemented for the current algorithm
@property (nonatomic, copy) NSString *mSpendMemoryId;

//: Failed to allocate memory
@property (nonatomic, copy) NSString *mProductKey;

//: Alignment Error
@property (nonatomic, copy) NSString *k_noticeKey;

//: Parameter Error
@property (nonatomic, copy) NSString *m_waveOfMsg;

//: Insufficient buffer provided for specified operation
@property (nonatomic, copy) NSString *showSurgerySelectMessage;

//: Unimplemented Function
@property (nonatomic, copy) NSString *k_saveStr;

@end

@implementation FunData

+ (instancetype)sharedInstance {
    static FunData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)FunDataToByte:(StructFunData *)data {
    for (int i = 0; i < data->actuallyPitch; i++) {
        data->memory[i] ^= data->mobile;
    }
    data->memory[data->actuallyPitch] = 0;
	if (data->actuallyPitch >= 1) {
		data->consume = data->memory[0];
	}
    return data->memory;
}

- (NSString *)StringFromFunData:(StructFunData *)data {
    return [NSString stringWithUTF8String:(char *)[self FunDataToByte:data]];
}

//: Illegal parameter supplied to encryption/decryption algorithm
- (NSString *)k_fireMsg {
    if (!_k_fireMsg) {
        StructFunData value = (StructFunData){214, (Byte []){159, 186, 186, 179, 177, 183, 186, 246, 166, 183, 164, 183, 187, 179, 162, 179, 164, 246, 165, 163, 166, 166, 186, 191, 179, 178, 246, 162, 185, 246, 179, 184, 181, 164, 175, 166, 162, 191, 185, 184, 249, 178, 179, 181, 164, 175, 166, 162, 191, 185, 184, 246, 183, 186, 177, 185, 164, 191, 162, 190, 187, 85}, 61, 21};
        _k_fireMsg = [self StringFromFunData:&value];
    }
    return _k_fireMsg;
}

//: Alignment Error
- (NSString *)k_noticeKey {
    if (!_k_noticeKey) {
        StructFunData value = (StructFunData){18, (Byte []){83, 126, 123, 117, 124, 127, 119, 124, 102, 50, 87, 96, 96, 125, 96, 244}, 15, 108};
        _k_noticeKey = [self StringFromFunData:&value];
    }
    return _k_noticeKey;
}

//: Buffer Too Small
- (NSString *)dreamSpendText {
    if (!_dreamSpendText) {
        StructFunData value = (StructFunData){125, (Byte []){63, 8, 27, 27, 24, 15, 93, 41, 18, 18, 93, 46, 16, 28, 17, 17, 71}, 16, 122};
        _dreamSpendText = [self StringFromFunData:&value];
    }
    return _dreamSpendText;
}

//: Memory Failure
- (NSString *)appSucceedTitleUrl {
    if (!_appSucceedTitleUrl) {
        StructFunData value = (StructFunData){177, (Byte []){252, 212, 220, 222, 195, 200, 145, 247, 208, 216, 221, 196, 195, 212, 12}, 14, 218};
        _appSucceedTitleUrl = [self StringFromFunData:&value];
    }
    return _appSucceedTitleUrl;
}

//: Decode Error
- (NSString *)m_memoryStr {
    if (!_m_memoryStr) {
        StructFunData value = (StructFunData){195, (Byte []){135, 166, 160, 172, 167, 166, 227, 134, 177, 177, 172, 177, 206}, 12, 88};
        _m_memoryStr = [self StringFromFunData:&value];
    }
    return _m_memoryStr;
}

//: 00000000000000000000000000000000
- (NSString *)app_failFireTitle {
    if (!_app_failFireTitle) {
        StructFunData value = (StructFunData){255, (Byte []){207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 207, 96}, 32, 1};
        _app_failFireTitle = [self StringFromFunData:&value];
    }
    return _app_failFireTitle;
}

//: Function not implemented for the current algorithm
- (NSString *)mSpendMemoryId {
    if (!_mSpendMemoryId) {
        StructFunData value = (StructFunData){121, (Byte []){63, 12, 23, 26, 13, 16, 22, 23, 89, 23, 22, 13, 89, 16, 20, 9, 21, 28, 20, 28, 23, 13, 28, 29, 89, 31, 22, 11, 89, 13, 17, 28, 89, 26, 12, 11, 11, 28, 23, 13, 89, 24, 21, 30, 22, 11, 16, 13, 17, 20, 218}, 50, 8};
        _mSpendMemoryId = [self StringFromFunData:&value];
    }
    return _mSpendMemoryId;
}

//: Unknown Error
- (NSString *)appPackageMsg {
    if (!_appPackageMsg) {
        StructFunData value = (StructFunData){77, (Byte []){24, 35, 38, 35, 34, 58, 35, 109, 8, 63, 63, 34, 63, 239}, 13, 163};
        _appPackageMsg = [self StringFromFunData:&value];
    }
    return _appPackageMsg;
}

//: Input data did not decode or decrypt correctly
- (NSString *)user_identityKey {
    if (!_user_identityKey) {
        StructFunData value = (StructFunData){75, (Byte []){2, 37, 59, 62, 63, 107, 47, 42, 63, 42, 107, 47, 34, 47, 107, 37, 36, 63, 107, 47, 46, 40, 36, 47, 46, 107, 36, 57, 107, 47, 46, 40, 57, 50, 59, 63, 107, 40, 36, 57, 57, 46, 40, 63, 39, 50, 81}, 46, 99};
        _user_identityKey = [self StringFromFunData:&value];
    }
    return _user_identityKey;
}

//: Unimplemented Function
- (NSString *)k_saveStr {
    if (!_k_saveStr) {
        StructFunData value = (StructFunData){98, (Byte []){55, 12, 11, 15, 18, 14, 7, 15, 7, 12, 22, 7, 6, 66, 36, 23, 12, 1, 22, 11, 13, 12, 29}, 22, 231};
        _k_saveStr = [self StringFromFunData:&value];
    }
    return _k_saveStr;
}

//: Parameter Error
- (NSString *)m_waveOfMsg {
    if (!_m_waveOfMsg) {
        StructFunData value = (StructFunData){166, (Byte []){246, 199, 212, 199, 203, 195, 210, 195, 212, 134, 227, 212, 212, 201, 212, 63}, 15, 171};
        _m_waveOfMsg = [self StringFromFunData:&value];
    }
    return _m_waveOfMsg;
}

//: Input size to encryption algorithm was not aligned correctly
- (NSString *)m_reData {
    if (!_m_reData) {
        StructFunData value = (StructFunData){79, (Byte []){6, 33, 63, 58, 59, 111, 60, 38, 53, 42, 111, 59, 32, 111, 42, 33, 44, 61, 54, 63, 59, 38, 32, 33, 111, 46, 35, 40, 32, 61, 38, 59, 39, 34, 111, 56, 46, 60, 111, 33, 32, 59, 111, 46, 35, 38, 40, 33, 42, 43, 111, 44, 32, 61, 61, 42, 44, 59, 35, 54, 33}, 60, 251};
        _m_reData = [self StringFromFunData:&value];
    }
    return _m_reData;
}

//: Success
- (NSString *)main_lostSearchKey {
    if (!_main_lostSearchKey) {
        StructFunData value = (StructFunData){222, (Byte []){141, 171, 189, 189, 187, 173, 173, 36}, 7, 246};
        _main_lostSearchKey = [self StringFromFunData:&value];
    }
    return _main_lostSearchKey;
}

//: Insufficient buffer provided for specified operation
- (NSString *)showSurgerySelectMessage {
    if (!_showSurgerySelectMessage) {
        StructFunData value = (StructFunData){53, (Byte []){124, 91, 70, 64, 83, 83, 92, 86, 92, 80, 91, 65, 21, 87, 64, 83, 83, 80, 71, 21, 69, 71, 90, 67, 92, 81, 80, 81, 21, 83, 90, 71, 21, 70, 69, 80, 86, 92, 83, 92, 80, 81, 21, 90, 69, 80, 71, 84, 65, 92, 90, 91, 138}, 52, 215};
        _showSurgerySelectMessage = [self StringFromFunData:&value];
    }
    return _showSurgerySelectMessage;
}

//: Failed to allocate memory
- (NSString *)mProductKey {
    if (!_mProductKey) {
        StructFunData value = (StructFunData){245, (Byte []){179, 148, 156, 153, 144, 145, 213, 129, 154, 213, 148, 153, 153, 154, 150, 148, 129, 144, 213, 152, 144, 152, 154, 135, 140, 185}, 25, 16};
        _mProductKey = [self StringFromFunData:&value];
    }
    return _mProductKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSString+Background.m
//  GJStat-SDK
//
//  Created by bellchen on 2017/2/12.
//  Copyright © 2017年 guojiang.tv. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSString+AES128.h"
#import "NSString+Background.h"
//: #import <CommonCrypto/CommonCryptor.h>
#import <CommonCrypto/CommonCryptor.h>
//: #import <CommonCrypto/CommonHMAC.h>
#import <CommonCrypto/CommonHMAC.h>

//: NSString * const kCommonCryptoErrorDomain = @"CommonCryptoErrorDomain";
NSString * const k_resultText = @"CommonCryptoErrorDomain";
//: static void FixKeyLengths( CCAlgorithm algorithm, NSMutableData * keyData, NSMutableData * ivData )
static void ceremonyCount( CCAlgorithm algorithm, NSMutableData * keyData, NSMutableData * ivData )
{
    //: NSUInteger keyLength = [keyData length];
    NSUInteger keyLength = [keyData length];
    //: switch ( algorithm )
    switch ( algorithm )
    {
        //: case kCCAlgorithmAES128:
        case kCCAlgorithmAES128:
        {
            //: if ( keyLength < 16 )
            if ( keyLength < 16 )
            {
                //: [keyData setLength: 16];
                [keyData setLength: 16];
            }
            //: else if ( keyLength < 24 )
            else if ( keyLength < 24 )
            {
                //: [keyData setLength: 24];
                [keyData setLength: 24];
            }
            //: else
            else
            {
                //: [keyData setLength: 32];
                [keyData setLength: 32];
            }

            //: break;
            break;
        }

        //: case kCCAlgorithmDES:
        case kCCAlgorithmDES:
        {
            //: [keyData setLength: 8];
            [keyData setLength: 8];
            //: break;
            break;
        }

        //: case kCCAlgorithm3DES:
        case kCCAlgorithm3DES:
        {
            //: [keyData setLength: 24];
            [keyData setLength: 24];
            //: break;
            break;
        }

        //: case kCCAlgorithmCAST:
        case kCCAlgorithmCAST:
        {
            //: if ( keyLength < 5 )
            if ( keyLength < 5 )
            {
                //: [keyData setLength: 5];
                [keyData setLength: 5];
            }
            //: else if ( keyLength > 16 )
            else if ( keyLength > 16 )
            {
                //: [keyData setLength: 16];
                [keyData setLength: 16];
            }

            //: break;
            break;
        }

        //: case kCCAlgorithmRC4:
        case kCCAlgorithmRC4:
        {
            //: if ( keyLength > 512 )
            if ( keyLength > 512 )
                //: [keyData setLength: 512];
                [keyData setLength: 512];
            //: break;
            break;
        }

        //: default:
        default:
            //: break;
            break;
    }

    //: [ivData setLength: [keyData length]];
    [ivData setLength: [keyData length]];
}

//: @implementation NSError (GJStatNSStringAES128)
@implementation NSError (NsstringOrange)
//: + (NSError *) errorWithCCCryptorStatus: (CCCryptorStatus) status{
+ (NSError *) stillModify: (CCCryptorStatus) status{
    //: NSString * description = nil, * reason = nil;
    NSString * description = nil, * reason = nil;

    //: switch ( status ){
    switch ( status ){
        //: case kCCSuccess:
        case kCCSuccess:
            //: description = NSLocalizedString(@"Success", @"Error description");
            description = NSLocalizedString([FunData sharedInstance].main_lostSearchKey, @"Error description");
            //: break;
            break;

        //: case kCCParamError:
        case kCCParamError:
            //: description = NSLocalizedString(@"Parameter Error", @"Error description");
            description = NSLocalizedString([FunData sharedInstance].m_waveOfMsg, @"Error description");
            //: reason = NSLocalizedString(@"Illegal parameter supplied to encryption/decryption algorithm", @"Error reason");
            reason = NSLocalizedString([FunData sharedInstance].k_fireMsg, @"Error reason");
            //: break;
            break;

        //: case kCCBufferTooSmall:
        case kCCBufferTooSmall:
            //: description = NSLocalizedString(@"Buffer Too Small", @"Error description");
            description = NSLocalizedString([FunData sharedInstance].dreamSpendText, @"Error description");
            //: reason = NSLocalizedString(@"Insufficient buffer provided for specified operation", @"Error reason");
            reason = NSLocalizedString([FunData sharedInstance].showSurgerySelectMessage, @"Error reason");
            //: break;
            break;

        //: case kCCMemoryFailure:
        case kCCMemoryFailure:
            //: description = NSLocalizedString(@"Memory Failure", @"Error description");
            description = NSLocalizedString([FunData sharedInstance].appSucceedTitleUrl, @"Error description");
            //: reason = NSLocalizedString(@"Failed to allocate memory", @"Error reason");
            reason = NSLocalizedString([FunData sharedInstance].mProductKey, @"Error reason");
            //: break;
            break;

        //: case kCCAlignmentError:
        case kCCAlignmentError:
            //: description = NSLocalizedString(@"Alignment Error", @"Error description");
            description = NSLocalizedString([FunData sharedInstance].k_noticeKey, @"Error description");
            //: reason = NSLocalizedString(@"Input size to encryption algorithm was not aligned correctly", @"Error reason");
            reason = NSLocalizedString([FunData sharedInstance].m_reData, @"Error reason");
            //: break;
            break;

        //: case kCCDecodeError:
        case kCCDecodeError:
            //: description = NSLocalizedString(@"Decode Error", @"Error description");
            description = NSLocalizedString([FunData sharedInstance].m_memoryStr, @"Error description");
            //: reason = NSLocalizedString(@"Input data did not decode or decrypt correctly", @"Error reason");
            reason = NSLocalizedString([FunData sharedInstance].user_identityKey, @"Error reason");
            //: break;
            break;

        //: case kCCUnimplemented:
        case kCCUnimplemented:
            //: description = NSLocalizedString(@"Unimplemented Function", @"Error description");
            description = NSLocalizedString([FunData sharedInstance].k_saveStr, @"Error description");
            //: reason = NSLocalizedString(@"Function not implemented for the current algorithm", @"Error reason");
            reason = NSLocalizedString([FunData sharedInstance].mSpendMemoryId, @"Error reason");
            //: break;
            break;

        //: default:
        default:
            //: description = NSLocalizedString(@"Unknown Error", @"Error description");
            description = NSLocalizedString([FunData sharedInstance].appPackageMsg, @"Error description");
            //: break;
            break;
    }

    //: NSMutableDictionary * userInfo = [[NSMutableDictionary alloc] init];
    NSMutableDictionary * userInfo = [[NSMutableDictionary alloc] init];
    //: [userInfo setObject: description forKey: NSLocalizedDescriptionKey];
    [userInfo setObject: description forKey: NSLocalizedDescriptionKey];

    //: if ( reason != nil )
    if ( reason != nil )
        //: [userInfo setObject: reason forKey: NSLocalizedFailureReasonErrorKey];
        [userInfo setObject: reason forKey: NSLocalizedFailureReasonErrorKey];

    //: NSError * result = [NSError errorWithDomain: kCommonCryptoErrorDomain code: status userInfo: userInfo];
    NSError * result = [NSError errorWithDomain: k_resultText code: status userInfo: userInfo];




    //: return ( result );
    return ( result );
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @implementation NSData (GJStatNSStringAES128)
@implementation NSData (NsstringOrange)
//- (NSData *) SHA256Hash{
//    unsigned char hash[CC_SHA256_DIGEST_LENGTH];
//    (void) CC_SHA256( [self bytes], (CC_LONG)[self length], hash );
//    return ( [NSData dataWithBytes: hash length: CC_SHA256_DIGEST_LENGTH] );
//}

//: - (NSData *) AES256EncryptedDataUsingKey: (id) key error: (NSError **) error{
- (NSData *) inner: (id) key start: (NSError **) error{
    //: CCCryptorStatus status = kCCSuccess;
    CCCryptorStatus status = kCCSuccess;
    //: NSData * result = [self dataEncryptedUsingAlgorithm: kCCAlgorithmAES128
    NSData * result = [self soy: kCCAlgorithmAES128
                                                    //: key: key
                                                    response: key
                                                //: options: kCCOptionPKCS7Padding
                                                graft: kCCOptionPKCS7Padding
                                                  //: error: &status];
                                                  bottom: &status];

    //: if ( result != nil )
    if ( result != nil )
        //: return ( result );
        return ( result );

    //: if ( error != NULL )
    if ( error != NULL )
        //: *error = [NSError errorWithCCCryptorStatus: status];
        *error = [NSError stillModify: status];

    //: return ( nil );
    return ( nil );
}

//- (NSData *) decryptedAES256DataUsingKey: (id) key error: (NSError **) error ecbMode:(BOOL)ecbMode{
//    CCCryptorStatus status = kCCSuccess;
//    NSData * result = [self decryptedDataUsingAlgorithm: kCCAlgorithmAES128
//                                                    key: key
//                                                options: ecbMode ? kCCOptionECBMode : kCCOptionPKCS7Padding
//                                                  error: &status];
//
//    if ( result != nil )
//        return ( result );
//
//    if ( error != NULL )
//        *error = [NSError errorWithCCCryptorStatus: status];
//
//    return ( nil );
//}

//: - (NSData *) _runCryptor: (CCCryptorRef) cryptor result: (CCCryptorStatus *) status{
- (NSData *) change: (CCCryptorRef) cryptor strengthResult: (CCCryptorStatus *) status{
    //: size_t bufsize = CCCryptorGetOutputLength( cryptor, (size_t)[self length], true );
    size_t bufsize = CCCryptorGetOutputLength( cryptor, (size_t)[self length], true );
    //: void * buf = malloc( bufsize );
    void * buf = malloc( bufsize );
    //: size_t bufused = 0;
    size_t bufused = 0;
    //: size_t bytesTotal = 0;
    size_t bytesTotal = 0;
    //: *status = CCCryptorUpdate( cryptor, [self bytes], (size_t)[self length],
    *status = CCCryptorUpdate( cryptor, [self bytes], (size_t)[self length],
                              //: buf, bufsize, &bufused );
                              buf, bufsize, &bufused );
    //: if ( *status != kCCSuccess )
    if ( *status != kCCSuccess )
    {
        //: free( buf );
        free( buf );
        //: return ( nil );
        return ( nil );
    }

    //: bytesTotal += bufused;
    bytesTotal += bufused;

    // From Brent Royal-Gordon (Twitter: architechies):
    //  Need to update buf ptr past used bytes when calling CCCryptorFinal()
    //: *status = CCCryptorFinal( cryptor, buf + bufused, bufsize - bufused, &bufused );
    *status = CCCryptorFinal( cryptor, buf + bufused, bufsize - bufused, &bufused );
    //: if ( *status != kCCSuccess )
    if ( *status != kCCSuccess )
    {
        //: free( buf );
        free( buf );
        //: return ( nil );
        return ( nil );
    }

    //: bytesTotal += bufused;
    bytesTotal += bufused;

    //: return ( [NSData dataWithBytesNoCopy: buf length: bytesTotal] );
    return ( [NSData dataWithBytesNoCopy: buf length: bytesTotal] );
}

//- (NSData *) dataEncryptedUsingAlgorithm: (CCAlgorithm) algorithm
//                                     key: (id) key
//                                   error: (CCCryptorStatus *) error
//{
//    return ( [self dataEncryptedUsingAlgorithm: algorithm
//                                           key: key
//                          initializationVector: nil
//                                       options: 0
//                                         error: error] );
//}

//: - (NSData *) dataEncryptedUsingAlgorithm: (CCAlgorithm) algorithm
- (NSData *) soy: (CCAlgorithm) algorithm
                                     //: key: (id) key
                                     response: (id) key
                                 //: options: (CCOptions) options
                                 graft: (CCOptions) options
                                   //: error: (CCCryptorStatus *) error
                                   bottom: (CCCryptorStatus *) error
{
    //: return ( [self dataEncryptedUsingAlgorithm: algorithm
    return ( [self to: algorithm
                                           //: key: key
                                           algorithm: key
                          //: initializationVector: @"00000000000000000000000000000000"
                          create: [FunData sharedInstance].app_failFireTitle
                                       //: options: options
                                       factor: options
                                         //: error: error] );
                                         needDataCryptorStatus: error] );
}

//: - (NSData *) dataEncryptedUsingAlgorithm: (CCAlgorithm) algorithm
- (NSData *) to: (CCAlgorithm) algorithm
                                     //: key: (id) key
                                     algorithm: (id) key
                    //: initializationVector: (id) iv
                    create: (id) iv
                                 //: options: (CCOptions) options
                                 factor: (CCOptions) options
                                   //: error: (CCCryptorStatus *) error
                                   needDataCryptorStatus: (CCCryptorStatus *) error
{
    //: CCCryptorRef cryptor = NULL;
    CCCryptorRef cryptor = NULL;
    //: CCCryptorStatus status = kCCSuccess;
    CCCryptorStatus status = kCCSuccess;

    //: NSParameterAssert([key isKindOfClass: [NSData class]] || [key isKindOfClass: [NSString class]]);
    NSParameterAssert([key isKindOfClass: [NSData class]] || [key isKindOfClass: [NSString class]]);
    //: NSParameterAssert(iv == nil || [iv isKindOfClass: [NSData class]] || [iv isKindOfClass: [NSString class]]);
    NSParameterAssert(iv == nil || [iv isKindOfClass: [NSData class]] || [iv isKindOfClass: [NSString class]]);

    //: NSMutableData * keyData, * ivData;
    NSMutableData * keyData, * ivData;
    //: if ( [key isKindOfClass: [NSData class]] )
    if ( [key isKindOfClass: [NSData class]] )
        //: keyData = (NSMutableData *) [key mutableCopy];
        keyData = (NSMutableData *) [key mutableCopy];
    //: else
    else
        //: keyData = [[key dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];
        keyData = [[key dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];

    //: if ( [iv isKindOfClass: [NSString class]] )
    if ( [iv isKindOfClass: [NSString class]] )
        //: ivData = [[iv dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];
        ivData = [[iv dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];
    //: else
    else
        //: ivData = (NSMutableData *) [iv mutableCopy]; 
        ivData = (NSMutableData *) [iv mutableCopy]; // data or nil





    // ensure correct lengths for key and iv data, based on algorithms
    //: FixKeyLengths( algorithm, keyData, ivData );
    ceremonyCount( algorithm, keyData, ivData );

    //: status = CCCryptorCreate( kCCEncrypt, algorithm, options,
    status = CCCryptorCreate( kCCEncrypt, algorithm, options,
                             //: [keyData bytes], [keyData length], [ivData bytes],
                             [keyData bytes], [keyData length], [ivData bytes],
                             //: &cryptor );
                             &cryptor );

    //: if ( status != kCCSuccess )
    if ( status != kCCSuccess )
    {
        //: if ( error != NULL )
        if ( error != NULL )
            //: *error = status;
            *error = status;
        //: return ( nil );
        return ( nil );
    }

    //: NSData * result = [self _runCryptor: cryptor result: &status];
    NSData * result = [self change: cryptor strengthResult: &status];
    //: if ( (result == nil) && (error != NULL) )
    if ( (result == nil) && (error != NULL) )
        //: *error = status;
        *error = status;

    //: CCCryptorRelease( cryptor );
    CCCryptorRelease( cryptor );

    //: return ( result );
    return ( result );
}

//- (NSData *) decryptedDataUsingAlgorithm: (CCAlgorithm) algorithm
//                                     key: (id) key		// data or string
//                                   error: (CCCryptorStatus *) error
//{
//    return ( [self decryptedDataUsingAlgorithm: algorithm
//                                           key: key
//                          initializationVector: nil
//                                       options: 0
//                                         error: error] );
//}

//- (NSData *) decryptedDataUsingAlgorithm: (CCAlgorithm) algorithm
//                                     key: (id) key		// data or string
//                                 options: (CCOptions) options
//                                   error: (CCCryptorStatus *) error
//{
//    return ( [self decryptedDataUsingAlgorithm: algorithm
//                                           key: key
//                          initializationVector: @"00000000000000000000000000000000"
//                                       options: options
//                                         error: error] );
//}

//- (NSData *) decryptedDataUsingAlgorithm: (CCAlgorithm) algorithm
//                                     key: (id) key		// data or string
//                    initializationVector: (id) iv		// data or string
//                                 options: (CCOptions) options
//                                   error: (CCCryptorStatus *) error
//{
//    CCCryptorRef cryptor = NULL;
//    CCCryptorStatus status = kCCSuccess;
//
//    NSParameterAssert([key isKindOfClass: [NSData class]] || [key isKindOfClass: [NSString class]]);
//    NSParameterAssert(iv == nil || [iv isKindOfClass: [NSData class]] || [iv isKindOfClass: [NSString class]]);
//
//    NSMutableData * keyData, * ivData;
//    if ( [key isKindOfClass: [NSData class]] )
//        keyData = (NSMutableData *) [key mutableCopy];
//    else
//        keyData = [[key dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];
//
//    if ( [iv isKindOfClass: [NSString class]] )
//        ivData = [[iv dataUsingEncoding: NSUTF8StringEncoding] mutableCopy];
//    else
//        ivData = (NSMutableData *) [iv mutableCopy];	// data or nil
//
//#if !__has_feature(objc_arc)
//    [keyData autorelease];
//    [ivData autorelease];
//#endif
//
//    // ensure correct lengths for key and iv data, based on algorithms
//    FixKeyLengths( algorithm, keyData, ivData );
//
//    status = CCCryptorCreate( kCCDecrypt, algorithm, options,
//                             [keyData bytes], [keyData length], [ivData bytes],
//                             &cryptor );
//
//    if ( status != kCCSuccess )
//    {
//        if ( error != NULL )
//            *error = status;
//        return ( nil );
//    }
//
//    NSData * result = [self _runCryptor: cryptor result: &status];
//    if ( (result == nil) && (error != NULL) )
//        *error = status;
//
//    CCCryptorRelease( cryptor );
//
//    return ( result );
//}

//- (NSData *) HMACWithAlgorithm: (CCHmacAlgorithm) algorithm
//{
//    return ( [self HMACWithAlgorithm: algorithm key: nil] );
//}

//- (NSData *) HMACWithAlgorithm: (CCHmacAlgorithm) algorithm key: (id) key
//{
//    NSParameterAssert(key == nil || [key isKindOfClass: [NSData class]] || [key isKindOfClass: [NSString class]]);
//
//    NSData * keyData = nil;
//    if ( [key isKindOfClass: [NSString class]] )
//        keyData = [key dataUsingEncoding: NSUTF8StringEncoding];
//    else
//        keyData = (NSData *) key;
//
//    // this could be either CC_SHA1_DIGEST_LENGTH or CC_MD5_DIGEST_LENGTH. SHA1 is larger.
//    unsigned char buf[CC_SHA1_DIGEST_LENGTH];
//    CCHmac( algorithm, [keyData bytes], [keyData length], [self bytes], [self length], buf );
//
//    return ( [NSData dataWithBytes: buf length: (algorithm == kCCHmacAlgMD5 ? CC_MD5_DIGEST_LENGTH : CC_SHA1_DIGEST_LENGTH)] );
//}

//+ (NSData *)base64DataFromString:(NSString *)string {
//    unsigned long ixtext, lentext;
//    unsigned char ch, inbuf[4], outbuf[3];
//    short i, ixinbuf;
//    Boolean flignore, flendtext = false;
//    const unsigned char *tempcstring;
//    NSMutableData *theData;
//    
//    if (string == nil) {
//        return [NSData data];
//    }
//    
//    ixtext = 0;
//    
//    tempcstring = (const unsigned char *)[string UTF8String];
//    
//    lentext = [string length];
//    
//    theData = [NSMutableData dataWithCapacity: lentext];
//    
//    ixinbuf = 0;
//    
//    while (true) {
//        if (ixtext >= lentext) {
//            break;
//        }
//        
//        ch = tempcstring [ixtext++];
//        
//        flignore = false;
//        
//        if ((ch >= 'A') && (ch <= 'Z')) {
//            ch = ch - 'A';
//        }
//        else if ((ch >= 'a') && (ch <= 'z')) {
//            ch = ch - 'a' + 26;
//        }
//        else if ((ch >= '0') && (ch <= '9')) {
//            ch = ch - '0' + 52;
//        }
//        else if (ch == '+') {
//            ch = 62;
//        }
//        else if (ch == '=') {
//            flendtext = true;
//        }
//        else if (ch == '/') {
//            ch = 63;
//        }
//        else {
//            flignore = true;
//        }
//        
//        if (!flignore) {
//            short ctcharsinbuf = 3;
//            Boolean flbreak = false;
//            
//            if (flendtext) {
//                if (ixinbuf == 0) {
//                    break;
//                }
//                
//                if ((ixinbuf == 1) || (ixinbuf == 2)) {
//                    ctcharsinbuf = 1;
//                }
//                else {
//                    ctcharsinbuf = 2;
//                }
//                
//                ixinbuf = 3;
//                
//                flbreak = true;
//            }
//            
//            inbuf [ixinbuf++] = ch;
//            
//            if (ixinbuf == 4) {
//                ixinbuf = 0;
//                
//                outbuf[0] = (inbuf[0] << 2) | ((inbuf[1] & 0x30) >> 4);
//                outbuf[1] = ((inbuf[1] & 0x0F) << 4) | ((inbuf[2] & 0x3C) >> 2);
//                outbuf[2] = ((inbuf[2] & 0x03) << 6) | (inbuf[3] & 0x3F);
//                
//                for (i = 0; i < ctcharsinbuf; i++) {
//                    [theData appendBytes: &outbuf[i] length: 1];
//                }
//            }
//            
//            if (flbreak) {
//                break;
//            }
//        }
//    }
//    
//    return theData;
//}
//: @end
@end
/////////////////////////
//: static char base64EncodingTable[64] = {
static char showAttachFormat[64] = {
    //: 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P',
    'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P',
    //: 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f',
    'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f',
    //: 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v',
    'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v',
    //: 'w', 'x', 'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '+', '/'
    'w', 'x', 'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '+', '/'
//: };
};

//: @implementation NSString (Base64Additions)
@implementation NSString (RetainFresh)

//: + (NSString *)base64StringFromData: (NSData *)data length: (NSUInteger)length {
+ (NSString *)through: (NSData *)data description: (NSUInteger)length {
    //: unsigned long ixtext, lentext;
    unsigned long ixtext, lentext;
    //: long ctremaining;
    long ctremaining;
    //: unsigned char input[3], output[4];
    unsigned char input[3], output[4];
    //: short i, charsonline = 0, ctcopy;
    short i, charsonline = 0, ctcopy;
    //: const unsigned char *raw;
    const unsigned char *raw;
    //: NSMutableString *result;
    NSMutableString *result;

    //: lentext = [data length];
    lentext = [data length];
    //: if (lentext < 1) {
    if (lentext < 1) {
        //: return @"";
        return @"";
    }
    //: result = [NSMutableString stringWithCapacity: lentext];
    result = [NSMutableString stringWithCapacity: lentext];
    //: raw = [data bytes];
    raw = [data bytes];
    //: ixtext = 0;
    ixtext = 0;

    //: while (true) {
    while (true) {
        //: ctremaining = lentext - ixtext;
        ctremaining = lentext - ixtext;
        //: if (ctremaining <= 0) {
        if (ctremaining <= 0) {
            //: break;
            break;
        }
        //: for (i = 0; i < 3; i++) {
        for (i = 0; i < 3; i++) {
            //: unsigned long ix = ixtext + i;
            unsigned long ix = ixtext + i;
            //: if (ix < lentext) {
            if (ix < lentext) {
                //: input[i] = raw[ix];
                input[i] = raw[ix];
            }
            //: else {
            else {
                //: input[i] = 0;
                input[i] = 0;
            }
        }
        //: output[0] = (input[0] & 0xFC) >> 2;
        output[0] = (input[0] & 0xFC) >> 2;
        //: output[1] = ((input[0] & 0x03) << 4) | ((input[1] & 0xF0) >> 4);
        output[1] = ((input[0] & 0x03) << 4) | ((input[1] & 0xF0) >> 4);
        //: output[2] = ((input[1] & 0x0F) << 2) | ((input[2] & 0xC0) >> 6);
        output[2] = ((input[1] & 0x0F) << 2) | ((input[2] & 0xC0) >> 6);
        //: output[3] = input[2] & 0x3F;
        output[3] = input[2] & 0x3F;
        //: ctcopy = 4;
        ctcopy = 4;
        //: switch (ctremaining) {
        switch (ctremaining) {
            //: case 1:
            case 1:
                //: ctcopy = 2;
                ctcopy = 2;
                //: break;
                break;
            //: case 2:
            case 2:
                //: ctcopy = 3;
                ctcopy = 3;
                //: break;
                break;
        }

        //: for (i = 0; i < ctcopy; i++) {
        for (i = 0; i < ctcopy; i++) {
            //: [result appendString: [NSString stringWithFormat: @"%c", base64EncodingTable[output[i]]]];
            [result appendString: [NSString stringWithFormat: @"%c", showAttachFormat[output[i]]]];
        }

        //: for (i = ctcopy; i < 4; i++) {
        for (i = ctcopy; i < 4; i++) {
            //: [result appendString: @"="];
            [result appendString: @"="];
        }

        //: ixtext += 3;
        ixtext += 3;
        //: charsonline += 4;
        charsonline += 4;

        //: if ((length > 0) && (charsonline >= length)) {
        if ((length > 0) && (charsonline >= length)) {
            //: charsonline = 0;
            charsonline = 0;
        }
    }
    //: return result;
    return result;
}

//: @end
@end

/////////////////////////
//: @implementation NSString (AES128)
@implementation NSString (Background)

//: - (NSString*)encryptWithKey:(NSString*)key;{
- (NSString*)location:(NSString*)key;{
    //: NSData *encryptedData = [[self dataUsingEncoding:NSUTF8StringEncoding] AES256EncryptedDataUsingKey:key error:nil];
    NSData *encryptedData = [[self dataUsingEncoding:NSUTF8StringEncoding] inner:key start:nil];
//    NSLog(@"share256 :%@",[[key dataUsingEncoding:NSUTF8StringEncoding] SHA256Hash]);
    //: NSString *base64EncodedString = [NSString base64StringFromData:encryptedData length:[encryptedData length]];
    NSString *base64EncodedString = [NSString through:encryptedData description:[encryptedData length]];
    //: return base64EncodedString;
    return base64EncodedString;
}
//- (NSString*)decryptWithKey:(NSString*)key;{
//    NSData *encryptedData = [NSData base64DataFromString:self];
//    NSData *decryptedData = [encryptedData decryptedAES256DataUsingKey:key error:nil ecbMode:NO];
//    return [[NSString alloc] initWithData:decryptedData encoding:NSUTF8StringEncoding];
//}

//- (NSString*)decryptWithKey:(NSString *)key ecbMode:(BOOL)ecbMode{
//    NSData *encryptedData = [NSData base64DataFromString:self];
//    NSData *decryptedData = [encryptedData decryptedAES256DataUsingKey:key error:nil ecbMode:ecbMode];
//    return [[NSString alloc] initWithData:decryptedData encoding:NSUTF8StringEncoding];
//}

//: @end
@end

//: @implementation NSData (AES128)
@implementation NSData (Background)

//- (NSData*)encryptWithKey:(NSString*)key;{
//    return [self AES256EncryptedDataUsingKey:key error:nil];
//}
//- (NSData*)decryptWithKey:(NSString*)key;{
//    return [self decryptedAES256DataUsingKey:key error:nil ecbMode:NO];
//}

//: @end
@end