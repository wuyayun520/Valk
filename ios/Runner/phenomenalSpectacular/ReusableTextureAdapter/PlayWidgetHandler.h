#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PlayWidgetHandler : NSObject

@property (nonatomic) int consumerBeyondStage;

+ (instancetype) playWidgetHandlerWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) navigatorFormInset;

- (NSMutableDictionary *) completerWithoutStyle;

- (int) resourceNumberTop;

- (NSMutableSet *) autoSlashMode;

- (NSMutableArray *) viewPerComposite;

@end

NS_ASSUME_NONNULL_END
        