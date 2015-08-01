//
//  PKDetailViewController.m
//  Pokemon
//
//  Created by Felicia Weathers on 7/30/15.
//  Copyright (c) 2015 Mike Kavouras. All rights reserved.
//

#import "PKDetailViewController.h"

@interface PKDetailViewController ()
@property (weak, nonatomic) IBOutlet UILabel *pokemonLabel;
@property (weak, nonatomic) IBOutlet UIImageView *pokemonImageView;

@end

@implementation PKDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.pokemonLabel.text = self.pokemonName;
    self.pokemonImageView.image = self.pokemonPicture;

    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
