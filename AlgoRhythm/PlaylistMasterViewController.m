 //
//  ViewController.m
//  AlgoRhythm
//
//  Created by Jacqueline Ali on 12/27/15.
//  Copyright © 2015 Jacqueline Ali Cordoba. All rights reserved.
//

#import "PlaylistMasterViewController.h"
#import "PlaylistDetailViewController.h"
#import "Playlist.h"

@interface PlaylistMasterViewController ()

@end

@implementation PlaylistMasterViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.aButton setTitle:@"Press Me!" forState:UIControlStateNormal];
    
    Playlist *playlist = [[Playlist alloc] initWithIndex:1];
    self.playlistImageView0.image = playlist.playlistIcon;
    self.playlistImageView0.backgroundColor = playlist.backgroundColor;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if ([segue.identifier isEqual:@"showPlaylistDetail"]) {
        PlaylistDetailViewController *playlistDetailController = (PlaylistDetailViewController *)segue.destinationViewController;
        
        playlistDetailController.currentPlaylist = [[Playlist alloc] initWithIndex:1];
    }
}

@end
