//
//  LULEmployee.swift
//  ClassClusterS
//
//  Created by 路国良 on 16/2/1.
//  Copyright © 2016年 baofoo. All rights reserved.
//

import UIKit

public enum LULEmployeeType:Int{
    case LULEmployeeTypeDevlopers
    case LULEmployeeTypeProducters
    case LULEmployeeTypeTesters
}

class LULEmployee: NSObject {

    static func employeeWithType(type:LULEmployeeType) -> LULEmployee{
        
        switch type{
        case.LULEmployeeTypeDevlopers:
            return LULEmployeeTypeDevloper()
        case.LULEmployeeTypeProducters:
            return LULEmployeeTypeProducter()
        case.LULEmployeeTypeTesters:
            return LULEmployeeTypeTester()
        }
    }
    
    func doADayWork(){
        
    }
}

