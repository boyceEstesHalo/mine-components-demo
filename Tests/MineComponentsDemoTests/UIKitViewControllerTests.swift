//
//  UIKitViewControllerTests.swift
//  
//
//  Created by Boyce Estes on 6/29/21.
//

import Foundation
import XCTest
import MineComponentsDemo

class UIKitViewControllerTests: XCTestCase {

    func test_init() {

        let vc = UIKitViewController(string: "my-test-string")
        XCTAssertNotNil(vc)
    }
}
