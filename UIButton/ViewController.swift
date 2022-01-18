//
//  ViewController.swift
//  UIButton
//
//  Created by Brendon Zach on 1/13/22.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func whenPressed(_ sender: Any)
    {
        self.view.backgroundColor = UIColor.green
        myLabel.text = "It's not easy being green"
        
    }
    
    @IBAction func resetButton(_ sender: Any)
    {
        self.view.backgroundColor = UIColor.white
        myLabel.text = "What Color Am I?"
    }
    
    


}

