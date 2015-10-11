//
//  ViewController.m
//  AllBeats
//
//  Created by Taylor Walker on 10/10/15.
//  Copyright © 2015 Taylor Walker. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)Play:(id)sender {
    NSString *stream = @"http://www.stephaniequinn.com/Music/Allegro%20from%20Duet%20in%20C%20Major.mp3";
    NSURL *url = [NSURL URLWithString:stream];
    NSURLRequest *urlrequest = [NSURLRequest requestWithURL:url];
    [Webview loadRequest:urlrequest];
}


@end
