//
//  DataService.swift
//  SocialAPP
//
//  Created by Sean Perez on 5/13/16.
//  Copyright © 2016 Sean Perez. All rights reserved.
//

import Foundation
import Firebase

   let URL_BASE = "https://amber-heat-6436.firebaseio.com"

class DataService {
    
    static let ds = DataService()
    
    private var _REF_BASE = Firebase(url: URL_BASE)
    private var _REF_POSTS = Firebase(url: "\(URL_BASE)/posts")
    private var _REF_USERS = Firebase(url: "\(URL_BASE)/users")
    
    var REF_BASE: Firebase {
        return _REF_BASE
    }
}