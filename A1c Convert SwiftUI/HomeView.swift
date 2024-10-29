//
//  ContentView.swift
//  A1c Convert SwiftUI
//
//  Created by James Gilligan on 11/9/24.
//

import SwiftUI

struct HomeView: View {

    @State var medModel: MedicationModel
    
//    init() {
//        UITabBar.appearance().unselectedItemTintColor = UIColor.white
//    }
//    
    var body: some View {
        TabView {
            
            Tab("Calculator", systemImage: "number.circle.fill") {
                CalculatorView()
            }
            
            
//            Tab("Education", systemImage: "book.fill") {
//                Education()
//            }
            //            }
            Tab("Medications", systemImage: "pills.fill") {
//                MedicationTabView()
            
                MedicationTabViewJSON(medModel: medModel)
                
            }
            
        }
        .accentColor(.black)
        .toolbarBackground(.visible, for: .tabBar)
    
            
        }
    }

#Preview {
    HomeView()
}
