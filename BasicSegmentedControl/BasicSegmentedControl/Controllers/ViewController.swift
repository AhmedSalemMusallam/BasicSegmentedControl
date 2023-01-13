//
//  ViewController.swift
//  BasicSegmentedControl
//
//  Created by Ahmed Salem on 13/01/2023.
//

import UIKit

class ViewController: UIViewController {

    //Mark:- Outlets
    @IBOutlet weak var mainSegmentedControl: UISegmentedControl!
    @IBOutlet weak var mainTextField: UILabel!
    
    //Mark:- mainSegmentedControl Action
    @IBAction func mainSegmentedControlAction(_ sender: Any) {
        switch mainSegmentedControl.selectedSegmentIndex
        {
        case 0:
            mainTextField.text = "First"
        case 1:
            mainTextField.text = "Second"
        case 2:
            mainTextField.text = "Third"
        default:
            break
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }


}

