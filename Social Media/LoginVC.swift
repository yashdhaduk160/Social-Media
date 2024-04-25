//
//  LoginVC.swift
//  Social Media
//
//  Created by Yash Dhaduk on 29/03/24.
//

import UIKit

class LoginVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func btn_login(_ sender: Any) {
        
        
        navigatescreen(StoryboardName: "Main", ScreenName: "TabBar", from: self)
    }
    

}
