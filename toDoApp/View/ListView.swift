//
//  ListView.swift
//  toDoApp
//
//  Created by Horacio Mota on 12/09/2023.
//

import SwiftUI

struct ListView: View {
    
    @State var items:[String] = [
        "This is the first",
        "This is the seccound",
        "This is the thrid"
    ]
    
    var body: some View {
        
        List {
            ForEach(items, id: \.self){ item in
                ListRowView(title: item)
            }
            
        }
        .navigationTitle("Todo List 📝")
        .toolbar {
            ToolbarItem(placement: .navigationBarTrailing) {
                Button(action: {
                    // Implement your "Add" button action here
                }) {
                    Label("Add", systemImage: "plus")
                }
            }
            
            ToolbarItem(placement: .navigationBarTrailing) {
                EditButton() // This adds the standard "Edit" button
            }
        }
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ListView()
        }
    }
}
