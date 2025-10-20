#import "QuantizationFixedGraph.h"
#import "ConvertBitrateFilter.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CompositionalEffectConstant : NSObject


- (void) provideIntegerVector;

- (void) postStatelessResolverParam;

@end

NS_ASSUME_NONNULL_END
        