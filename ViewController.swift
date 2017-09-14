//
//  ViewController.swift
//  Swift App 1
//
//  Created by Paul Welsford on 09/09/2017.
//  Copyright © 2017 Paul Welsford. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label1: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonPressed(_ sender: Any) {
        
        Label1.text = "Sup, planet"
        print("Top button activated")
    }
    
    @IBAction func buttonAlsopressed(_ sender: Any) {
        
        Label1.text = "Buttons are cool!"
        
    }
    
    
    @IBAction func buttonCount(_ sender: Any) {
        
        tapCount = tapCount + 1
        print(tapCount)
        
        if tapCount == 10 {
            Label1.text = "Button pressed 10 times"
            tapCount = 0
        }
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.



    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

