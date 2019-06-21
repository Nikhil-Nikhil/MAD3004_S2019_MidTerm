//
//  Customer.swift
//  C0753159_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 Nikhil nikhil. All rights reserved.
//

import Foundation
class Customer : Display
{
    func display() {
        <#code#>
    }
    
  let customerId:Int?
    var firstname : String?
    var lastname : String?
    var fullname : String?
    var email : String?
    var dictbill=[Int: Bill]()
    
    var Totalamount:Float{
        var totalamount:Float = 0.0
        for bill in dictbill{
            totalamount = totalamount + ((bill.getprice, forKey:billId) * Float(bill.consumedUnites!))
        }
        return totalamount
    }
    
    func fullname(name : String)
    {
        return ( )
    }
    init(customerId:Int, firstname: String, lastname: String, email: String, ) {
        

   
    }
   
}
