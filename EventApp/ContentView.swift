//
//  ContentView.swift
//  EventApp
//
//  Created by Orangeodc12 on 25/4/2023.
//

import SwiftUI
import CoreData

struct ContentView: View {
 

    var body: some View {
        
        VStack{
            Text("samar")
        }.background(.red)
    }

  

   
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)
    }
}
