//
//  AddGistViewController.m
//  GistsList
//
//  Created by Edele Gizatullin on 16/04/15.
//  Copyright (c) 2015 Edele Gizatullin. All rights reserved.
//

#import "AddGistViewController.h"

@interface AddGistViewController ()
@property (weak, nonatomic) IBOutlet UITextField *textField;
@property (weak, nonatomic) IBOutlet UIBarButtonItem *saveButton;
    
@end

@implementation AddGistViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if (sender != self.saveButton) return;
    if (self.textField.text.length > 0) {
        self.gist = [[Gist alloc] init];
        self.gist.itemName = self.textField.text;
        self.gist.completed = NO;
    }
}

@end
