//
//  ViewControllerTests.swift
//  DOProject
//
//  Created by Vu Thuong on 2/10/17.
//  Copyright © 2017 Vu Thuong. All rights reserved.
//

import XCTest
@testable import DOProject

class ViewControllerTests: XCTestCase {
    
    let vc = ViewController()
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testIsEventNumber() {
        let event = 4
        XCTAssertTrue(vc.IsEventNumber(num: event))
    }
    
    func testIsOddNumber() {
        let odd = 3
        XCTAssertTrue(vc.IsEventNumber(num: odd))
    }
    
    func testIsNotEventNumber() {
        let odd = 5
        XCTAssertFalse(vc.IsEventNumber(num: odd))
    }
    
    func testIsNotOddNumber() {
        let event = 4
        XCTAssertFalse(vc.IsEventNumber(num: event))
    }

}
