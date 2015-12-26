//
//  AAAberration.swift
//  SwiftAA
//
//  Created by Cédric Foellmi on 23/12/15.
//  Copyright © 2015 onekiloparsec. All rights reserved.
//

import Foundation

func EarthVelocity(forJulianDay JD: Double, useHighPrecision: Bool = true) -> AA3DCoordinates {
    return AA3DCoordinates(components: KPCEarthVelocityForJulianDay(JD, useHighPrecision))
}

func EclipticAberration(forRA Alpha: Double, Dec Delta: Double, JulianDay JD: Double, useHighPrecision: Bool = true) -> AA2DCoordinates {
    return AA2DCoordinates(components: KPCEclipticAberrationForAlphaDeltaJulianDay(Alpha, Delta, JD, useHighPrecision))
}

func EquatorialAberration(forLambda Lambda: Double, Beta: Double, JulianDay JD: Double, useHighPrecision: Bool = true) -> AA2DCoordinates {
    return AA2DCoordinates(components: KPCEquatorialAberrationForLambdaBetaJulianDay(Lambda, Beta, JD, useHighPrecision))
}
