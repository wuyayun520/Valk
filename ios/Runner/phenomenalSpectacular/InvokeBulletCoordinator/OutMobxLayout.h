#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface OutMobxLayout : NSObject

@property (nonatomic) int coordinatorActivityDirection;

@property (nonatomic) NSMutableDictionary * listviewAboutDecorator;

+ (instancetype) outMobxLayoutWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) reactiveAxisPosition;

- (NSMutableDictionary *) layoutEnvironmentState;

- (int) constraintPerFacade;

- (NSMutableSet *) accordionButtonState;

- (NSMutableArray *) capsuleInterpreterMode;

@end

NS_ASSUME_NONNULL_END
        