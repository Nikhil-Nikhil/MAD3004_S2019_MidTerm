//
//  Internet.swift
//  C0753159_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 Nikhil nikhil. All rights reserved.
//

import Foundation

class Internet : Bill
{
    var providername : String?
    var IntGB : Int?


    init( billId :Int, billDate : Date, billType : String, totalAmount : Float,providername: String, IntGB : Int)
{
    self.providername = providername
    self.IntGB = IntGB
    super.init(billId:billId,billDate:billDate,billType:billType,totalAmount:totalAmount)
    }
    override func display()
    {
        print(self.billId!, self.billDate!.getFormatDate(),self.billType!,self.totalAmount!.dollar(), self.providername!, self.IntGB!.gb(), separator:"\t")
    }

}
