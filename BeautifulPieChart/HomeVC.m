//
//  HomeVC.m
//  BeautifulPieChart
//
//  Created by Truong15 on 08/08/2015.
//  Copyright (c) 2015 AsianTech. All rights reserved.
//

#import "HomeVC.h"

@interface HomeVC ()

@end

@implementation HomeVC

- (void)viewDidLoad {
    [super viewDidLoad];
    NSMutableArray *datas = [NSMutableArray arrayWithObjects:@56, @20, @40, nil];
    [self.dlPieChart setSelectedSliceOffsetRadius:0];
    [self.dlPieChart setPieRadius:20];
    [self.dlPieChart renderInLayer:self.dlPieChart dataArray:datas];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
