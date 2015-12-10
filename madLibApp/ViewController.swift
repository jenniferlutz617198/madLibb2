//
//  ViewController.swift
//  madLibApp
//
//  Created by student3 on 12/4/15.
//  Copyright © 2015 JohnHerseyHighSchool. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myButtonFirst: UIButton!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        myButtonFirst.backgroundColor?.description.isEmpty.hashValue
            
        }
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let next = segue.destinationViewController as! secondViewerController
    }
        
        }


