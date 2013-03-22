//
//  SizeView.h
//  MyCamera
//
//  Created by Daniel Walsh on 3/21/13.
//  Copyright (c) 2013 Daniel Walsh. All rights reserved.
//

#import <UIKit/UIKit.h>
@class SizeViewController;

@interface SizeView : UILabel {
    SizeViewController *sizeViewController;
}

- (id) initWithFrame:(CGRect)frame controller: (SizeViewController *) c;

@end
