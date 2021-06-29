//
//  SwiftUIViewTests.swift
//  
//
//  Created by Boyce Estes on 6/29/21.
//

import Foundation
import XCTest
import MineComponentsDemo

class SwiftUIViewTests: XCTestCase {

    func test_init() {

        let view = SwiftUIView(string: "my-test-string")
        XCTAssertNotNil(view.body)
    }
}
