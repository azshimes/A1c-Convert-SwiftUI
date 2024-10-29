//
//  MedicationTab.swift
//  A1c Convert SwiftUI
//
//  Created by James Gilligan on 11/11/24.
//

import SwiftUI

struct MedicationTabViewJSON: View {
    
    @State var medModel: MedicationModel
    
    var body: some View {
        ZStack (alignment: .top){
            Color(Color("DiabetesBlue"))
                .ignoresSafeArea()
            Text("Oral Medications")
                .font(.largeTitle)
            
            ScrollView {
                
                VStack {
                    ForEach(decodeJSON().medicationClasses, id:\.self) { _ in
                       
                        //drug class
                        Text(medModel.type)
                            .font(.title)
                            .padding(.top, 60)
                            .padding(.bottom)
                        
                        //medications in class
                        ForEach(medModel.medications, id: \.self) { meds in
                            Text("•" + meds)
                        }
                        .frame(maxWidth: .infinity, alignment: .leading)
                        
                        //patho
                        Text("How it works:")
                            .fontWeight(.bold)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(.top)
                            .padding(.bottom, -20) 
                            .padding(.leading)
                        Text(medModel.patho)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding()
                        
                        //adverse effects
                        Text("Most common adverse effect(s):")
                            .fontWeight(.bold)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(.bottom, -15)
                            .padding(.leading)
                        Text(medModel.adverse)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(10)
                        
                        Divider()
                            .overlay(.black)
                            .frame(width: .infinity)
                            .padding(.horizontal, 10)
                        
                    }
                       
                    
                    
                }
            }
        }
    }
}

#Preview {
    MedicationTabViewJSON(medModel: decodeJSON().medicationClasses[1])
}


