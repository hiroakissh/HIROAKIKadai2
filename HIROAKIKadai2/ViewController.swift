//
//  ViewController.swift
//  HIROAKIKadai2
//
//  Created by HiroakiSaito on 2021/10/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var num1TextField: UITextField!
    @IBOutlet weak var num2TextField: UITextField!
    @IBOutlet weak var errorTextField: UILabel!


    override func viewDidLoad() {
        super.viewDidLoad()
        num1TextField.keyboardType = .decimalPad
        num2TextField.keyboardType = .decimalPad

    }

    @IBAction func calcMethod(_ sender: Any) {
    }

    @IBAction func calcButton(_ sender: Any) {
    }

}

