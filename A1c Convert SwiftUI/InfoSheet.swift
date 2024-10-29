//
//  Info.swift
//  A1c Convert SwiftUI
//
//  Created by James Gilligan on 10/31/24.
//

import SwiftUI

struct InfoSheet: View {
    
    @Environment(\.presentationMode) var presentationMode
    
    var body: some View {
        ZStack (alignment: .topLeading) {
            Color.white.ignoresSafeArea()
            
            Button {
                presentationMode.wrappedValue.dismiss()
            } label: {
                Image(systemName: "xmark.circle")
                    .font(.largeTitle)
                    .foregroundColor(.black)
                    .padding(20)
                
            }
            VStack {
                    Text("Blood Glucose")
                        .fontWeight(.bold)
                        .font(.largeTitle)
                        .padding(.top, 150)
                    Text("Represents the main energy source for our bodies.  It is regulated by many factors in the body with insulin being the most prominant.  Elevation in blood glucose is known as hyperglycemia.  Persistent hyperglycemia is often indicative of diabetes.  Diabetes is either the lack of insulin or insufficient insulin production which is often associated with insulin resistance.")
                    .padding(.horizontal)
                    .multilineTextAlignment(.leading)
                    .padding(.bottom, 25)
                    
                        

                    Text("A1c")
                        .fontWeight(.bold)
                        .font(.largeTitle)
                    Text("The A1c test tells us what percentage of your blood glucose is bound to your red blood cells.  This precentage represents a 'snapshot' of your overall glucose control. It is typically monitored over a 3 month period as the normal life-cycle of a red blood cell is 90-120 days.  For persons with Diabetes the target A1c is less than 7%.")
                    .padding(.horizontal)
                    .multilineTextAlignment(.leading)
            }
        }
            
         
        
        
        
    }
    
}

#Preview {
    InfoSheet()
}
