//
//  Medications.swift
//  A1c Convert SwiftUI
//
//  Created by James Gilligan on 11/11/24.
//

import Foundation

class decodeJSON {
    var medicationClasses: [MedicationModel] = []
    
    init() {
        decodeMedicationsData()
    }
    
    func decodeMedicationsData() {
        if let url = Bundle.main.url(forResource: "medications", withExtension: "json") {
            // if let creates a new property ONLY if the function works. If the func doesnt work (there is an error) then the app wont crash.
            // If you leave out the "if" then the app will crash.
            do {
                let data = try Data(contentsOf: url)
                let decoder = JSONDecoder()
                decoder.keyDecodingStrategy = .convertFromSnakeCase // converts the snake case (underscore between words) in JSON to camel case in Swift
                medicationClasses = try decoder.decode([MedicationModel].self, from: data)
            } catch {  // handles errors if they exist
                print("error decoding JSON data: \(error)")
            }
        }
    }
}
