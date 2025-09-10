
#import <Foundation/Foundation.h>

@interface UserMonitorData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation UserMonitorData

+ (instancetype)sharedInstance {
    static UserMonitorData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)UserMonitorDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)UserMonitorDataToCache:(Byte *)data {
    int with = data[0];
    Byte spend = data[1];
    int coordinateRe = data[2];
    for (int i = coordinateRe; i < coordinateRe + with; i++) {
        int value = data[i] + spend;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[coordinateRe + with] = 0;
    return data + coordinateRe;
}

- (NSString *)StringFromUserMonitorData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self UserMonitorDataToCache:data]];
}

//: -----END PUBLIC KEY-----
- (NSString *)dream_sId {
    /* static */ NSString *dream_sId = nil;
    if (!dream_sId) {
		NSString *origin = @"18540B791CAE5D133FB405D9D9D9D9D9F1FAF0CCFC01EEF8F5EFCCF7F105D9D9D9D9D95E";
		NSData *data = [UserMonitorData UserMonitorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dream_sId = [self StringFromUserMonitorData:value];
    }
    return dream_sId;
}

//: -----BEGIN PUBLIC KEY-----
- (NSString *)userQueryedPath {
    /* static */ NSString *userQueryedPath = nil;
    if (!userQueryedPath) {
		NSString *origin = @"1A3403F9F9F9F9F90E1113151AEC1C210E18150FEC171125F9F9F9F9F951";
		NSData *data = [UserMonitorData UserMonitorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userQueryedPath = [self StringFromUserMonitorData:value];
    }
    return userQueryedPath;
}

//: what_the_fuck_is_this
- (NSString *)main_mobileText {
    /* static */ NSString *main_mobileText = nil;
    if (!main_mobileText) {
		NSString *origin = @"153008BD6A733359473831442F4438352F3645333B2F39432F44383943B2";
		NSData *data = [UserMonitorData UserMonitorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_mobileText = [self StringFromUserMonitorData:value];
    }
    return main_mobileText;
}

@end

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import "FZRSA.h"
#import "FromFzrsa.h"
//: #import <Security/Security.h>
#import <Security/Security.h>

/*
 @author: ideawu
 @link: https://github.com/ideawu/Objective-C-RSA
 */




//: @implementation FZRSA
@implementation FromFzrsa


//: static NSString *base64_encode_data(NSData *data) {
static NSString *rowLocationData(NSData *data) {
    //: data = [data base64EncodedDataWithOptions:0];
    data = [data base64EncodedDataWithOptions:0];
    //: NSString *ret = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
    NSString *ret = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
    //: return ret;
    return ret;
}

//: static NSData *base64_decode(NSString *str) {
static NSData *timeAspect(NSString *str) {
    //: NSData *data = [[NSData alloc] initWithBase64EncodedString:str options:NSDataBase64DecodingIgnoreUnknownCharacters];
    NSData *data = [[NSData alloc] initWithBase64EncodedString:str options:NSDataBase64DecodingIgnoreUnknownCharacters];
    //: return data;
    return data;
}

//: + (NSData *)stripPublicKeyHeader:(NSData *)d_key{
+ (NSData *)strip:(NSData *)d_key{
    // Skip ASN.1 public key header
    //: if (d_key == nil) return(nil);
    if (d_key == nil) return(nil);

    //: unsigned long len = [d_key length];
    unsigned long len = [d_key length];
    //: if (!len) return(nil);
    if (!len) return(nil);

    //: unsigned char *c_key = (unsigned char *)[d_key bytes];
    unsigned char *c_key = (unsigned char *)[d_key bytes];
    //: unsigned int idx = 0;
    unsigned int idx = 0;

    //: if (c_key[idx++] != 0x30) return(nil);
    if (c_key[idx++] != 0x30) return(nil);

    //: if (c_key[idx] > 0x80) idx += c_key[idx] - 0x80 + 1;
    if (c_key[idx] > 0x80) idx += c_key[idx] - 0x80 + 1;
    //: else idx++;
    else idx++;

    // PKCS #1 rsaEncryption szOID_RSA_RSA
    //: static unsigned char seqiod[] =
    static unsigned char seqiod[] =
    //: { 0x30, 0x0d, 0x06, 0x09, 0x2a, 0x86, 0x48, 0x86, 0xf7, 0x0d, 0x01, 0x01,
    { 0x30, 0x0d, 0x06, 0x09, 0x2a, 0x86, 0x48, 0x86, 0xf7, 0x0d, 0x01, 0x01,
        //: 0x01, 0x05, 0x00 };
        0x01, 0x05, 0x00 };
    //: if (memcmp(&c_key[idx], seqiod, 15)) return(nil);
    if (memcmp(&c_key[idx], seqiod, 15)) return(nil);

    //: idx += 15;
    idx += 15;

    //: if (c_key[idx++] != 0x03) return(nil);
    if (c_key[idx++] != 0x03) return(nil);

    //: if (c_key[idx] > 0x80) idx += c_key[idx] - 0x80 + 1;
    if (c_key[idx] > 0x80) idx += c_key[idx] - 0x80 + 1;
    //: else idx++;
    else idx++;

    //: if (c_key[idx++] != '\0') return(nil);
    if (c_key[idx++] != '\0') return(nil);

    // Now make a new NSData from this buffer
    //: return([NSData dataWithBytes:&c_key[idx] length:len - idx]);
    return([NSData dataWithBytes:&c_key[idx] length:len - idx]);
}

//: + (SecKeyRef)addPublicKey:(NSString *)key{
+ (SecKeyRef)screen:(NSString *)key{
    //: NSRange spos = [key rangeOfString:@"-----BEGIN PUBLIC KEY-----"];
    NSRange spos = [key rangeOfString:[[UserMonitorData sharedInstance] userQueryedPath]];
    //: NSRange epos = [key rangeOfString:@"-----END PUBLIC KEY-----"];
    NSRange epos = [key rangeOfString:[[UserMonitorData sharedInstance] dream_sId]];
    //: if(spos.location != NSNotFound && epos.location != NSNotFound) {
    if(spos.location != NSNotFound && epos.location != NSNotFound) {
        //: NSUInteger s = spos.location + spos.length;
        NSUInteger s = spos.location + spos.length;
        //: NSUInteger e = epos.location;
        NSUInteger e = epos.location;
        //: NSRange range = NSMakeRange(s, e-s);
        NSRange range = NSMakeRange(s, e-s);
        //: key = [key substringWithRange:range];
        key = [key substringWithRange:range];
    }
    //: key = [key stringByReplacingOccurrencesOfString:@"\r" withString:@""];
    key = [key stringByReplacingOccurrencesOfString:@"\r" withString:@""];
    //: key = [key stringByReplacingOccurrencesOfString:@"\n" withString:@""];
    key = [key stringByReplacingOccurrencesOfString:@"\n" withString:@""];
    //: key = [key stringByReplacingOccurrencesOfString:@"\t" withString:@""];
    key = [key stringByReplacingOccurrencesOfString:@"\t" withString:@""];
    //: key = [key stringByReplacingOccurrencesOfString:@" " withString:@""];
    key = [key stringByReplacingOccurrencesOfString:@" " withString:@""];

    // This will be base64 encoded, decode it.
    //: NSData *data = base64_decode(key);
    NSData *data = timeAspect(key);
    //: data = [FZRSA stripPublicKeyHeader:data];
    data = [FromFzrsa strip:data];
    //: if(!data) {
    if(!data) {
        //: return nil;
        return nil;
    }

    //: NSString *tag = @"what_the_fuck_is_this";
    NSString *tag = [[UserMonitorData sharedInstance] main_mobileText];
    //: NSData *d_tag = [NSData dataWithBytes:[tag UTF8String] length:[tag length]];
    NSData *d_tag = [NSData dataWithBytes:[tag UTF8String] length:[tag length]];

    // Delete any old lingering key with the same tag
    //: NSMutableDictionary *publicKey = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *publicKey = [[NSMutableDictionary alloc] init];
    //: [publicKey setObject:(__bridge id) kSecClassKey forKey:(__bridge id)kSecClass];
    [publicKey setObject:(__bridge id) kSecClassKey forKey:(__bridge id)kSecClass];
    //: [publicKey setObject:(__bridge id) kSecAttrKeyTypeRSA forKey:(__bridge id)kSecAttrKeyType];
    [publicKey setObject:(__bridge id) kSecAttrKeyTypeRSA forKey:(__bridge id)kSecAttrKeyType];
    //: [publicKey setObject:d_tag forKey:(__bridge id)kSecAttrApplicationTag];
    [publicKey setObject:d_tag forKey:(__bridge id)kSecAttrApplicationTag];
    //: SecItemDelete((__bridge CFDictionaryRef)publicKey);
    SecItemDelete((__bridge CFDictionaryRef)publicKey);

    // Add persistent version of the key to system keychain
    //: [publicKey setObject:data forKey:(__bridge id)kSecValueData];
    [publicKey setObject:data forKey:(__bridge id)kSecValueData];
    //: [publicKey setObject:(__bridge id) kSecAttrKeyClassPublic forKey:(__bridge id)
    [publicKey setObject:(__bridge id) kSecAttrKeyClassPublic forKey:(__bridge id)
     //: kSecAttrKeyClass];
     kSecAttrKeyClass];
    //: [publicKey setObject:[NSNumber numberWithBool:YES] forKey:(__bridge id)
    [publicKey setObject:[NSNumber numberWithBool:YES] forKey:(__bridge id)
     //: kSecReturnPersistentRef];
     kSecReturnPersistentRef];

    //: CFTypeRef persistKey = nil;
    CFTypeRef persistKey = nil;
    //: OSStatus status = SecItemAdd((__bridge CFDictionaryRef)publicKey, &persistKey);
    OSStatus status = SecItemAdd((__bridge CFDictionaryRef)publicKey, &persistKey);
    //: if (persistKey != nil) {
    if (persistKey != nil) {
        //: CFRelease(persistKey);
        CFRelease(persistKey);
    }
    //: if ((status != noErr) && (status != errSecDuplicateItem)) {
    if ((status != noErr) && (status != errSecDuplicateItem)) {
        //: return nil;
        return nil;
    }

    //: [publicKey removeObjectForKey:(__bridge id)kSecValueData];
    [publicKey removeObjectForKey:(__bridge id)kSecValueData];
    //: [publicKey removeObjectForKey:(__bridge id)kSecReturnPersistentRef];
    [publicKey removeObjectForKey:(__bridge id)kSecReturnPersistentRef];
    //: [publicKey setObject:[NSNumber numberWithBool:YES] forKey:(__bridge id)kSecReturnRef];
    [publicKey setObject:[NSNumber numberWithBool:YES] forKey:(__bridge id)kSecReturnRef];
    //: [publicKey setObject:(__bridge id) kSecAttrKeyTypeRSA forKey:(__bridge id)kSecAttrKeyType];
    [publicKey setObject:(__bridge id) kSecAttrKeyTypeRSA forKey:(__bridge id)kSecAttrKeyType];

    // Now fetch the SecKeyRef version of the key
    //: SecKeyRef keyRef = nil;
    SecKeyRef keyRef = nil;
    //: status = SecItemCopyMatching((__bridge CFDictionaryRef)publicKey, (CFTypeRef *)&keyRef);
    status = SecItemCopyMatching((__bridge CFDictionaryRef)publicKey, (CFTypeRef *)&keyRef);
    //: if(status != noErr) {
    if(status != noErr) {
        //: return nil;
        return nil;
    }
    //: return keyRef;
    return keyRef;
}

//: + (NSString *)encryptString:(NSString *)str publicKey:(NSString *)pubKey{
+ (NSString *)postPackthread:(NSString *)str latchkey:(NSString *)pubKey{
    //: NSData *data = [FZRSA encryptData:[str dataUsingEncoding:NSUTF8StringEncoding] publicKey:pubKey];
    NSData *data = [FromFzrsa shape:[str dataUsingEncoding:NSUTF8StringEncoding] exotericGroup:pubKey];
    //: NSString *ret = base64_encode_data(data);
    NSString *ret = rowLocationData(data);
    //: return ret;
    return ret;
}

//: + (NSData *)encryptData:(NSData *)data publicKey:(NSString *)pubKey{
+ (NSData *)shape:(NSData *)data exotericGroup:(NSString *)pubKey{
    //: if(!data || data.length == 0 || !pubKey) {
    if(!data || data.length == 0 || !pubKey) {
        //: return nil;
        return nil;
    }
    //: SecKeyRef keyRef = [FZRSA addPublicKey:pubKey];
    SecKeyRef keyRef = [FromFzrsa screen:pubKey];
    //: if(!keyRef) {
    if(!keyRef) {
        //: return nil;
        return nil;
    }

    //: const uint8_t *srcbuf = (const uint8_t *)[data bytes];
    const uint8_t *srcbuf = (const uint8_t *)[data bytes];
    //: size_t srclen = (size_t)data.length;
    size_t srclen = (size_t)data.length;

    //: size_t outlen = SecKeyGetBlockSize(keyRef) * sizeof(uint8_t);
    size_t outlen = SecKeyGetBlockSize(keyRef) * sizeof(uint8_t);
    //: if(srclen > outlen - 11) {
    if(srclen > outlen - 11) {
        //: CFRelease(keyRef);
        CFRelease(keyRef);
        //: return nil;
        return nil;
    }
    //: void *outbuf = malloc(outlen);
    void *outbuf = malloc(outlen);

    //: OSStatus status = noErr;
    OSStatus status = noErr;
    //: status = SecKeyEncrypt(keyRef,
    status = SecKeyEncrypt(keyRef,
                           //: kSecPaddingPKCS1,
                           kSecPaddingPKCS1,
                           //: srcbuf,
                           srcbuf,
                           //: srclen,
                           srclen,
                           //: outbuf,
                           outbuf,
                           //: &outlen
                           &outlen
                           //: );
                           );
    //: NSData *ret = nil;
    NSData *ret = nil;
    //: if (status != 0) {
    if (status != 0) {
        //NSLog(@"SecKeyEncrypt fail. Error Code: %ld", status);
    //: } else {
    } else {
        //: ret = [NSData dataWithBytes:outbuf length:outlen];
        ret = [NSData dataWithBytes:outbuf length:outlen];
    }
    //: free(outbuf);
    free(outbuf);
    //: CFRelease(keyRef);
    CFRelease(keyRef);
    //: return ret;
    return ret;
}

//: + (NSString *)decryptString:(NSString *)str publicKey:(NSString *)pubKey{
+ (NSString *)format:(NSString *)str cameraUser:(NSString *)pubKey{
    //: NSData *data = [[NSData alloc] initWithBase64EncodedString:str options:NSDataBase64DecodingIgnoreUnknownCharacters];
    NSData *data = [[NSData alloc] initWithBase64EncodedString:str options:NSDataBase64DecodingIgnoreUnknownCharacters];
    //: data = [FZRSA decryptData:data publicKey:pubKey];
    data = [FromFzrsa contentKey:data decrypt:pubKey];
    //: NSString *ret = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
    NSString *ret = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
    //: return ret;
    return ret;
}

//: + (NSData *)decryptData:(NSData *)data publicKey:(NSString *)pubKey{
+ (NSData *)contentKey:(NSData *)data decrypt:(NSString *)pubKey{
    //: if(!data || !pubKey) {
    if(!data || !pubKey) {
        //: return nil;
        return nil;
    }
    //: SecKeyRef keyRef = [FZRSA addPublicKey:pubKey];
    SecKeyRef keyRef = [FromFzrsa screen:pubKey];
    //: if(!keyRef) {
    if(!keyRef) {
        //: return nil;
        return nil;
    }

    //: const uint8_t *srcbuf = (const uint8_t *)[data bytes];
    const uint8_t *srcbuf = (const uint8_t *)[data bytes];
    //: size_t srclen = (size_t)data.length;
    size_t srclen = (size_t)data.length;

    //: size_t outlen = SecKeyGetBlockSize(keyRef) * sizeof(uint8_t);
    size_t outlen = SecKeyGetBlockSize(keyRef) * sizeof(uint8_t);
//    if(srclen != outlen) {
//        //TODO currently we are able to decrypt only one block!
//        CFRelease(keyRef);
//        return nil;
//    }
    //: UInt8 *outbuf = malloc(outlen);
    UInt8 *outbuf = malloc(outlen);

    //use kSecPaddingNone in decryption mode
    //: OSStatus status = noErr;
    OSStatus status = noErr;
    //: status = SecKeyDecrypt(keyRef,
    status = SecKeyDecrypt(keyRef,
                           //: kSecPaddingNone,
                           kSecPaddingNone,
                           //: srcbuf,
                           srcbuf,
                           //: srclen,
                           srclen,
                           //: outbuf,
                           outbuf,
                           //: &outlen
                           &outlen
                           //: );
                           );
    //: NSData *result = nil;
    NSData *result = nil;
    //: if (status != 0) {
    if (status != 0) {
        //NSLog(@"SecKeyEncrypt fail. Error Code: %ld", status);
    //: } else {
    } else {
        //the actual decrypted data is in the middle, locate it!
        //: int idxFirstZero = -1;
        int idxFirstZero = -1;
        //: int idxNextZero = (int)outlen;
        int idxNextZero = (int)outlen;
        //: for ( int i = 0; i < outlen; i++ ) {
        for ( int i = 0; i < outlen; i++ ) {
            //: if ( outbuf[i] == 0 ) {
            if ( outbuf[i] == 0 ) {
                //: if ( idxFirstZero < 0 ) {
                if ( idxFirstZero < 0 ) {
                    //: idxFirstZero = i;
                    idxFirstZero = i;
                //: } else {
                } else {
                    //: idxNextZero = i;
                    idxNextZero = i;
                    //: break;
                    break;
                }
            }
        }

        //: result = [NSData dataWithBytes:&outbuf[idxFirstZero+1] length:idxNextZero-idxFirstZero-1];
        result = [NSData dataWithBytes:&outbuf[idxFirstZero+1] length:idxNextZero-idxFirstZero-1];
    }
    //: free(outbuf);
    free(outbuf);
    //: CFRelease(keyRef);
    CFRelease(keyRef);
    //: return result;
    return result;
}

//: @end
@end