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


var bill1:Bill = Bill.init(billId: 1, billDate: Date(), billType: Hydro , totalAmount: 400)
    bill1.display()
