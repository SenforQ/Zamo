#import "MaterializeReductionGrid.h"
    
@interface MaterializeReductionGrid ()

@end

@implementation MaterializeReductionGrid

- (void) compareColumnButton: (NSMutableDictionary *)gateLikeStage
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSInteger queryPlatformTheme = gateLikeStage.count;
		UITableView *statelessRowOffset = [[UITableView alloc] init];
		[statelessRowOffset setDelegate:self];
		[statelessRowOffset setDataSource:self];
		[statelessRowOffset setSeparatorStyle:UITableViewCellSeparatorStyleSingleLine];
		[statelessRowOffset setRowHeight:47];
		NSString *compositionalScrollFormat = @"CellIdentifier";
		[statelessRowOffset registerClass:[UITableViewCell class] forCellReuseIdentifier:compositionalScrollFormat];
		UIRefreshControl *binaryAndInterpreter = [[UIRefreshControl alloc] init];
		[binaryAndInterpreter addTarget:self action:@selector(refreshData:) forControlEvents:UIControlEventValueChanged];
		[statelessRowOffset setRefreshControl:binaryAndInterpreter];
		if (queryPlatformTheme > 3) {
			// 当字典元素较多时，添加分页控件
			UIPageControl *pageControl = [[UIPageControl alloc] initWithFrame:CGRectMake(0, 0, 100, 30)];
			pageControl.numberOfPages = queryPlatformTheme / 10 + 1;
			pageControl.currentPage = 0;
			[pageControl addTarget:self action:@selector(pageChanged:) forControlEvents:UIControlEventValueChanged];
		}
		//NSLog(@"Business18 gen_dic with count: %d%@", queryPlatformTheme);
	});
}


@end
        