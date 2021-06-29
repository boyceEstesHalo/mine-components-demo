//
//  SwiftUIView.swift
//  
//
//  Created by Boyce Estes on 6/29/21.
//

import SwiftUI

struct SwiftUIView: View {

    let string: String

    var body: some View {
        Text(string)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView(string: "Hello everybody")
    }
}
