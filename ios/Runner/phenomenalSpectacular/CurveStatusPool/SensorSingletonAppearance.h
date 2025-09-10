#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SensorSingletonAppearance : NSObject

@property (nonatomic) NSMutableDictionary * widgetForPattern;

+ (instancetype) sensorsingletonAppearanceWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) dedicatedSemanticsFlags;

- (NSMutableDictionary *) persistentVectorFlags;

- (int) effectValueKind;

- (NSMutableSet *) priorFeatureColor;

- (NSMutableArray *) cubitNumberCoord;

@end

NS_ASSUME_NONNULL_END
        