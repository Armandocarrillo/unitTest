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
    
    override func tearDown() {
        print("XXX tearDown()")
        sut = nil
    }
    
    func testCalculatorNotNill(){
        
        print("XXX testCalculatorNotNill()")
        //XCTAssertNil(sut)
        XCTAssertNotNil(sut, "Sut deberia ser not nil en este punto")
        //XCTAssertNil(sut, "Sut deberia ser nil en este punto")
    }
    
    func testCalculatorNotNill2(){
        
        print("XXX testCalculatorNotNill2 ()")
        //XCTAssertNil(sut)
        XCTAssertNotNil(sut, "Sut deberia ser not nil en este punto")
        //XCTAssertNil(sut, "Sut deberia ser nil en este punto")
        
    }
    
    func testAddAssert(){
        print("XXXtestAddAssert()")
        //sumar numero1 (10) + numero2  (20) = resultado(30)
        let resultadoEsperado = 30
        var resultadoActual: Int
        //accion
        resultadoActual = sut.add(numero1: 10, numero2: 20)
        //assert
        XCTAssertEqual(resultadoEsperado, resultadoActual)
    }
    
   
}
