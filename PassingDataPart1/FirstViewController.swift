//
//  FirstViewController.swift
//  PassingDataPart1
//
//  Created by Donovan Cotter on 12/10/16.
//  Copyright © 2016 DonovanCotter. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    @IBOutlet weak var stringTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        let destinationVC = segue.destination as? SecondViewController
        
        // Pass the selected object to the new view controller.
        destinationVC?.passedString = stringTextField.text!

    }

}
