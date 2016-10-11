//
//  Interactive.swift
//  TipCalc
//
//  Created by Derek Fields on 10/11/16.
//  Copyright © 2016 Derek Fields. All rights reserved.
//

import Foundation

class Interactive {
    private var io = Io()
    private var done:Bool = false
    private var currentInput: String = "x"

    
    func go() {

        while !done {
            io.writeMessage("What is thy bidding?")
            currentInput = io.getInput()
           
            if currentInput == "q" {
                done = true
            } else if currentInput == "t" {
                // Write code to calculate tip
            } else {
                io.writeMessage("Invalid command")
            }
        }
    }
}
