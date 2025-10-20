
#import <Foundation/Foundation.h>

typedef struct {
    Byte path;
    Byte *threeMonth;
    unsigned int anterior;
} StructExpandData;

@interface ExpandData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ExpandData

+ (instancetype)sharedInstance {
    static ExpandData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)ExpandDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)ExpandDataToByte:(StructExpandData *)data {
    for (int i = 0; i < data->anterior; i++) {
        data->threeMonth[i] ^= data->path;
    }
    data->threeMonth[data->anterior] = 0;
    return data->threeMonth;
}

- (NSString *)StringFromExpandData:(StructExpandData *)data {
    return [NSString stringWithUTF8String:(char *)[self ExpandDataToByte:data]];
}

//: Unknown Error
- (NSString *)k_tailMsg {
    /* static */ NSString *k_tailMsg = nil;
    if (!k_tailMsg) {
		NSArray<NSNumber *> *origin = @[@148, @175, @170, @175, @174, @182, @175, @225, @132, @179, @179, @174, @179, @65];
		NSData *data = [ExpandData ExpandDataToData:origin];
        StructExpandData value = (StructExpandData){193, (Byte *)data.bytes, 13};
        k_tailMsg = [self StringFromExpandData:&value];
    }
    return k_tailMsg;
}

//: Buffer Too Small
- (NSString *)data_libraryName {
    /* static */ NSString *data_libraryName = nil;
    if (!data_libraryName) {
		NSArray<NSNumber *> *origin = @[@233, @222, @205, @205, @206, @217, @139, @255, @196, @196, @139, @248, @198, @202, @199, @199, @119];
		NSData *data = [ExpandData ExpandDataToData:origin];
        StructExpandData value = (StructExpandData){171, (Byte *)data.bytes, 16};
        data_libraryName = [self StringFromExpandData:&value];
    }
    return data_libraryName;
}

//: Memory Failure
- (NSString *)const_dueInstallThreadKey {
    /* static */ NSString *const_dueInstallThreadKey = nil;
    if (!const_dueInstallThreadKey) {
		NSArray<NSNumber *> *origin = @[@91, @115, @123, @121, @100, @111, @54, @80, @119, @127, @122, @99, @100, @115, @244];
		NSData *data = [ExpandData ExpandDataToData:origin];
        StructExpandData value = (StructExpandData){22, (Byte *)data.bytes, 14};
        const_dueInstallThreadKey = [self StringFromExpandData:&value];
    }
    return const_dueInstallThreadKey;
}

//: 00000000000000000000000000000000
- (NSString *)showCountingFormat {
    /* static */ NSString *showCountingFormat = nil;
    if (!showCountingFormat) {
		NSArray<NSNumber *> *origin = @[@172, @172, @172, @172, @172, @172, @172, @172, @172, @172, @172, @172, @172, @172, @172, @172, @172, @172, @172, @172, @172, @172, @172, @172, @172, @172, @172, @172, @172, @172, @172, @172, @167];
		NSData *data = [ExpandData ExpandDataToData:origin];
        StructExpandData value = (StructExpandData){156, (Byte *)data.bytes, 32};
        showCountingFormat = [self StringFromExpandData:&value];
    }
    return showCountingFormat;
}

//: Input data did not decode or decrypt correctly
- (NSString *)appDetectTitle {
    /* static */ NSString *appDetectTitle = nil;
    if (!appDetectTitle) {
		NSArray<NSNumber *> *origin = @[@127, @88, @70, @67, @66, @22, @82, @87, @66, @87, @22, @82, @95, @82, @22, @88, @89, @66, @22, @82, @83, @85, @89, @82, @83, @22, @89, @68, @22, @82, @83, @85, @68, @79, @70, @66, @22, @85, @89, @68, @68, @83, @85, @66, @90, @79, @79];
		NSData *data = [ExpandData ExpandDataToData:origin];
        StructExpandData value = (StructExpandData){54, (Byte *)data.bytes, 46};
        appDetectTitle = [self StringFromExpandData:&value];
    }
    return appDetectTitle;
}

