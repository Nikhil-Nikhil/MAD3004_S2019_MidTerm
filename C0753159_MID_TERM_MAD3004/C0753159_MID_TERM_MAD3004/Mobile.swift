//
//  Mobile.swift
//  C0753159_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 Nikhil nikhil. All rights reserved.
//

import Foundation
class Mobile : Bill
{
    var manufacturername : String?
    var planName : String?
    var mobileno : Int?
    var internetused : Int?
    var muniteused : String?
    
    init( billId :Int, billDate : Date, billType : String, totalAmount : Float,manufacturername: String,  planeName : String, mobileno :Int, internetused : Int, muniteused : String)
    {
        self.manufacturername = manufacturername
        self.planName = planeName
        self.mobileno = mobileno
        self.internetused = internetused
        self.muniteused = muniteused
        
        super.init(billId:billId,billDate:billDate,billType:billType,totalAmount:totalAmount)
    }
    override func display()
    {
        print(self.billId!, self.billDate!.getFormatDate(),self.billType!,self.totalAmount!.dollar(), self.manufacturername!,self.planName!,self.mobileno!,self.internetused!.gb(), self.muniteused!, separator:"\t")
    }
    
}
