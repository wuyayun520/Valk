#import "ActiveSensorEffect.h"
#import "MakeWorkflowPainter.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SequentialContainerAspect : NSObject


- (void) inBatchAction;

- (void) storeLastGraph;

@end

NS_ASSUME_NONNULL_END
        