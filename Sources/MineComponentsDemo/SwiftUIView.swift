//
//  SwiftUIView.swift
//  
//
//  Created by Boyce Estes on 6/29/21.
//

import SwiftUI

public struct SwiftUIView: View {

    private let string: String

    public init(string: String) { self.string = string }

    public var body: some View {
        Text(string)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView(string: "Hello everybody")
    }
}
