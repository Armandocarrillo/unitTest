//
//  CalculatorTest.swift
//  UnitTestTests
//
//  Created by Armando Carrillo on 20/11/20.
//

import Foundation
import XCTest

@testable import UnitTest //nombre del proyecto

class CalculatorTest: XCTestCase {
    
    var sut : Calculator!//sujeto bajo prueba
    
    override func setUp() {
        print("XXX setUp()")
        sut = Calculator()
    }
    
    func testCalculatorNotNill(){
        
        print("XXX testCalculatorNotNill()")
        //XCTAssertNil(sut)
        XCTAssertNotNil(sut, "Sut deberia ser not nil en este punto")
        //XCTAssertNil(sut, "Sut deberia ser nil en este punto")
    }
    
   
}
