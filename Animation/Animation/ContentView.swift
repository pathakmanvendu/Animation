//
//  ContentView.swift
//  Animation
//
//  Created by Manvendu Pathak on 07/07/23.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        ZStack{
            Color.black
            
            MatrixRainView()
        }
        .ignoresSafeArea()
    }
        
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
