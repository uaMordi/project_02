//
//  secondViewController.swift
//  animationCircular
//
//  Created by Mor Di on 17.11.16.
//  Copyright © 2016 Mor Di. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var dismissButton: UIButton!
    
      override func viewDidLoad() {
        super.viewDidLoad()
 
        dismissButton.layer.cornerRadius = dismissButton.frame.size.width / 2
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func dismissSecondVC(_ sender: Any) {
        
        self.dismiss(animated: true, completion: nil)
    }
   

}
