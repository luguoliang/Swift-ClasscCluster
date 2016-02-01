//
//  ViewController.swift
//  ClassClusterS
//
//  Created by 路国良 on 16/2/1.
//  Copyright © 2016年 baofoo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let developer:LULEmployee = LULEmployee.employeeWithType(.LULEmployeeTypeDevlopers)
        developer.doADayWork()
        
        let producter:LULEmployee = LULEmployee.employeeWithType(.LULEmployeeTypeProducters)
        producter.doADayWork()
        
        let tester:LULEmployee = LULEmployee.employeeWithType(.LULEmployeeTypeTesters)
        tester.doADayWork()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

