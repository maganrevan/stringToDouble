//
//  main.swift
//  stringToDouble
//
//  Created by Magnus Kruschwitz on 01.06.19.
//  Copyright © 2019 Magnus Kruschwitz. All rights reserved.
//

import Foundation

func stringToDouble (input: String) -> Double?{
    let oFormatter = NumberFormatter()
    if let result = oFormatter.number(from: input)?.doubleValue{
        return result
    }
    else{
        return nil
    }
}

let aTestValues = ["15","A","45","nil","false","true","25"];

for sTestValue in aTestValues{
    print("Result = \(String(describing: stringToDouble(input: sTestValue)))")
}
