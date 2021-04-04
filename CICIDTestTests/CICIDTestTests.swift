//
//  CICIDTestTests.swift
//  CICIDTestTests
//
//  Created by RAKSYS on 04/04/21.
//

import XCTest
@testable import CICIDTest

class CICIDTestTests: XCTestCase {

    var hello: AddFile!
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        hello = AddFile()
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        hello = nil
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func addTwoNumbers() {
        
        XCTAssert(hello.addTwoNumbers(a: 2, b: 3) ==  5, "Wasup")
    }
}
