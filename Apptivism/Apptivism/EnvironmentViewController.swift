//
//  EnvironmentViewController.swift
//  Apptivism
//
//  Created by Apple on 8/1/19.
//  Copyright © 2019 KWK. All rights reserved.
//

import UIKit

class EnvironmentViewController: UIViewController {

    @IBAction func MoreEnvironmentInfo(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://10times.com/iceee-newyork")! as URL, options: [:], completionHandler: nil)}
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
