//
//  WGAppModuleService.h
//  Mediator
//
//  Created by chen liang on 2021/1/6.
//

// 主APP中间层，承建所以模块拆分的依赖
#ifndef WGAppModuleService_h
#define WGAppModuleService_h

#import <WGRouter/BifrostHeader.h>

NS_ASSUME_NONNULL_BEGIN

//common

@protocol AppCommonModuleService <NSObject>

- (nullable NSString *)mediator_base_url;

@end

//webview
static NSString *const kRouteWebPath = @"//web/open";
static NSString *const kRouteWebUrlParams = @"url";
static NSString *const kRouteWebScriptParams = @"script";

@protocol WebModuleService <NSObject>

- (NSString*)shopName;
- (UIImage*)shopLogo;
- (CGFloat)shopRevenue;

@end

NS_ASSUME_NONNULL_END

#endif /* WGAppModuleService_h */




