//
//  DrawViewController.h
//  GuessDraw
//
//  Created by Shen Tianmeng on 2013/03/30.
//  Copyright (c) 2013年 Shen Tianmeng. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DrawViewController : UIViewController{
    CGPoint lastPoint;
    CGFloat red;
    CGFloat green;
    CGFloat blue;
    CGFloat brush;
    CGFloat opacity;
    BOOL mouseSwiped;
    NSMutableData *receivedData;
}

@end
