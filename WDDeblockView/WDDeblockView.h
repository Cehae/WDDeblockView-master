//
//  WDDeblockView.h
//  WDDeblockView-master
//
//  Created by WD on 16/10/23.
//  Copyright © 2016年 WD. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface WDDeblockView : UIView
/**
 *  回调
 */
@property (nonatomic, copy) void(^WDDeblockResult)(NSString *);

@end
