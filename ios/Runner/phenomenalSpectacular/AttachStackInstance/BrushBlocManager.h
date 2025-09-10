#import "LocateBehaviorGraph.h"
#import "AfterOffsetFinder.h"
#import "StopTabviewView.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface BrushBlocManager : NSObject


- (void) receiveSharedNotification;

- (void) skipSpotByArchitecture;

@end

NS_ASSUME_NONNULL_END
        