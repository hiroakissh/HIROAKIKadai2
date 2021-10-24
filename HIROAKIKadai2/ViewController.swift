//
//  ViewController.swift
//  HIROAKIKadai2
//
//  Created by HiroakiSaito on 2021/10/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var num1TextField: UITextField!
    @IBOutlet private weak var num2TextField: UITextField!
    @IBOutlet private weak var resultTextField: UILabel!
    @IBOutlet private weak var segmentControl: UISegmentedControl!


    override func viewDidLoad() {
        super.viewDidLoad()
        num1TextField.keyboardType = .decimalPad
        num2TextField.keyboardType = .decimalPad

    }

    @IBAction func calcMethod(_ sender: Any) {



    }

    @IBAction func calcButton(_ sender: Any) {
        let index = segmentControl.selectedSegmentIndex

        let num1 = Int(num1TextField.text ?? "") ?? 0
        let num2 = Int(num2TextField.text ?? "") ?? 0

        switch index{
        case 0:resultTextField.text = String(num1 + num2)
        case 1:resultTextField.text = String(num1 - num2)
        case 2:resultTextField.text = String(num1 * num2)
        case 3:if num2 != 0{
            resultTextField.text = String(num1 + num2)
        }else {
            resultTextField.text = "割る前には0以外を入力してください"
        }
        default:
            resultTextField.text = ""
        }
    }

}

