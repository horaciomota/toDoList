//
//  AddView.swift
//  toDoApp
//
//  Created by Horacio Mota on 12/09/2023.
//

import SwiftUI

struct AddView: View {
    
    @State var textFildtext: String = " "
    
    var body: some View {
        
        ScrollView {
            VStack {
                TextField("Digite algo...", text: $textFildtext)
                    .padding(.horizontal)
                    .frame(height: 55)
                    .background(Color.gray.opacity(0.5))
                    .cornerRadius(10)
                
                Button {
                    
                } label: {
                    Text("save".uppercased())
                        .foregroundColor(.white)
                        .font(.headline)
                        .frame(height: 55)
                        .frame(maxWidth: .infinity)
                        .background(Color.accentColor)
                        .cornerRadius(10)
                }

                
                
                
            }
            .padding(16)
        }
        .navigationTitle("Add new Todo ✏️")

    }
}

struct AddView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView() {
            AddView()
        }
    }
}
