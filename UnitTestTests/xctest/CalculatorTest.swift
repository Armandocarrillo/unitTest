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
    
    func testCalculatorNotNill(){
        
        sut = Calculator()
        //XCTAssertNil(sut)
        XCTAssertNotNil(sut)
    }
}