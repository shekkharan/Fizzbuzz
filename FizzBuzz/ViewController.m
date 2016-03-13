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
//  for (int i = 1; i <= 100; i++) {
//    if (!(i%3 || i%5)) {
//      NSLog(@"Fizzbuzz - %d",i);
//    } else if (!(i%3)) {
//      NSLog(@"Fizz - %d",i);
//    } else if (!(i%5)) {
//      NSLog(@"Buzz - %d",i);
//    } else {
//      NSLog(@"%d",i);
//    }
//  }
  
  NSMutableArray *array = [NSMutableArray array];
  
  for (int i = 1; i <= 100; i++) {
    [array addObject:[NSNumber numberWithInt:i]];
  }
  
  for (int i = 2; i <= 100; i = i + 3) {
    if (i < 100) {
      [array replaceObjectAtIndex:i withObject:@"Fizz"];
    }
    
  }
  for (int i = 4; i <= 100; i = i + 5) {
    if (i < 100) {
      [array replaceObjectAtIndex:i withObject:@"Buzz"];
    }
  }
  for (int i = 14; i <= 100; i = i + 15) {
    if (i < 100) {
      [array replaceObjectAtIndex:i withObject:@"FizzBuzz"];
    }
  }
  for (int i = 0; i < 100; i++) {
    NSLog(@"%@",[array objectAtIndex:i]);
  }
  
  // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

@end
