//
//  ViewController.swift
//  Social Media
//
//  Created by Yash Dhaduk on 06/03/24.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var btn_next: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func btn_next(_ sender: Any) {
        
        navigatescreen(StoryboardName: "Main", ScreenName: "ViewController2", from: self)
    }
}

