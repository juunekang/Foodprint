//
//  CameraViewController.swift
//  FoodTracker
//
//  Created by June Kang on 2/9/19.
//  Copyright © 2019 Apple Inc. All rights reserved.
//

import UIKit

class CameraViewController: UIViewController {

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
    @IBAction func CameraButton_TouchUpInside(_ sender: Any) {
        performSegue(withIdentifier: "ShowPhoto_Segue", sender: nil)
    }
    
}
