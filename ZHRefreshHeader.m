






#import "ZHRefreshHeader.h"

@implementation ZHRefreshHeader

#pragma mark 在这里做一些初始化配置（比如添加子控件）
- (void)prepare{
    
    [super prepare];
    
    //隐藏时间
    self.lastUpdatedTimeLabel.hidden = YES;
    
}


@end
