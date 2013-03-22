//
//  CameraViewController.h
//  MyCamera
//
//  Created by Daniel Walsh on 2/3/13.
//  Copyright (c) 2013 Daniel Walsh. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AssetsLibrary/AssetsLibrary.h>
#import <QuartzCore/QuartzCore.h>

@interface CameraViewController : UIViewController <UIImagePickerControllerDelegate, UINavigationControllerDelegate> {
    IBOutlet UIScrollView *scrollView;
    UIImageView *imageView;
    NSMutableArray *assets;
}

@property (nonatomic, strong) UIImagePickerController *picker;

- (IBAction) backButton:(id)sender;
- (IBAction) doneButton:(id)sender;

- (void) changeFlash:(id)sender;
- (void) changeCamera;
- (void) showLibrary;

- (void)showCamera;
- (void)takePicture;

//- (void) presentViewController:(UIViewController *)viewControllerToPresent animated:(BOOL)flag completion:(void (^)(void))completion;

@end
