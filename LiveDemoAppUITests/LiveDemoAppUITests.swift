//
//  LiveDemoAppUITests.swift
//  LiveDemoAppUITests
//
//  Created by Sasha Goldshtein on 11/30/16.
//  Copyright © 2016 Sasha Goldshtein. All rights reserved.
//

import XCTest

class LiveDemoAppUITests: XCTestCase {
    
    private var app: XCUIApplication!
    
    override func setUp() {
        super.setUp()
        
        continueAfterFailure = false
        app = XCUIApplication()
        app.launch()
    }
    
    func testExample() {
        let message = app.staticTexts["Hi there"]
        XCTAssertTrue(message.exists)
        
        let button = app.buttons["Click Me"]
        XCTAssertTrue(button.exists)
        button.tap()
        
        let newMessage = app.staticTexts["Thank you!"]
        XCTAssertTrue(newMessage.exists)
    }
    
}
