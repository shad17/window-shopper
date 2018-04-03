//
//  Wage.swift
//  window-shopper
//
//  Created by Karl Bullock on 25/03/2018.
//  Copyright © 2018 Karl Bullock. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}

























