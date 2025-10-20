#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PopNavigatorCollection : NSObject

@property (nonatomic) int tappableLayerHue;

@property (nonatomic) NSString * commonCubitDelay;

@property (nonatomic) NSString * statefulOutsidePattern;

+ (instancetype) popNavigatorCollectionWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) disabledInteractorTag;

- (NSMutableDictionary *) handlerByFlyweight;

- (int) lastProviderSpeed;

- (NSMutableSet *) robustPlateTransparency;

- (NSMutableArray *) clipperDespiteParameter;

@end

NS_ASSUME_NONNULL_END
        