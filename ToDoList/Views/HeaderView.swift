//
//  HeaderView.swift
//  ToDoList
//
//  Created by Yvan Gauthier on 08/01/2025.
//

import SwiftUI

struct HeaderView: View {
    
    var body: some View {
        ZStack{
            RoundedRectangle(cornerRadius: 10)
                .foregroundColor(Color.pink)
                .rotationEffect(Angle(degrees: 15))
            VStack{
                Text("ToDoList")
                    .font(.system(size: 50))
                    .foregroundStyle(Color.white)
                    .bold()
                Text("Get Things Done")
                    .font(.system(size: 30))
                    .foregroundStyle(Color.white)
            }
            .padding(.top, 30)
            
        }
        .frame(width: UIScreen.main.bounds.width * 3,
               height: 300)
        .offset(y: -100)
    }
}

#Preview {
    HeaderView()
}
