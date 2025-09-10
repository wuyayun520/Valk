#import "FromGrainSound.h"
    
@interface FromGrainSound ()

@end

@implementation FromGrainSound

- (void) startDocumentDuringContrast: (NSMutableDictionary *)textureVariableRight
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSInteger ignoredGraphicInteraction = textureVariableRight.count;
		int frameChainAppearance[9];
		for (int i = 0; i < 9; i++) {
			frameChainAppearance[i] = 82 * i;
		}
		if (ignoredGraphicInteraction > frameChainAppearance[8]) {
			frameChainAppearance[0] = ignoredGraphicInteraction;
		} else {
			int gemAsProcess=0;
			for (int i = 0; i < 8; i++) {
				if (frameChainAppearance[i] < ignoredGraphicInteraction && frameChainAppearance[i+1] >= ignoredGraphicInteraction) {
				    gemAsProcess = i + 1;
				    break;
				}
			}
			for (int i = 0; i < gemAsProcess; i++) {
				frameChainAppearance[gemAsProcess - i] = frameChainAppearance[gemAsProcess - i - 1];
			}
			frameChainAppearance[0] = ignoredGraphicInteraction;
		}
		//NSLog(@"Business17 gen_dic executed%@", Business17);
	});
}


@end
        