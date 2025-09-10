#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface KernelBufferContainer : NSObject


- (void) finishVisitIntoPromise: (int)frameAlongValue;

- (void) onCompletionCombiner;

- (void) deflateSignEvent;

@end

NS_ASSUME_NONNULL_END
        