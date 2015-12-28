//
//  PlaylistDetailViewController.h
//  AlgoRhythm
//
//  Created by Jacqueline Ali on 12/27/15.
//  Copyright © 2015 Jacqueline Ali Cordoba. All rights reserved.
//

#import <UIKit/UIKit.h>

@class Playlist;

@interface PlaylistDetailViewController : UIViewController

@property (nonatomic, strong) Playlist *currentPlaylist;
@property (weak, nonatomic) IBOutlet UIImageView *playlistCoverImage;
@property (weak, nonatomic) IBOutlet UILabel *playlistTitle;
@property (weak, nonatomic) IBOutlet UILabel *playlistDescription;
@property (weak, nonatomic) IBOutlet UILabel *playlistArtist0;
@property (weak, nonatomic) IBOutlet UILabel *playlistArtist1;
@property (weak, nonatomic) IBOutlet UILabel *playlistArtist2;
@property (weak, nonatomic) IBOutlet UILabel *playlistArtist3;
@property (weak, nonatomic) IBOutlet UILabel *playlistArtist4;

@end
