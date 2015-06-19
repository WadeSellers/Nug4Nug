//
//  ViewController.m
//  Nug4Nug
//
//  Created by Wade Sellers on 4/18/15.
//  Copyright (c) 2015 WadeSellers. All rights reserved.
//

#import "ViewController.h"
#import "FeedTableViewCell.h"

@interface ViewController () <UITableViewDataSource, UITableViewDelegate>

@property NSArray *tableDataArray;
@property (weak, nonatomic) IBOutlet UITableView *feedTableView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.feedTableView.delegate = self;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    FeedTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"feedCell"];
    return cell;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //return self.tableDataArray.count;
    return 1;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
