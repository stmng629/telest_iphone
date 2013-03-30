//
//  ModeViewController.m
//  GuessDraw
//
//  Created by Shen Tianmeng on 2013/03/28.
//  Copyright (c) 2013年 Shen Tianmeng. All rights reserved.
//

#import "ModeViewController.h"
#import "DrawViewController.h"
#import "GuessViewController.h"

@interface ModeViewController ()

@property (strong, nonatomic) IBOutlet UIButton *modeGuessButton;
@property (strong, nonatomic) IBOutlet UIButton *modeDrawButton;

- (IBAction)pushedGuessMode:(id)sender;
- (IBAction)pushedDrawMode:(id)sender;


@end

@implementation ModeViewController
@synthesize modeDrawButton = _modeDrawButton;
@synthesize modeGuessButton = _modeGuessButton;


- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)pushedGuessMode:(id)sender {
    GuessViewController *guessView = [[GuessViewController alloc] initWithNibName:@"GuessViewController" bundle:nil];
    [self presentViewController:guessView animated:YES completion:NO];

}

- (IBAction)pushedDrawMode:(id)sender {
    
    DrawViewController *drawView = [[DrawViewController alloc] initWithNibName:@"DrawViewController" bundle:nil];
    [self presentViewController:drawView animated:YES completion:NO];
}
@end
