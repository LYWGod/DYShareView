//
//  ViewController.m
//  DYShareView
//
//  Created by git on 2021/9/11.
//

#import "ViewController.h"
#import "SharePopView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    SharePopView *shareView = [[SharePopView alloc] init];
    [shareView show];
}


@end
