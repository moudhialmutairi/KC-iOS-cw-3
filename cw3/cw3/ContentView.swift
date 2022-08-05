//
//  ContentView.swift
//  cw3
//
//  Created by MOUDHI ALABDALI on 03/08/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var newemial = ""
    
    var body: some View {
        VStack {
            textFieldStyle("enter your emial",texst: $newemial)
            
            exsts($newemial)
        }}}

            struct ContentView_Previews: PreviewProvider {
                static var previews: some View {
                    ContentView()
                }
            }
