//
//  SignUPVC.swift
//  Social Media
//
//  Created by Yash Dhaduk on 29/03/24.
//

import UIKit

class SignUPVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func btn_signup(_ sender: Any) {
        navigatescreen(StoryboardName: "Main", ScreenName: "TabBar", from: self)
    }
    

}
