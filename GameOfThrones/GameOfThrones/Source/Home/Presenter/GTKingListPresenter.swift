//
//  GTKingListPresenter.swift
//  GameOfThrones
//
//  Created by RAHUL CK on 5/6/18.
//  Copyright © 2018 ThoughtWorks. All rights reserved.
//

import UIKit


protocol GTKingListPresenterInput {
    func loadKingsListEvent()
  
}
protocol GTKingListPresenterOutput {
    
    func didEndloadKingsListEvent(viewModel:GTKingListViewModel)
}
class GTKingListPresenter: GTKingListPresenterInput {

    var output:GTKingListPresenterOutput
    
    init(output:GTKingListPresenterOutput) {
        self.output = output
    }
    func loadKingsListEvent() {
        
        let model = GTKingListViewModel()
        self.output.didEndloadKingsListEvent(viewModel: model)
        
    }

}
