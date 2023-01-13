//
//  CardView.swift
//  Tinkoff
//
//  Created by Eduard on 13.01.2023.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        
        HStack(alignment: .top) {
            Image(systemName: "dollarsign.circle")
                .resizable()
                .frame(width: 30, height: 30)
                .foregroundColor(.blue)
            
            Spacer(minLength: 16)
            
            VStack(alignment: .leading) {
                Text("10 USD")
                    .fontWeight(.bold)
                
                Text("Tinkoff Black Metal")
                
                ScrollView(.horizontal) {
                    HStack {
                        Image("card")
                            .resizable()
                            .frame(width: 45, height: 30)
                            .cornerRadius(5)
                        
                        Image("card")
                            .resizable()
                            .frame(width: 45, height: 30)
                            .cornerRadius(5)
                        
                        Image("card")
                            .resizable()
                            .frame(width: 45, height: 30)
                            .cornerRadius(5)
                    }
                }
            }
        }
        .padding(EdgeInsets(top: 16, leading: 16, bottom: 16, trailing: 16))
        .background(Color("CardViewColor"))
        .cornerRadius(12)
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
            .padding()
    }
}
