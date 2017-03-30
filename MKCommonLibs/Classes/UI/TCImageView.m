//
//  TCImageView.m
//  Pods
//
//  Created by 穆康 on 2017/3/30.
//
//

#import "TCImageView.h"

@implementation TCImageView

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        NSBundle *bundle = [NSBundle bundleForClass:[self class]];
        NSBundle *resources_bundle = [NSBundle bundleWithURL:[bundle URLForResource:@"MKCommonLibs" withExtension:@"bundle"]];
        UIImage *image = [UIImage imageNamed:@"HD4.0.png" inBundle:resources_bundle compatibleWithTraitCollection:nil];
        
        UIImageView *imageView = [[UIImageView alloc] initWithFrame:frame];
        imageView.image = image;
        
        [self addSubview:imageView];
    }
    return self;
}


@end
