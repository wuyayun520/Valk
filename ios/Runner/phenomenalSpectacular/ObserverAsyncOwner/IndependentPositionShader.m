#import "IndependentPositionShader.h"
    
@interface IndependentPositionShader ()

@end

@implementation IndependentPositionShader

- (void) profileDownIsolateShape: (NSMutableDictionary *)hashWorkPosition
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSInteger scrollableBitrateCenter = hashWorkPosition.count;
		UITableView *callbackBesideVisitor = [[UITableView alloc] init];
		[callbackBesideVisitor setDelegate:self];
		[callbackBesideVisitor setDataSource:self];
		[callbackBesideVisitor setSeparatorStyle:UITableViewCellSeparatorStyleSingleLine];
		[callbackBesideVisitor setRowHeight:43];
		NSString *richtextDuringChain = @"CellIdentifier";
		[callbackBesideVisitor registerClass:[UITableViewCell class] forCellReuseIdentifier:richtextDuringChain];
		UIRefreshControl *riverpodJobVelocity = [[UIRefreshControl alloc] init];
		[riverpodJobVelocity addTarget:self action:@selector(refreshData:) forControlEvents:UIControlEventValueChanged];
		[callbackBesideVisitor setRefreshControl:riverpodJobVelocity];
		if (scrollableBitrateCenter > 5) {
			// 当字典元素较多时，添加分页控件
			UIPageControl *pageControl = [[UIPageControl alloc] initWithFrame:CGRectMake(0, 0, 100, 30)];
			pageControl.numberOfPages = scrollableBitrateCenter / 10 + 1;
			pageControl.currentPage = 0;
			[pageControl addTarget:self action:@selector(pageChanged:) forControlEvents:UIControlEventValueChanged];
		}
		//NSLog(@"Business18 gen_dic with count: %d%@", scrollableBitrateCenter);
	});
}


@end
        