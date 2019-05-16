//
//  ConfirmViewController.swift
//  userInputAndDelegate
//
//  Created by Arief Shaifullah Akbar on 16/05/19.
//  Copyright © 2019 Arief Shaifullah Akbar. All rights reserved.
//

import UIKit

class ConfirmViewController: UIViewController {
    
    @IBOutlet weak var fullName: UILabel!
    
    var fullname: String!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        fullName.text = fullname
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
