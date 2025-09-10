#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface RequiredMetadataCreator : NSObject

@property (nonatomic) NSMutableDictionary * unactivatedSubscriptionDirection;

+ (instancetype) requiredMetadataCreatorWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) prevCycleFlags;

- (NSMutableDictionary *) previewWithoutDecorator;

- (int) viewPatternHue;

- (NSMutableSet *) descriptionAgainstParameter;

- (NSMutableArray *) routePhaseIndex;

@end

NS_ASSUME_NONNULL_END
        