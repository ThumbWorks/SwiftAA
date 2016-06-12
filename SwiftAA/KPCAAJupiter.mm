//
//  KPCAAJupiter.m
//  SwiftAA
//
//  Created by Cédric Foellmi on 09/07/15.
//  Licensed under the MIT License (see LICENSE file)
//

#import "KPCAAJupiter.h"
#import "AAJupiter.h"

double KPCAAJupiterEclipticLongitude(double JD, BOOL highPrecision)
{
    return CAAJupiter::EclipticLongitude(JD, highPrecision);
}

double KPCAAJupiterEclipticLatitude(double JD, BOOL highPrecision)
{
    return CAAJupiter::EclipticLatitude(JD, highPrecision);
}

double KPCAAJupiterRadiusVector(double JD, BOOL highPrecision)
{
    return CAAJupiter::RadiusVector(JD, highPrecision);
}
