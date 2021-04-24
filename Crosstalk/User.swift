//
//  User.swift
//  Crosstalk
//
//  Created by Fahad Shafique on 4/21/21.
//

import Foundation
import UIKit

class User {
    
    static let local  = User()
    let id = UUID()
    var name : String { UIDevice.current.name}
    
    private init() {
        
    }
}
 
