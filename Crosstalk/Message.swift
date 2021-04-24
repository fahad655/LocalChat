//
//  Message.swift
//  Crosstalk
//
//  Created by Fahad Shafique on 4/21/21.
//

import Foundation
import UIKit

struct Message : Codable,Identifiable {
    
    var id = UUID()
    let userName : String
    let value : String
    let timeStamp : String
    
    var isFromLocalUser : Bool {userName ==  User.local.name}
}
