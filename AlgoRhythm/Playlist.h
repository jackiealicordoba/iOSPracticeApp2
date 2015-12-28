//
//  Playlist.h
//  AlgoRhythm
//
//  Created by Jacqueline Ali on 12/28/15.
//  Copyright © 2015 Jacqueline Ali Cordoba. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIkit.h>

@interface Playlist : NSObject

@property (strong, nonatomic) NSString *playlistTitle;
@property (strong, nonatomic) NSString *playlistDescription;
@property (strong, nonatomic) UIImage *playlistIcon;
@property (strong, nonatomic) UIImage *playlistIconLarge;
@property (strong, nonatomic) NSArray *artists;
@property (strong, nonatomic) UIColor *backgroundColor;

- (instancetype)initWithIndex:(NSUInteger)index;

@end
