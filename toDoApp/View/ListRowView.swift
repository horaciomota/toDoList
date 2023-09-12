//
//  ListRowView.swift
//  toDoApp
//
//  Created by Horacio Mota on 12/09/2023.
//

import SwiftUI

struct ListRowView: View {

    let title: String

    var body: some View {
                
        HStack {
            Image(systemName: "checkmark.circle")
            Text(title)
            Spacer()
        }
    }
}


struct ListRowView_Previews: PreviewProvider {
    static var previews: some View {
        ListRowView(title: "Esse è um titulo provisorio")
    }
}
