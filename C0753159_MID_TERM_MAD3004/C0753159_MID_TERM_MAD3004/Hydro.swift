//
//  Hydro.swift
//  C0753159_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 Nikhil nikhil. All rights reserved.
//

import Foundation
class Hydro : Bill
{
    var agencyName : String?
    var consumedUnites: Float?
    
    
    init( billId :Int, billDate : Date, billType : String, totalAmount : Float,agencyName: String, consumedUnites : Float)
    {
        self.agencyName = agencyName
        self.consumedUnites = consumedUnites
        super.init(billId:billId,billDate:billDate,billType:billType,totalAmount:totalAmount)
    }
    override func display()
    {
        print(self.billId!, self.billDate!.getFormatDate(),self.billType!,self.totalAmount!.dollar(), self.agencyName!, self.consumedUnites!.unit() , separator:"\t")
    }
    
}
