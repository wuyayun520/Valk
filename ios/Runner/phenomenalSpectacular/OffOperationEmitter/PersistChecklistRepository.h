#import "SingleSorterHelper.h"
#import "AsyncObserverBorder.h"
#import "ProfileStateCache.h"
#import "ParallelFlexCache.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PersistChecklistRepository : NSObject


- (void) injectFromExceptionMemento;

- (void) escalateUnsortedMaterial;

@end

NS_ASSUME_NONNULL_END
        