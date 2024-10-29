//
//  Medications.swift
//  A1c Convert SwiftUI
//
//  Created by James Gilligan on 11/9/24.
//

import SwiftUI

struct MedicationTabView: View {
    
    
    var body: some View {
        
        ZStack {
            Color(Color("DiabetesBlue"))
                .ignoresSafeArea()
            ScrollView {
                VStack {
                    Text(" Oral &\n Non-Insulin Injectable\n Medications")
                        .font(.largeTitle)
                        .multilineTextAlignment(.center)
                        
                    Text("Biguanides")
                        .font(.title)
                        .padding(10)
                    Text("• Glucophage (metformin)")
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(10)
                    Text("How it works:")
                        .fontWeight(.bold)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(.bottom, -20)
                        .padding(.leading)
                         Text("Has a three-fold effect: It decreases the amount of glucose (sugar) that the liver makes, thus decreasing the output into the liver.  Next, it limits the amount of glucose absorbed in the GI tract.  Finally, it increases the body's sensitivity to insulin, making insulin more effective.")
                        .multilineTextAlignment(.leading)
                        .padding()
                    Text("Most common adverse effect(s):")
                        .fontWeight(.bold)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(.bottom, -15)
                        .padding(.leading)
                         Text("• nausea/vomiting\n• diarrhea\n• stomach pain")
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(10)
                    Text("NOTE: use with CAUTION if you have kidney disease")
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(10)
                    Divider()
                        .overlay(.black)
                        .frame(width: .infinity)
                        .padding(.horizontal, 10)
                    Text("Sulfonylureas")
                        .font(.title)
                        .padding(10)
                    Text("• Actos (pioglitazone)\n• Amaryl (glimepiride\n• DiaBeta (glyburide)" )
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(10)
                    Text("How it works:")
                        .fontWeight(.bold)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(.bottom, -20)
                        .padding(.leading)
                    Text("Stimulates the pancreas to release more insulin")
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding()
                    Text("Most common adverse effect(s):")
                        .fontWeight(.bold)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(.bottom, -15)
                        .padding(.leading)
                         Text("• low blood glucose (increased risk with kidney disease/failure)")
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(10)
                    Divider()
                        .overlay(.black)
                        .frame(width: .infinity)
                        .padding(.horizontal, 10)
                    Text("Thiazolidinedtones (glitazones)")
                        .font(.title)
                        .padding(10)
                    Text("• Actos (pioglitazone)\n• Avandia (rosiglitazone)" )
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(10)
                    Text("How it works:")
                        .fontWeight(.bold)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(.bottom, -20)
                        .padding(.leading)
                    Text("Increase the body's sensitivity to insulin, thus making insulin more effective.")
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(10)
                    Text("Most common adverse effect(s):")
                        .fontWeight(.bold)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(.bottom, -15)
                        .padding(.leading)
                         Text("• weight gain")
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(10)
                    Text("NOTE: use with CAUTION if you have heart disease")
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(10)
                    Divider()
                        .overlay(.black)
                        .frame(width: .infinity)
                        .padding(.horizontal, 10)
                    Text("Meglitinides")
                        .font(.title)
                        .padding(10)
                    Text("• Prandin (repaglinide)\n• Starlix (nateglinide)" )
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(10)
                    Text("How it works:")
                        .fontWeight(.bold)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(.bottom, -20)
                        .padding(.leading)
                    Text("Stimulates the pancreas to release more insulin")
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding()
                    Text("Most common adverse effect(s):")
                        .fontWeight(.bold)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(.bottom, -15)
                        .padding(.leading)
                         Text("• low blood glucose\n• weight gain")
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(10)
                    Divider()
                        .overlay(.black)
                        .frame(width: .infinity)
                        .padding(.horizontal, 10)
                    Text("Alpha-glucosidase Inhibitors")
                        .font(.title)
                        .padding(10)
                    Text("• Acarbose\n• Glyset (miglitol)" )
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(10)
                    Text("How it works:")
                        .fontWeight(.bold)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(.bottom, -20)
                        .padding(.leading)
                    Text("Prevents the breakdown of carbohydrates into simple sugars, thus limiting glucose absorption in the GI tract")
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding()
                    Text("Most common adverse effect(s):")
                        .fontWeight(.bold)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(.bottom, -15)
                        .padding(.leading)
                         Text("• flatulence\n• stomach pain\n• diarrhea")
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(10)
                    Divider()
                        .overlay(.black)
                        .frame(width: .infinity)
                        .padding(.horizontal, 10)
                    Text("SGLT2 inhibitors")
                        .font(.title)
                        .padding(10)
                    Text("• Invokana (canagliflozin)\n• Farxiga (dapagliflozin)\n• Jardiance (empagliflozin\n• Steglatro ertugliflozin" )
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(10)
                    Text("How it works:")
                        .fontWeight(.bold)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(.bottom, -20)
                        .padding(.leading)
                    Text("Prevents reabsorption of glucose in the kidney which increases urinary glucose output")
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding()
                    Text("Most common adverse effect(s):")
                        .fontWeight(.bold)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(.bottom, -15)
                        .padding(.leading)
                         Text("• urinary tract infections\n• yeast infections")
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(10)
                    Text("NOTE: should NOT be used in persons with history of recurrent urinary tract infections")
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(10)
                    Divider()
                        .overlay(.black)
                        .frame(width: .infinity)
                        .padding(.horizontal, 10)
                    Text("DPP4 Inhibitors")
                        .font(.title)
                        .padding(10)
                    Text("• sitagliptin (Januvia)\n• linagliptin (Tradjenta)\n• saxagliptin (Onglyza)\n• alogliptin (Nesina)" )
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(10)
                    Text("How it works:")
                        .fontWeight(.bold)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(.bottom, -20)
                        .padding(.leading)
                    Text("Limits the absorption of glucose from the gut thus lowering post meal glucose levels.")
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding()
                    Text("Most common adverse effect(s):")
                        .fontWeight(.bold)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(.bottom, -15)
                        .padding(.leading)
                         Text("• nausea\n• diarrhea\n• abdominal cramps")
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(10)
                    Divider()
                        .overlay(.black)
                        .frame(width: .infinity)
                        .padding(.horizontal, 10)
                    Text("GLP1 receptor agonists")
                        .font(.title)
                        .padding(10)
                    Text("• Trulicity(dulaglutide)\n• Byetta (exenatide)\n• Bydureon (exenatide extended-release)\n• Victoza (liraglutide)\n• Adlyxin (lixisenatide)\n• Ozempic(semaglutide injection)\n• Rybelsus (semaglutide tablet)" )
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(10)
                    Text("How it works:")
                        .fontWeight(.bold)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(.bottom, -20)
                        .padding(.leading)
                    Text("A complex combination of actions that essentially boost insulin production and increase satiety/fullness.")
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding()
                    Text("Most common adverse effect(s):")
                        .fontWeight(.bold)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(.bottom, -15)
                        .padding(.leading)
                         Text("• nausea/vomiting\n• diarrhea\n• constipation\n• indigestion\n• dizziness\n• increased heart rate")
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(10)
                    Text("NOTE: All are injectables expect for Rybelsus which is the ONLY oral GLP currently available.  It MUST be taken 30 minutes prior to food with EXACTLY 6 oz of water")
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(10)
                }
            }
        }
    }
}
#Preview {
    MedicationTabView()
}