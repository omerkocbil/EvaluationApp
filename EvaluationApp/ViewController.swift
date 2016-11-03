//
//  ViewController.swift
//  EvaluationApp
//
//  Created by Ömer Koçbil on 3.11.2016.
//  Copyright © 2016 Ömer Koçbil. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var begenmeyenLabel: UILabel!
    @IBOutlet weak var kararsizLabel: UILabel!
    @IBOutlet weak var begenenLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func begenmeyenButtonClick(_ sender: Any) {
        begenmeyenLabel.text = String((Int(begenmeyenLabel.text!)! + 1))
    }
    
    @IBAction func kararsizButtonOnClick(_ sender: Any) {
        kararsizLabel.text = String((Int(kararsizLabel.text!)! + 1))
    }
    
    @IBAction func begenenButtonClick(_ sender: Any) {
        begenenLabel.text = String((Int(begenenLabel.text!)! + 1))
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

