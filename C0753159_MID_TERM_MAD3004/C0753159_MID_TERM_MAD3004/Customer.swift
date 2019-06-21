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
            totalamount = totalamount + ((bill.getprice, forKey:Bill) * Float(bill.consumedUnites!))
        }
        return totalamount
    }
    
    func fullname(name : String)
    {
        return ( )
    }
    func getbillById(billId:Int) -> Bill? {
        
        if let bill = dictbill[billId] {
            return bill as Bill
        }
        else {
            return nil
        }
    }
    init(customerId:Int, firstname: String, lastname: String, email: String , totalamount: Float)
    {
        
      self.customerId = customerId
        self.firstname = firstname
        self.lastname = lastname
        self.email = email
   
    }
   

}
