//
//  Calculator.swift
//  A1c Convert SwiftUI
//
//  Created by James Gilligan on 11/9/24.
//

import SwiftUI


struct CalculatorView: View {
        
        @State private var unitChoice = ""
        
        @State var EnteredGlucose = ""
        @State var valueA1c = ""
        @State var ValueGlucose = ""
        @State var EnteredA1c = ""
        @State var showInfo = false
        
        
        var units = ["mg/dL", "mmol/dL"]
        
        var body: some View {
            ZStack {
                Color(Color("DiabetesBlue"))
                    .ignoresSafeArea()
                
                VStack {
                    // Title
                    Text("Calculator")
                        .bold()
                        .font(.largeTitle)
                        .foregroundStyle(.black)
                        .padding (.bottom)
                    
                    
                    // Segmented Control for unit selection
                    Text("Select Units")
                        .padding(.top, 25)
                        .font(.title)
                    Picker("Choose your units", selection: $unitChoice) {
                        ForEach(units, id: \.self) {
                            Text($0)
                        }
                    }
                    .onAppear() {
                        unitChoice = units[0]
                    }
                    .pickerStyle(.segmented)
                    .cornerRadius(25)
                    .frame(maxWidth: 250)
                    .padding(.bottom, 50)
                    
                    //Heading
                    Text("Blood Glucose to Estimated A1c")
                        .font(.title3)
                        .foregroundStyle(.black)
                
                    
                    HStack {
                        TextField("Average Glucose", text: $EnteredGlucose)
                            .keyboardType(.decimalPad)
                            .onChange(of: EnteredGlucose) {
                                if unitChoice == units[0] {
                                valueA1c = mgCalcA1c(mgGlucose: EnteredGlucose)
                                } else {
                                valueA1c = mmolCalcA1c(mmolGlucose: EnteredGlucose)
                                }
                            }
                                    TextField("Estimated A1c", text: $valueA1c)
                                }
                    .textFieldStyle(.roundedBorder)
                    .padding(.horizontal, 50)
                    .padding(.vertical, 10)
                    
                    .padding(.bottom, 50)
                    //Title
                    Text("A1c to Estimated Average Blood Glucose")
                        .font(.title3)
                        .foregroundStyle(.black)
                    
                    HStack {
                        TextField("A1c", text: $EnteredA1c)
                            .keyboardType(.decimalPad)
                            .onChange(of: EnteredA1c) {
                                if unitChoice == units[0] {
                                    ValueGlucose = mgCalcGlucose(mgA1c: EnteredA1c)
                                } else {
                                    ValueGlucose = mmolCalcGlucose(mmolA1c: EnteredA1c)
                                }
                                
                            }
                        TextField("Est Avg Glucose", text: $ValueGlucose)
                                }
                    .textFieldStyle(.roundedBorder)
                    .padding(.horizontal, 50)
                    .padding(.vertical, 10)
                    Spacer()
                                Button {
                                    showInfo.toggle()
                                } label: {
                                    Image(systemName: "info.circle.fill")
                                        .font(.largeTitle)
                                        .foregroundStyle(.white)
                                    
                                        .sheet(isPresented: $showInfo) {
                                            InfoSheet()
                                        }
                                }
                    
                    Text("Note: The above are only estimations of your glucose and A1c.  When converting to an A1c you should use the largest data set, as best able, to calculate your average glucose to make the results more representive of your estimated A1c.")
                            }
                .background(TapOutsideToDismiss())
                
                    }
                }
        
            }
            
#Preview {
    CalculatorView()
            }


