#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface StatusCommandDirection : NSObject


- (void) validateForLogPlatform;

- (void) rebuildOffBatchBuffer: (int)offsetSinceBridge;

- (void) endDisplayOutSkirt;

@end

NS_ASSUME_NONNULL_END
        