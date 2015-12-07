//
//  ViewController.swift
//  supercool
//
//  Created by Sebastian Norén on 2015-12-06.
//  Copyright © 2015 ByNoren. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var coolLogo: UIImageView!
    @IBOutlet weak var coolBG: UIImageView!
    @IBOutlet var notCoolButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUnCool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBG.hidden = false
        notCoolButton.hidden = true
        
    }

}

