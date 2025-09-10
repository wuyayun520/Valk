#import "DirectlyLiteConsumer.h"
#import "InactiveCapacitiesDelivery.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DisconnectPromiseFilter : NSObject


- (void) pushFutureUntilTimeline;

- (void) evaluateFutureReducer;

@end

NS_ASSUME_NONNULL_END
        