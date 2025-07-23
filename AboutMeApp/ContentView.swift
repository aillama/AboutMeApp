//
//  ContentView.swift
//  AboutMeApp
//
//  Created by Ananya Gogula on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            VStack {
                Image("IMG_1450")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                HStack(alignment: .center) {
                    Text("Ananya Gogula")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                    
                    Text("daughter")
                        .foregroundColor(Color.black)
                        
                    Text("friend")
                        .foregroundColor(Color.black)
                    
                    Text("sister")
                        .foregroundColor(Color.black)
                }
                
                HStack{
                    Image("IMG_0401")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                    
                    Image("IMG_3603")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                    
                }
            }
            .padding()
            .background(Rectangle())
            .foregroundColor(Color(red: 0.863, green: 0.816, blue: 1.00))
            .cornerRadius(15)
            .padding()
            
        }
        
    }
}
#Preview {
    ContentView()
}
