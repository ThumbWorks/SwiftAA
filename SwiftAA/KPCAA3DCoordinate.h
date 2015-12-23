//
//  KPCAA3DCoordinate.h
//  SwiftAA
//
//  Created by Cédric Foellmi on 04/07/15.
//  Copyright (c) 2015 onekiloparsec. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface KPCAA3DCoordinate : NSObject

@property(nonatomic, assign) double X;
@property(nonatomic, assign) double Y;
@property(nonatomic, assign) double Z;

@end

typedef struct KPCAA3DCoordinateComponents {
    double X;
    double Y;
    double Z;
} KPCAA3DCoordinateComponents;

KPCAA3DCoordinateComponents KPCAA3DCoordinateComponentsMake(double X, double Y, double Z);
