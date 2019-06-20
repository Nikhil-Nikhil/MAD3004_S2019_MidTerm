//
//  DateExt.swift
//  C0753159_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 Nikhil nikhil. All rights reserved.
//

import Foundation

extension Date
{
    
    
            public func getFormatDate() -> String
            {
                let DateFormat = DateFormatter()
                DateFormat.dateFormat = "EEEE, dd MM, yyyy"
                let formattedDate = DateFormat.string(from: self)
                return formattedDate
            }
    
}