//: Parameter Error
- (NSString *)showExpandStr {
    /* static */ NSString *showExpandStr = nil;
    if (!showExpandStr) {
		NSArray<NSNumber *> *origin = @[@78, @127, @108, @127, @115, @123, @106, @123, @108, @62, @91, @108, @108, @113, @108, @34];
		NSData *data = [ExpandData ExpandDataToData:origin];
        StructExpandData value = (StructExpandData){30, (Byte *)data.bytes, 15};
        showExpandStr = [self StringFromExpandData:&value];
    }
    return showExpandStr;
}

//: Success
- (NSString *)const_detectFormat {
    /* static */ NSString *const_detectFormat = nil;
    if (!const_detectFormat) {
		NSArray<NSNumber *> *origin = @[@39, @1, @23, @23, @17, @7, @7, @182];
		NSData *data = [ExpandData ExpandDataToData:origin];
        StructExpandData value = (StructExpandData){116, (Byte *)data.bytes, 7};
        const_detectFormat = [self StringFromExpandData:&value];
    }
    return const_detectFormat;
}

//: Unimplemented Function
- (NSString *)appPullRefuseName {
    /* static */ NSString *appPullRefuseName = nil;
    if (!appPullRefuseName) {
		NSArray<NSNumber *> *origin = @[@41, @18, @21, @17, @12, @16, @25, @17, @25, @18, @8, @25, @24, @92, @58, @9, @18, @31, @8, @21, @19, @18, @209];
		NSData *data = [ExpandData ExpandDataToData:origin];
        StructExpandData value = (StructExpandData){124, (Byte *)data.bytes, 22};
        appPullRefuseName = [self StringFromExpandData:&value];
    }
    return appPullRefuseName;
}

//: Decode Error
- (NSString *)constAgeText {
    /* static */ NSString *constAgeText = nil;
    if (!constAgeText) {
		NSArray<NSNumber *> *origin = @[@128, @161, @167, @171, @160, @161, @228, @129, @182, @182, @171, @182, @38];
		NSData *data = [ExpandData ExpandDataToData:origin];
        StructExpandData value = (StructExpandData){196, (Byte *)data.bytes, 12};
        constAgeText = [self StringFromExpandData:&value];
    }
    return constAgeText;
}

//: Function not implemented for the current algorithm
- (NSString *)mainProvideMsg {
    /* static */ NSString *mainProvideMsg = nil;
    if (!mainProvideMsg) {
		NSArray<NSNumber *> *origin = @[@89, @106, @113, @124, @107, @118, @112, @113, @63, @113, @112, @107, @63, @118, @114, @111, @115, @122, @114, @122, @113, @107, @122, @123, @63, @121, @112, @109, @63, @107, @119, @122, @63, @124, @106, @109, @109, @122, @113, @107, @63, @126, @115, @120, @112, @109, @118, @107, @119, @114, @33];
		NSData *data = [ExpandData ExpandDataToData:origin];
        StructExpandData value = (StructExpandData){31, (Byte *)data.bytes, 50};
        mainProvideMsg = [self StringFromExpandData:&value];
    }
    return mainProvideMsg;
}

//: Alignment Error
- (NSString *)notiBoundStr {
    /* static */ NSString *notiBoundStr = nil;
    if (!notiBoundStr) {
		NSArray<NSNumber *> *origin = @[@150, @187, @190, @176, @185, @186, @178, @185, @163, @247, @146, @165, @165, @184, @165, @123];
		NSData *data = [ExpandData ExpandDataToData:origin];
        StructExpandData value = (StructExpandData){215, (Byte *)data.bytes, 15};
        notiBoundStr = [self StringFromExpandData:&value];
    }
    return notiBoundStr;
}

