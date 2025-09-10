#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface RectOperationState : NSObject


- (void) validatePersistentAwait;

- (void) markControllerGroup: (int)stepMediatorName;

@end

NS_ASSUME_NONNULL_END
        