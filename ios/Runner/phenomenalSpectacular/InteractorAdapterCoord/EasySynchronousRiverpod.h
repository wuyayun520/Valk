#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface EasySynchronousRiverpod : NSObject


- (void) awaitWorkflowViaInteractor: (NSString *)usageAroundFunction;

- (void) resetSessionByReliability;

@end

NS_ASSUME_NONNULL_END
        