//: Insufficient buffer provided for specified operation
- (NSString *)show_platformMessage {
    /* static */ NSString *show_platformMessage = nil;
    if (!show_platformMessage) {
		NSArray<NSNumber *> *origin = @[@47, @8, @21, @19, @0, @0, @15, @5, @15, @3, @8, @18, @70, @4, @19, @0, @0, @3, @20, @70, @22, @20, @9, @16, @15, @2, @3, @2, @70, @0, @9, @20, @70, @21, @22, @3, @5, @15, @0, @15, @3, @2, @70, @9, @22, @3, @20, @7, @18, @15, @9, @8, @105];
		NSData *data = [ExpandData ExpandDataToData:origin];
        StructExpandData value = (StructExpandData){102, (Byte *)data.bytes, 52};
        show_platformMessage = [self StringFromExpandData:&value];
    }
    return show_platformMessage;
}

//: Illegal parameter supplied to encryption/decryption algorithm
- (NSString *)userDrawStr {
    /* static */ NSString *userDrawStr = nil;
    if (!userDrawStr) {
		NSArray<NSNumber *> *origin = @[@65, @100, @100, @109, @111, @105, @100, @40, @120, @105, @122, @105, @101, @109, @124, @109, @122, @40, @123, @125, @120, @120, @100, @97, @109, @108, @40, @124, @103, @40, @109, @102, @107, @122, @113, @120, @124, @97, @103, @102, @39, @108, @109, @107, @122, @113, @120, @124, @97, @103, @102, @40, @105, @100, @111, @103, @122, @97, @124, @96, @101, @8];
		NSData *data = [ExpandData ExpandDataToData:origin];
        StructExpandData value = (StructExpandData){8, (Byte *)data.bytes, 61};
        userDrawStr = [self StringFromExpandData:&value];
    }
    return userDrawStr;
}

//: Input size to encryption algorithm was not aligned correctly
- (NSString *)mainRelativeMsg {
    /* static */ NSString *mainRelativeMsg = nil;
    if (!mainRelativeMsg) {
		NSArray<NSNumber *> *origin = @[@10, @45, @51, @54, @55, @99, @48, @42, @57, @38, @99, @55, @44, @99, @38, @45, @32, @49, @58, @51, @55, @42, @44, @45, @99, @34, @47, @36, @44, @49, @42, @55, @43, @46, @99, @52, @34, @48, @99, @45, @44, @55, @99, @34, @47, @42, @36, @45, @38, @39, @99, @32, @44, @49, @49, @38, @32, @55, @47, @58, @184];
		NSData *data = [ExpandData ExpandDataToData:origin];
        StructExpandData value = (StructExpandData){67, (Byte *)data.bytes, 60};
        mainRelativeMsg = [self StringFromExpandData:&value];
    }
    return mainRelativeMsg;
}

