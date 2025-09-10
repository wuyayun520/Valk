#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PinchableActionVideo : NSObject

@property (nonatomic) int beginnerDurationCount;

+ (instancetype) pinchableActionVideoWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) commonBrushResponse;

- (NSMutableDictionary *) customSpotBehavior;

- (int) asynchronousBufferIndex;

- (NSMutableSet *) playbackParameterDuration;

- (NSMutableArray *) textIncludeComposite;

@end

NS_ASSUME_NONNULL_END
        