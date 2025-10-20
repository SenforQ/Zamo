#import "ConfigureScreenObserver.h"
    
@interface ConfigureScreenObserver ()

@end

@implementation ConfigureScreenObserver

- (void) emitCleanOverTable: (NSMutableArray *)alertPhaseMomentum
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSString *taskChainResponse = [alertPhaseMomentum objectAtIndex:0];
		UISegmentedControl *progressbarProcessDensity = [[UISegmentedControl alloc] init];
		[progressbarProcessDensity insertSegmentWithTitle:taskChainResponse atIndex:0 animated:YES];
		progressbarProcessDensity.enabled = NO;
		progressbarProcessDensity.selected = YES;
		//NSLog(@"sets= bussiness6 gen_arr %@", bussiness6);
	});
}


@end
        