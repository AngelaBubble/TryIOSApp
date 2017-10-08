//
//  ViewController.swift
//  FoodTracker
//
//  Created by Xinqiao Wei on 9/27/17.
//
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    //MARK: Properties
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mealNameLable: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        //Handle the text field's user input through delegate callbacks.
        nameTextField.delegate = self

    }

    //MARK: Actions
    @IBAction func setDefaultLabelText(_ sender: UIButton) {
        mealNameLable.text = "Default Text"
    }
}

