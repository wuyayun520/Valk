#import "RespondMobileEffect.h"
    
@interface RespondMobileEffect ()

@end

@implementation RespondMobileEffect

- (void) ontoAspectratioAction: (int)standaloneDialogsMomentum
{
	dispatch_async(dispatch_get_main_queue(), ^{
		UIActivityIndicatorView *tabviewPerStage = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(48, 2, 27, 29)];
		tabviewPerStage.color = UIColor.purpleColor;
		[tabviewPerStage startAnimating];
		[tabviewPerStage stopAnimating];
		[tabviewPerStage setFrame:CGRectMake(standaloneDialogsMomentum, 41, 962, 615)];
		tabviewPerStage.hidesWhenStopped = YES;
		if (tabviewPerStage.animating) {
			[tabviewPerStage stopAnimating];
			[tabviewPerStage stopAnimating];
		}
		CATransition *smallMomentumBehavior = [CATransition animation];
		smallMomentumBehavior.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseInEaseOut];
		//NSLog(@"sets= business14 gen_int %@", business14);
	});
}


@end
        