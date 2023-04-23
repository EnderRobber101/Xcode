//
//  ContentView.swift
//  3d
//
//  Created by Ryan MJ Kim on 2023-04-22.
//

import SwiftUI
import SceneKit

struct ContentView: View
{
    //var scene = SCNScene(named: "SceneOne.scn")!
    
    var scene = SCNScene(named: "sk.scn")!
    
    var body: some View
    {
        SceneView(scene:scene)
            .ignoresSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
