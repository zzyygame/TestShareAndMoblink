//
//  UnityAppController+MobLinkInit.m
//  Unity-iPhone
//
//  Created by ιεδΈ on 2017/4/21.
//
//

#import "UnityAppController+MobLinkInit.h"
#import <MobLinkPro/MobLink.h>
#import "MobLinkUnityCallback.h"
@implementation UnityAppController (MobLinkInit)

+ (void)initialize
{
    [MobLink setDelegate:[MobLinkUnityCallback defaultCallBack]];
}

@end
