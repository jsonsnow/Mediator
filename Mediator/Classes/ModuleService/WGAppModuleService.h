//
//  WGAppModuleService.h
//  Mediator
//
//  Created by chen liang on 2021/1/6.
//

// 主APP过渡层，承建暂时不拆分，但子pod会依赖的模块,后续从主模块中移除到对应pod的时候，从这里拆依赖
#ifndef WGAppModuleService_h
#define WGAppModuleService_h

#import <WGRouter/BifrostHeader.h>

NS_ASSUME_NONNULL_BEGIN

//common

@protocol AppCommonModuleService <NSObject>

- (nullable NSString *)mediator_base_url;

@end


NS_ASSUME_NONNULL_END

#endif /* WGAppModuleService_h */




