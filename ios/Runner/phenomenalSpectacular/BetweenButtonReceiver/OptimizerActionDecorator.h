#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface OptimizerActionDecorator : NSObject

@property (nonatomic) NSMutableSet * sliderModeBound;

+ (instancetype) optimizerActionDecoratorWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) actionMethodMargin;

- (NSMutableDictionary *) controllerParamSaturation;

- (int) customizedCubitVisibility;

- (NSMutableSet *) remainderAroundPhase;

- (NSMutableArray *) observerInsideAction;

@end

NS_ASSUME_NONNULL_END
        