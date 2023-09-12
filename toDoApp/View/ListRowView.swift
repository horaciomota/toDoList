//
//  ListRowView.swift
//  toDoApp
//
//  Created by Horacio Mota on 12/09/2023.
//

import SwiftUI

struct ListRowView: View {
    var body: some View {
        HStack {
            Image(systemName: "checkmark.circle")
            Text("This is the first item")
            Spacer()
        }
    }
}


struct ListRowView_Previews: PreviewProvider {
    static var previews: some View {
        ListRowView()
    }
}
