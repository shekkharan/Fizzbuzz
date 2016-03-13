//
//  ViewController.m
//  FizzBuzz
//
//  Created by Shekhar on 13/3/16.
//  Copyright © 2016 Myaango. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  for (int i = 1; i <= 100; i++) {
    if (!(i%3 || i%5)) {
      NSLog(@"Fizzbuzz - %d",i);
    } else if (!(i%3)) {
      NSLog(@"Fizz - %d",i);
    } else if (!(i%5)) {
      NSLog(@"Buzz - %d",i);
    } else {
      NSLog(@"%d",i);
    }
  }
  // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

@end
