//
//  Dollar.swift
//  C0753159_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 Nikhil nikhil. All rights reserved.
//

import Foundation

extension Float
{
    public func dollar() -> String
    {
        return String.init(format: "$%0.2f", self)
    }
}
