//
//  ViewController.m
//  condicional if
//
//  Created by rober on 23/12/13.
//  Copyright (c) 2013 rogama. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(void)viewWillAppear:(BOOL)animated{
    BOOL correcto = NO;
    
    if (correcto) {
        NSLog(@"correcto");
    }else{
        NSLog(@"No es correcto");
    }
    
    int numero = 2;
    if (numero < 2) {
        NSLog(@"Numero menor que 2");
    }else if (numero>2){
        NSLog(@"Numero mayor que 2");
    }else{
        NSLog(@"Numero es igual a 2");
    }
}

@end
