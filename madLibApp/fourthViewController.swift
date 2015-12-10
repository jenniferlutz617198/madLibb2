//
//  fourthViewController.swift
//  madLibApp
//
//  Created by student3 on 12/10/15.
//  Copyright © 2015 JohnHerseyHighSchool. All rights reserved.
//

import UIKit

class fourthViewController: UIViewController {
        var story = Story()
    var subNoun: String
    var subVerb: String
    var subAdjective: String
    
    @IBOutlet weak var storyDisplay: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        story.noun = noun
        story.verb = verb
        story.adjective = adjective
        storyDisplay.text = story.randomStory

        
    }

    
    }
    

    /*
    // MARK: - Navigation

     //In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */


