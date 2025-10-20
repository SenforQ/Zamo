#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface AgileQueryConstant : NSObject

@property (nonatomic) int commonProviderStatus;

@property (nonatomic) NSString * richtextContextOrigin;

@property (nonatomic) NSMutableDictionary * sampleContainContext;

+ (instancetype) agileQueryConstantWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) primaryDrawerVisibility;

- (NSMutableDictionary *) dimensionParamLocation;

- (int) materialInterpreterKind;

- (NSMutableSet *) composableButtonInteraction;

- (NSMutableArray *) inkwellViaMode;

@end

NS_ASSUME_NONNULL_END
        