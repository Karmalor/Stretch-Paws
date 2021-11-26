//
//  DetailView.swift
//  Stretch+Paws
//
//  Created by Lukas Gonzales on 11/24/21.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
        ZStack {
            Color("Secondary").ignoresSafeArea()
            Text("Purrfect!")
                .font(.title)
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}
