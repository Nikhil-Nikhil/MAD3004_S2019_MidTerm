//
//  main.swift
//  C0753159_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 Nikhil nikhil. All rights reserved.
//

import Foundation

var c1 = Customer(customerId: 1,firstname: "Nikhil",lastname: "Nikhil",email: "N@g.com", totalamount: 400)
var c2 = Customer(customerId: 2,firstname: "kishore",lastname: "Narang",email: "N@g.com", totalamount: 700)
var c3 = Customer(customerId: 3,firstname: "Tarlochan",lastname: "preet",email: "N@g.com", totalamount: 200)
c1.display()

print("************************************************")


var bill1 = Bill(billId: 1,billDate: Date(), billType :"Hydro",totalAmount: 300)
var bill2 = Bill(billId: 2,billDate: Date(), billType :"Internet",totalAmount: 300)
var bill3 = Bill(billId: 3,billDate: Date(), billType :"Mobile",totalAmount: 300)
c1.display()



if let myBill = Bill.getbillById(billId: 2)
{
    print(myBill.display())
}else{
    print("NO Bill FOUND WITH GIVEN ID")
}
