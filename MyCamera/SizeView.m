//
//  SizeView.m
//  MyCamera
//
//  Created by Daniel Walsh on 3/21/13.
//  Copyright (c) 2013 Daniel Walsh. All rights reserved.
//

#import "SizeView.h"
#import "SizeViewController.h"

@implementation SizeView

- (id)initWithFrame:(CGRect)frame controller:(SizeViewController *) c
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        self.backgroundColor = [UIColor orangeColor];
		self.textAlignment = UITextAlignmentCenter;
		self.text = @"ModalView";
		self.userInteractionEnabled = YES;
        sizeViewController = c;
    }
    return self;
}

-(void) touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [sizeViewController dismissViewControllerAnimated:YES completion:nil];
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
