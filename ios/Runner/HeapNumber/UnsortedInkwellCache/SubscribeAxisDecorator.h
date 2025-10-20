#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SubscribeAxisDecorator : NSObject

@property (nonatomic) NSString * curveVersusVar;

@property (nonatomic) NSString * transitionStageTail;

+ (instancetype) subscribeAxisDecoratorWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) lastPlaybackShape;

- (NSMutableDictionary *) topicAroundBuffer;

- (int) sessionOutsideVariable;

- (NSMutableSet *) standaloneFutureSize;

- (NSMutableArray *) nativeTimerMargin;

@end

NS_ASSUME_NONNULL_END
        