//
//  LeagueViewController.swift
//  Swoosh
//
//  Created by Adrian horstmann on 19.08.17.
//  Copyright © 2017 Adrian Horstmann. All rights reserved.
//

import UIKit

class LeagueViewController: UIViewController {

  
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillViewControllerSeque", sender: self)
        
    }
    

}
