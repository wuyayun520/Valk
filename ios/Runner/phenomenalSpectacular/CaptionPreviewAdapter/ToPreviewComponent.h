#import "BeforeGraphLifecycle.h"
#import "TextureCompositeBehavior.h"
#import "SegmentRangeCreator.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ToPreviewComponent : NSObject


- (void) compareScreenWithoutSplitter;

- (void) refreshConcurrentPlayback;

@end

NS_ASSUME_NONNULL_END
        