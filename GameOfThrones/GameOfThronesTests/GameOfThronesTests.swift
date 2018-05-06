//
//  GameOfThronesTests.swift
//  GameOfThronesTests
//
//  Created by RAHUL CK on 5/6/18.
//  Copyright © 2018 ThoughtWorks. All rights reserved.
//

import XCTest
@testable import GameOfThrones

class GameOfThronesTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
    
    }
    
    override func tearDown() {
        super.tearDown()
    }
    

    func testLoadKingsListEventInKingListScreen()  {
        let mokeOutput = GTKingListPresenterOutputMoke()
        let kingListPresenter:GTKingListPresenterInput = GTKingListPresenter(output:mokeOutput)
        kingListPresenter.loadKingsListEvent()
        
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
class GTKingListPresenterOutputMoke: GTKingListPresenterOutput {
    
    func didEndloadKingsListEvent(viewModel:GTKingListViewModel) {
        print("didEndloadKingsListEvent")
    }

}
