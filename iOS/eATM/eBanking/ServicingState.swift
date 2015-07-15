//
//  ServicingState.swift
//  eBanking
//
//  Created by Tai Huu Ho on 7/15/15.
//  Copyright (c) 2015 Tai Huu Ho. All rights reserved.
//

import UIKit

class ServicingState: NSObject, ATMState {
    
    private var mc : ATMMachine
    
    init(machine : ATMMachine){
        mc = machine
    }
    
    //MARK: ATMState interface
    func withdraw(#amount: Double) -> Bool {
        
        return true
    }
}
