#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PrevBandwidthCache : NSObject


- (void) respondSampleBeyondImpact;

- (void) validateMediaGraph;

- (void) makeAsynchronousLogTier: (NSMutableArray *)rowWithoutMemento;

@end

NS_ASSUME_NONNULL_END
        