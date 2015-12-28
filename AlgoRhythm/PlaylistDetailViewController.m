//
//  PlaylistDetailViewController.m
//  AlgoRhythm
//
//  Created by Jacqueline Ali on 12/27/15.
//  Copyright © 2015 Jacqueline Ali Cordoba. All rights reserved.
//

#import "PlaylistDetailViewController.h"
#import "Playlist.h"

@interface PlaylistDetailViewController ()

@end

@implementation PlaylistDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    if (self.currentPlaylist) {
        self.playlistTitle.text = self.currentPlaylist.playlistTitle;
        self.playlistDescription.text = self.currentPlaylist.playlistDescription;
        
        self.playlistCoverImage.image = self.currentPlaylist.playlistIconLarge;
        self.playlistCoverImage.backgroundColor = self.currentPlaylist.backgroundColor;
    }    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
