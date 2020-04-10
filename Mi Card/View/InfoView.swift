//
//  InfoView.swift
//  Mi Card
//
//  Created by Philip Yu on 4/9/20.
//  Copyright © 2020 Philip Yu. All rights reserved.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(
                HStack {
                    Image(systemName: imageName)
                        .foregroundColor(.green)
                    Text(text)
            })
            .padding(.all)
    }
    
}

struct InfoView_Previews: PreviewProvider {
    
    static var previews: some View {
        InfoView(text: "Hello", imageName: "phone.fill")
            .previewLayout(.sizeThatFits )
    }
    
}
