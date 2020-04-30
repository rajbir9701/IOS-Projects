//
//  RandOMnUMBER.swift
//  ExtensionButtonAnimation
//
//  Created by Rajbir Kaur on 2020-04-30.
//  Copyright © 2020 Rajbir Kaur. All rights reserved.
//

import UIKit
func randomnumbers(quantity: Int) ->[CGFloat]{
    var numbers = [CGFloat]()
    for _ in 1...quantity{
        let randomnumber = CGFloat(arc4random_uniform(255))
        numbers.append(randomnumber)
    }
    return numbers
}
