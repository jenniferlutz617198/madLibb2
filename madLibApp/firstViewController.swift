//
//  firstViewController.swift
//  madLibApp
//
//  Created by student3 on 12/4/15.
//  Copyright © 2015 JohnHerseyHighSchool. All rights reserved.
//

import UIKit

class firstViewController: UIViewController {
    
    var newWordInFirstViewerController = madLib(Noun: "frog" , Adjective: "fuzzy", Verb: "swimming")

    override func viewDidLoad() {
        super.viewDidLoad()
        }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
    }
    }

   
