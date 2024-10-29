//
//  Conversions.swift
//  A1c Convert SwiftUI
//
//  Created by James Gilligan on 10/31/24.
//
//
import Foundation

var enteredA1c = ""
var resultingGlucose = ""

func mmolCalcGlucose (mmolA1c: String) -> String {
    guard let a1c = Double(mmolA1c) else {
     return ""
    }
        let calculatedGlucose = (a1c * 1.59) - 2.59
    return String(format:"%.1f", calculatedGlucose)
    }

func mgCalcGlucose (mgA1c: String) -> String {
    guard let a1c = Double(mgA1c) else {
        return ""
    }
        let calculatedGlucose = (a1c * 28.7) - 46.7
        return String(format:"%.0f", calculatedGlucose)
        
    }

func mmolCalcA1c (mmolGlucose: String) -> String {
    guard let glucose = Double (mmolGlucose) else {
        return ""
    }
        let calculatedA1c = (glucose + 2.59) / 1.59
    return String(format:"%.1f", calculatedA1c)

    }

func mgCalcA1c (mgGlucose: String) -> String {
    guard let glucose = Double (mgGlucose) else {
        return ""
    }
    let calculatedA1c = (glucose + 46.7) / 28.7
    return String(format:"%.1f", calculatedA1c)

    }
