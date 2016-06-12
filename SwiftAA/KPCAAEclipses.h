//
//  KPCAAEclipses.h
//  SwiftAA
//
//  Created by Cédric Foellmi on 04/07/15.
//  Licensed under the MIT License (see LICENSE file)
//

#import <Foundation/Foundation.h>

typedef struct KPCAASolarEclipseDetails {
    unsigned int Flags;
    double TimeOfMaximumEclipse;
    double F;
    double u;
    double gamma;
    double GreatestMagnitude;
} KPCAASolarEclipseDetails;

typedef struct KPCAALunarEclipseDetails {
    BOOL eclipse;
    double TimeOfMaximumEclipse;
    double F;
    double u;
    double gamma;
    double PenumbralRadii;
    double UmbralRadii;
    double PenumbralMagnitude;
    double UmbralMagnitude;
    double PartialPhaseSemiDuration;
    double TotalPhaseSemiDuration;
    double PartialPhasePenumbraSemiDuration;
} KPCAALunarEclipseDetails;

KPCAASolarEclipseDetails KPCAAEclipsesCalculateSolar(double k);
KPCAALunarEclipseDetails KPCAAEclipsesCalculateLunar(double k);

