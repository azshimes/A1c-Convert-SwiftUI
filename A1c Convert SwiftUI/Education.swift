//
//  Education.swift
//  A1c Convert SwiftUI
//
//  Created by James Gilligan on 11/9/24.
//

import SwiftUI

struct Education: View {
    var body: some View {
        ZStack {
            Color(Color("DiabetesBlue"))
                .ignoresSafeArea()
            
            NavigationStack {
                List {
                    Text("How to check your blood glucose")
                    Text("How to use an Insulin Pen")
                    Text("How to use a vial and syringe")
                    Text("Hypoglycemia interventions")
                }
            }
                
            }
    }
}

#Preview {
    Education()
}
