//
//  ViewController.swift
//  LetsDoIt
//
//  Created by Cengizhan DUMLU on 5.02.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let myUrl = Bundle.main.infoDictionary?["BACKEND_URL"] as? String
        print(myUrl)
    }


}

