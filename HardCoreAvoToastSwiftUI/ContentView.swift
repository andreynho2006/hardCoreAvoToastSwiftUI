//
//  ContentView.swift
//  HardCoreAvoToastSwiftUI
//
//  Created by Andrei Cirlan on 22.04.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            ZStack{
                ZStack{
                    Image("Breakfast").resizable().aspectRatio(contentMode: .fill).ignoresSafeArea()
                }
                VStack{
                    ZStack(alignment: .top){
                        Image("TopGradient").ignoresSafeArea()
                        
                        HStack{
                            VStack{
                                Text("Hardcore")
                                    .font(.title)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color.white)
                                    .opacity(0.7)
                                Text("Avo Toast")
                                    .font(.title)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color.white)
                                    .opacity(0.7)
                            }.padding()
                            Spacer()
                            Image("Heart_health")
                                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        }
                        .padding(.top, 30.0)
                    }
                    Spacer()
                    ZStack(alignment: .bottomLeading){
                        Image("BottomGradient").ignoresSafeArea()
                        Text("Energize with this heatlthy and hearthy breakfast")
                            .font(.callout)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                            .padding(.bottom, 40.0)
                            .padding([.leading, .bottom, .trailing], 20.0)
                            .opacity(0.4)
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 11")
    }
}
