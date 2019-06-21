//
//  Bill.swift
//  C0753159_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 Nikhil nikhil. All rights reserved.
//

import Foundation

class Bill : Display
{
    
    
    let billId : Int?
    var billDate:Date = Date()
    var billType : String?
   
    
    var totalAmount:Float?
    var getPrice:Float?
    {
        get{
            return getPrice
        }
    }
    init(billId :Int, billDate : Date, billType : String, totalAmount : Float)
    {
       self.billId = billId
        self.billDate = billDate
        self.billType = billType
        self.totalAmount = totalAmount
       
    }

func display() {
    
    print("BillId is : \(self.billId!)")
   print("BillDate is : \(self.billDate)")
    print("billType is : \(self.billType!)")
    }
}
