//
//  DateFormatter+.swift
//  Crosstalk
//
//  Created by Fahad Shafique on 4/21/21.
//

import Foundation
extension DateFormatter {
    convenience init (dateStyle: DateFormatter.Style , timeStyle: DateFormatter.Style) {
        self.init()
        self.dateStyle = dateStyle
        self.timeStyle = timeStyle
    }
}
