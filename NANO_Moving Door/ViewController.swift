//
//  ViewController.swift
//  NANO_Moving Door
//
//  Created by Risma Fadillah on 19/05/19.
//  Copyright © 2019 Risma Fadillah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var closedDoor: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func closedDoorTapped(_ sender: UIButton) {
        let generator = UIImpactFeedbackGenerator(style: .light)
        generator.prepare()
        generator.impactOccurred()
        
    }
    
    
    
}

