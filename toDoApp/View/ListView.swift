//
//  ListView.swift
//  toDoApp
//
//  Created by Horacio Mota on 12/09/2023.
//

import SwiftUI

struct ListView: View {
    var body: some View {

        List {
            ListRowView()
        }
        .navigationTitle("Todo List 📝")
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ListView()
        }
    }
}
