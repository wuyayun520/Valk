#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface StateAnalyzerType : NSObject

@property (nonatomic) NSMutableArray * pointPatternColor;

@property (nonatomic) NSString * bufferParameterColor;

+ (instancetype) stateAnalyzerTypeWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) blocNumberBehavior;

- (NSMutableDictionary *) resultAsJob;

- (int) taskLevelBound;

- (NSMutableSet *) utilAroundAdapter;

- (NSMutableArray *) handlerFunctionTail;

@end

NS_ASSUME_NONNULL_END
        