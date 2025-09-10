#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PersistentTransitionState : NSObject

@property (nonatomic) int symbolEnvironmentVelocity;

@property (nonatomic) NSMutableArray * zoneOutsideActivity;

@property (nonatomic) NSString * sessionContainMemento;

@property (nonatomic) NSMutableArray * grainAndTask;

+ (instancetype) persistentTransitionStateWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) statefulChallengeState;

- (NSMutableDictionary *) immediateObserverOpacity;

- (int) hardGateTint;

- (NSMutableSet *) localFrameVelocity;

- (NSMutableArray *) graphFrameworkFeedback;

@end

NS_ASSUME_NONNULL_END
        