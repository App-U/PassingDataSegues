//
//  SecondViewController.swift
//  PassingDataPart1
//
//  Created by Donovan Cotter on 12/10/16.
//  Copyright © 2016 DonovanCotter. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var stringLabel: UILabel!

    var passedString = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        stringLabel.text = passedString
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
