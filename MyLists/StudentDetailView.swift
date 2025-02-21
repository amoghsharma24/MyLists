//
//  NewDetailView.swift
//  MyLists
//
//  Created by Amogh Sharma  on 21/2/2025.
//

import SwiftUI

struct StudentDetailView: View {
    var body: some View {
        Image(systemName: "bag.fill")
            .resizable()
            .scaledToFit( )
            .frame(width: 300, height: 300)
            .padding()
        
        Text("Hello, World!")
            .font(.largeTitle)
    }
}

#Preview {
    StudentDetailView()
}
