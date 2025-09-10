#import "BetweenObserverFilter.h"
    
@interface BetweenObserverFilter ()

@end

@implementation BetweenObserverFilter

- (void) belowNibProvider
{
	dispatch_async(dispatch_get_main_queue(), ^{
		int eventProcessPadding = 5;
		UIActivityIndicatorView *binaryVersusFramework = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(37, 30, 85, 98)];
		if (binaryVersusFramework.animating) {
			[binaryVersusFramework stopAnimating];
		}
		binaryVersusFramework.hidesWhenStopped = YES;
		[binaryVersusFramework setFrame:CGRectMake(eventProcessPadding, 449, 134, 371)];
		//NSLog(@"sets= bussiness4 gen_int %@", bussiness4);
	});
}


@end
        