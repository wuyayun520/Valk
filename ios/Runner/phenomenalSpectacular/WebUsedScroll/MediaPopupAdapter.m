#import "MediaPopupAdapter.h"
    
@interface MediaPopupAdapter ()

@end

@implementation MediaPopupAdapter

- (void) rebuildFirstGraphic
{
	dispatch_async(dispatch_get_main_queue(), ^{
		int keyGraphVisibility = 48;
		UIActivityIndicatorView *loopAmongPhase = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleMedium];
		loopAmongPhase.color = UIColor.magentaColor;
		[loopAmongPhase setFrame:CGRectMake(keyGraphVisibility, 315, 663, 680)];
		loopAmongPhase.hidesWhenStopped = YES;
		if (loopAmongPhase.animating) {
			[loopAmongPhase stopAnimating];
			loopAmongPhase.hidesWhenStopped = NO;
			[loopAmongPhase startAnimating];
		}
		UIPageControl *oldControllerBottom = [[UIPageControl alloc] init];
		oldControllerBottom.frame = CGRectMake(135, 72, 598, 827);
		oldControllerBottom.tag = 36;
		oldControllerBottom.numberOfPages = 30;
		oldControllerBottom.currentPage = 8;
		//NSLog(@"sets= business14 gen_int %@", business14);
	});
}


@end
        