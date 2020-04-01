//
//  VoteViewController.swift
//  Frydryck Homework 6
//
//  Created by Natalie Frydryck on 3/30/20.
//  Copyright © 2020 Natalie Frydryck. All rights reserved.
//

import UIKit

class VoteViewController: UIViewController {
    
    
    @IBAction func AdminVote(_ sender: Any) {
        (parent as! TBViewController).AdminVote+=1
    }
    
    
    @IBAction func BoyleVote(_ sender: Any) {(parent as! TBViewController).BoyleVote+=1
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
