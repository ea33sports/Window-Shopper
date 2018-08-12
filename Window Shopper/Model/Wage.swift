//
//  Wage.swift
//  Window Shopper
//
//  Created by Eric Andersen on 8/11/18.
//  Copyright © 2018 Devslopes. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
//        print(Int(round(price / wage)))
//        return Int(round(price / wage))
        return Int(ceil(price / wage))
    }
}
