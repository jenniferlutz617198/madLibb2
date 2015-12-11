//
//  madLib.swift
//  madLibApp
//
//  Created by student3 on 12/10/15.
//  Copyright © 2015 JohnHerseyHighSchool. All rights reserved.
//

import Foundation
 class madLib{
    var noun: String = " "
    var verb: String = " "
    var adjective: String =  " "
    
    init()
    {
        noun = "dog"
        verb = "running"
        adjective = "furry"
    
    }
    
    init(Noun N:String, Adjective A:String, Verb V:String )
    {
        noun = N
        verb = V
        adjective = A
    }
        
    
}