//: Failed to allocate memory
- (NSString *)mainTimePath {
    /* static */ NSString *mainTimePath = nil;
    if (!mainTimePath) {
		NSArray<NSNumber *> *origin = @[@201, @238, @230, @227, @234, @235, @175, @251, @224, @175, @238, @227, @227, @224, @236, @238, @251, @234, @175, @226, @234, @226, @224, @253, @246, @112];
		NSData *data = [ExpandData ExpandDataToData:origin];
        StructExpandData value = (StructExpandData){143, (Byte *)data.bytes, 25};
        mainTimePath = [self StringFromExpandData:&value];
    }
    return mainTimePath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSString+Ctene.m
//  GJStat-SDK
//
//  Created by bellchen on 2017/2/12.
//  Copyright © 2017年 guojiang.tv. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSString+AES128.h"
#import "NSString+Ctene.h"
//: #import <CommonCrypto/CommonCryptor.h>
#import <CommonCrypto/CommonCryptor.h>
//: #import <CommonCrypto/CommonHMAC.h>
#import <CommonCrypto/CommonHMAC.h>

//: NSString * const kCommonCryptoErrorDomain = @"CommonCryptoErrorDomain";
NSString * const data_faceKey = @"CommonCryptoErrorDomain";
//: static void FixKeyLengths( CCAlgorithm algorithm, NSMutableData * keyData, NSMutableData * ivData )
static void marginOfError( CCAlgorithm algorithm, NSMutableData * keyData, NSMutableData * ivData )
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
@implementation NSError (Artifact)
//: + (NSError *) errorWithCCCryptorStatus: (CCCryptorStatus) status{
+ (NSError *) spectrograph: (CCCryptorStatus) status{
    //: NSString * description = nil, * reason = nil;
    NSString * description = nil, * reason = nil;

    //: switch ( status ){
    switch ( status ){
        //: case kCCSuccess:
        case kCCSuccess:
            //: description = NSLocalizedString(@"Success", @"Error description");
            description = NSLocalizedString([[ExpandData sharedInstance] const_detectFormat], @"Error description");
            //: break;
            break;

        //: case kCCParamError:
        case kCCParamError:
            //: description = NSLocalizedString(@"Parameter Error", @"Error description");
            description = NSLocalizedString([[ExpandData sharedInstance] showExpandStr], @"Error description");
            //: reason = NSLocalizedString(@"Illegal parameter supplied to encryption/decryption algorithm", @"Error reason");
            reason = NSLocalizedString([[ExpandData sharedInstance] userDrawStr], @"Error reason");
            //: break;
            break;

        //: case kCCBufferTooSmall:
        case kCCBufferTooSmall:
            //: description = NSLocalizedString(@"Buffer Too Small", @"Error description");
            description = NSLocalizedString([[ExpandData sharedInstance] data_libraryName], @"Error description");
            //: reason = NSLocalizedString(@"Insufficient buffer provided for specified operation", @"Error reason");
            reason = NSLocalizedString([[ExpandData sharedInstance] show_platformMessage], @"Error reason");
            //: break;
            break;

        //: case kCCMemoryFailure:
        case kCCMemoryFailure:
            //: description = NSLocalizedString(@"Memory Failure", @"Error description");
            description = NSLocalizedString([[ExpandData sharedInstance] const_dueInstallThreadKey], @"Error description");
            //: reason = NSLocalizedString(@"Failed to allocate memory", @"Error reason");
            reason = NSLocalizedString([[ExpandData sharedInstance] mainTimePath], @"Error reason");
            //: break;
            break;

        //: case kCCAlignmentError:
        case kCCAlignmentError:
            //: description = NSLocalizedString(@"Alignment Error", @"Error description");
            description = NSLocalizedString([[ExpandData sharedInstance] notiBoundStr], @"Error description");
            //: reason = NSLocalizedString(@"Input size to encryption algorithm was not aligned correctly", @"Error reason");
            reason = NSLocalizedString([[ExpandData sharedInstance] mainRelativeMsg], @"Error reason");
            //: break;
            break;

        //: case kCCDecodeError:
        case kCCDecodeError:
            //: description = NSLocalizedString(@"Decode Error", @"Error description");
            description = NSLocalizedString([[ExpandData sharedInstance] constAgeText], @"Error description");
            //: reason = NSLocalizedString(@"Input data did not decode or decrypt correctly", @"Error reason");
            reason = NSLocalizedString([[ExpandData sharedInstance] appDetectTitle], @"Error reason");
            //: break;
            break;

        //: case kCCUnimplemented:
        case kCCUnimplemented:
            //: description = NSLocalizedString(@"Unimplemented Function", @"Error description");
            description = NSLocalizedString([[ExpandData sharedInstance] appPullRefuseName], @"Error description");
            //: reason = NSLocalizedString(@"Function not implemented for the current algorithm", @"Error reason");
            reason = NSLocalizedString([[ExpandData sharedInstance] mainProvideMsg], @"Error reason");
            //: break;
            break;

        //: default:
        default:
            //: description = NSLocalizedString(@"Unknown Error", @"Error description");
            description = NSLocalizedString([[ExpandData sharedInstance] k_tailMsg], @"Error description");
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
    NSError * result = [NSError errorWithDomain: data_faceKey code: status userInfo: userInfo];




    //: return ( result );
    return ( result );
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @implementation NSData (GJStatNSStringAES128)
@implementation NSData (Artifact)
//- (NSData *) SHA256Hash{
//    unsigned char hash[CC_SHA256_DIGEST_LENGTH];
//    (void) CC_SHA256( [self bytes], (CC_LONG)[self length], hash );
//    return ( [NSData dataWithBytes: hash length: CC_SHA256_DIGEST_LENGTH] );
//}

//: - (NSData *) AES256EncryptedDataUsingKey: (id) key error: (NSError **) error{
- (NSData *) resolutionError: (id) key property: (NSError **) error{
    //: CCCryptorStatus status = kCCSuccess;
    CCCryptorStatus status = kCCSuccess;
    //: NSData * result = [self dataEncryptedUsingAlgorithm: kCCAlgorithmAES128
    NSData * result = [self resplendence: kCCAlgorithmAES128
                                                    //: key: key
                                                    objectFor: key
                                                //: options: kCCOptionPKCS7Padding
                                                barError: kCCOptionPKCS7Padding
                                                  //: error: &status];
                                                  totalFill: &status];

    //: if ( result != nil )
    if ( result != nil )
        //: return ( result );
        return ( result );

    //: if ( error != NULL )
    if ( error != NULL )
        //: *error = [NSError errorWithCCCryptorStatus: status];
        *error = [NSError spectrograph: status];

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
- (NSData *) speedJudgeBandwagonEffect: (CCCryptorRef) cryptor pushResult: (CCCryptorStatus *) status{
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
- (NSData *) resplendence: (CCAlgorithm) algorithm
                                     //: key: (id) key
                                     objectFor: (id) key
                                 //: options: (CCOptions) options
                                 barError: (CCOptions) options
                                   //: error: (CCCryptorStatus *) error
                                   totalFill: (CCCryptorStatus *) error
{
    //: return ( [self dataEncryptedUsingAlgorithm: algorithm
    return ( [self magnitudeerval: algorithm
                                           //: key: key
                                           table: key
                          //: initializationVector: @"00000000000000000000000000000000"
                          encryptedStrength: [[ExpandData sharedInstance] showCountingFormat]
                                       //: options: options
                                       always: options
                                         //: error: error] );
                                         makeup: error] );
}

//: - (NSData *) dataEncryptedUsingAlgorithm: (CCAlgorithm) algorithm
- (NSData *) magnitudeerval: (CCAlgorithm) algorithm
                                     //: key: (id) key
                                     table: (id) key
                    //: initializationVector: (id) iv
                    encryptedStrength: (id) iv
                                 //: options: (CCOptions) options
                                 always: (CCOptions) options
                                   //: error: (CCCryptorStatus *) error
                                   makeup: (CCCryptorStatus *) error
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
    marginOfError( algorithm, keyData, ivData );

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
    NSData * result = [self speedJudgeBandwagonEffect: cryptor pushResult: &status];
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
static char appBeautyKey[64] = {
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
@implementation NSString (Relieve)

//: + (NSString *)base64StringFromData: (NSData *)data length: (NSUInteger)length {
+ (NSString *)noneOutput: (NSData *)data dateLength: (NSUInteger)length {
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
            [result appendString: [NSString stringWithFormat: @"%c", appBeautyKey[output[i]]]];
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
@implementation NSString (Ctene)

//: - (NSString*)encryptWithKey:(NSString*)key;{
- (NSString*)shape:(NSString*)key;{
    //: NSData *encryptedData = [[self dataUsingEncoding:NSUTF8StringEncoding] AES256EncryptedDataUsingKey:key error:nil];
    NSData *encryptedData = [[self dataUsingEncoding:NSUTF8StringEncoding] resolutionError:key property:nil];
//    NSLog(@"share256 :%@",[[key dataUsingEncoding:NSUTF8StringEncoding] SHA256Hash]);
    //: NSString *base64EncodedString = [NSString base64StringFromData:encryptedData length:[encryptedData length]];
    NSString *base64EncodedString = [NSString noneOutput:encryptedData dateLength:[encryptedData length]];
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
@implementation NSData (Ctene)

//- (NSData*)encryptWithKey:(NSString*)key;{
//    return [self AES256EncryptedDataUsingKey:key error:nil];
//}
//- (NSData*)decryptWithKey:(NSString*)key;{
//    return [self decryptedAES256DataUsingKey:key error:nil ecbMode:NO];
//}

//: @end
@end