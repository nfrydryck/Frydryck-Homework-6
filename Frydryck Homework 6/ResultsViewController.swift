//
//  ResultsViewController.swift
//  Frydryck Homework 6
//
//  Created by Natalie Frydryck on 3/30/20.
//  Copyright © 2020 Natalie Frydryck. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {
    
    
    @IBOutlet weak var AdminVoteCounter: UILabel!
    
    @IBOutlet weak var BoyleVoteCounter: UILabel!
    
    @IBOutlet weak var Winner: UILabel!
    
    override func viewWillAppear(_ animated: Bool) {
        AdminVoteCounter.text = String ((parent as! TBViewController).AdminVote)
        BoyleVoteCounter.text = String ((parent as! TBViewController).BoyleVote)
   
    
    if (parent as! TBViewController).AdminVote > (parent as! TBViewController).BoyleVote
    {
        Winner.text = "Admin!"
    }
    else
    {
        Winner.text = "Boyle!"
    }
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
