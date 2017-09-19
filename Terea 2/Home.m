//
//  ViewController.m
//  Terea 2
//
//  Created by Cesar Roberto Rodriguez Silva on 18/09/17.
//  Copyright © 2017 2drink. All rights reserved.
//

#import "Home.h"

@interface Home ()

@end

@implementation Home

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

int x=0;

- (IBAction)botin:(id)sender {

    if (x==0)
    {
    self.Salida.backgroundColor = [UIColor redColor];
    self.Salida.text=@"Primero";
    }
    
    if (x==1)
    {
    self.Salida.backgroundColor = [UIColor greenColor];
    self.Salida.text=@"Segundo";
    }
    if(x==2)
    {
    self.Salida.backgroundColor = [UIColor blueColor];
    self.Salida.text=@"Tercero";
    }
    if (x==3)
    {
    self.Salida.backgroundColor = [UIColor yellowColor];
    self.Salida.text=@"Cuarto";
    self.Salida.textColor = [UIColor blackColor];
    }
    if (x==4)
    {
    self.Salida.backgroundColor = [UIColor whiteColor];
    self.Salida.text=@"Quinto";
    self.Salida.textColor = [UIColor blackColor];
    }
    x++;
    if (x==5)
        x=0;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
