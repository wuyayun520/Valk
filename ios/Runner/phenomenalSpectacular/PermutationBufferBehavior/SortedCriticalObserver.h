#import "WebEffectHelper.h"
#import "SetupPrismaticState.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SortedCriticalObserver : NSObject


- (void) unmountedNativePresenter;

- (void) propagateOffTransformerKind;

@end

NS_ASSUME_NONNULL_END
        