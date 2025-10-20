#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface AboveIndicatorRenderer : NSObject

@property (nonatomic) int pointStructureStyle;

+ (instancetype) aboveIndicatorRendererWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) activatedParticleFrequency;

- (NSMutableDictionary *) disabledGemPosition;

- (int) cartesianCapsuleStyle;

- (NSMutableSet *) cartesianReferenceTint;

- (NSMutableArray *) frameLevelTransparency;

@end

NS_ASSUME_NONNULL_END
        