//
//  GTAPIManager.swift
//  GameOfThrones
//
//  Created by RAHUL CK on 5/6/18.
//  Copyright © 2018 ThoughtWorks. All rights reserved.
//

import Foundation
import Alamofire
import ObjectMapper
import AlamofireObjectMapper

struct GTAPIManager {

    func executeRequest<A: Mappable>(request: GTRequestable, type _: A.Type, completion: @escaping (GTBaseResponse?, Error?) -> Void)  {
        Alamofire.request(request).responseObject { (response: DataResponse<A>) in
            
          
        }
    }

}
