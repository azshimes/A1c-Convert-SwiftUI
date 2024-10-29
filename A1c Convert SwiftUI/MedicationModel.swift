//
//  MedicationClass.swift
//  A1c Convert SwiftUI
//
//  Created by James Gilligan on 11/10/24.
//

import Foundation

struct MedicationModel: Decodable, Identifiable, Hashable {
    let id: Int?
    let type: String
    let medications: [String]
    let patho: String
    let adverse: String
    
    init(id: Int?, type: String, medications: [String], patho: String, adverse: String) {
        self.id = id
        self.type = type
        self.medications = medications
        self.patho = patho
        self.adverse = adverse
    }
    
    
//    enum MedClass: String, Decodable {
//        case biguanide
//        case sulfonylurea
//        case thiazolidinedione
//        case meglitinide
//        case alphaGlucosidaseInhibitor
//        case GLP1ra
//        case SGLT2i
//        case DPP4i
//        
//        var medType: String {
//            switch self {
//            case .biguanide:
//                "Biguanide"
//            case .sulfonylurea:
//                "Sulfonylurea"
//            case .thiazolidinedione:
//                "Thiazolidinedione"
//            case .meglitinide:
//                "Meglitinide"
//            case .alphaGlucosidaseInhibitor:
//                "Alpha-Glucosidase Inhibitor"
//            case .GLP1ra:
//                "GLP1 receptor agonists"
//            case .SGLT2i:
//                "SGLT2 Inhibitors"
//            case .DPP4i:
//                "DPP-4 inhibitors"
//            }
//        }
//        
//    }
    
}
