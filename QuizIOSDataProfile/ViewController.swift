//
//  ViewController.swift
//  QuizIOSDataProfile
//
//  Created by Muhammad Hilmy Fauzi on 1/23/18.
//  Copyright © 2018 Hilmy Corp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var etNama: UITextField!
    @IBOutlet weak var etEmail: UITextField!
    @IBOutlet weak var etAlamat: UITextField!
    @IBOutlet weak var etPhone: UITextField!
    @IBOutlet weak var lblResult: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func btnInput(_ sender: Any) {
        
        let nama = etNama.text
        let email = etEmail.text
        let alamat = etAlamat.text
        let telepon = etPhone.text
        
        if (nama == "" ) {
            let alertController = UIAlertController(title: "Warning",
                                                    message: "The Column can't be Empty", preferredStyle : .alert)
            alertController.addAction(UIAlertAction(title: "OK",
                                                    style: .default,handler: nil))
            present(alertController, animated: true, completion: nil)
        }else if (email == "" ) {
            let alertController = UIAlertController(title: "Warning",
                                                    message: "The Column can't be Empty", preferredStyle : .alert)
            alertController.addAction(UIAlertAction(title: "OK",
                                                    style: .default,handler: nil))
            present(alertController, animated: true, completion: nil)
        }else if (alamat == "" ) {
            let alertController = UIAlertController(title: "Warning",
                                                    message: "The Column can't be Empty", preferredStyle : .alert)
            alertController.addAction(UIAlertAction(title: "OK",
                                                    style: .default,handler: nil))
            present(alertController, animated: true, completion: nil)
        }else if (telepon == "" ) {
            let alertController = UIAlertController(title: "Warning",
                                                    message: "The Column can't be Empty", preferredStyle : .alert)
            alertController.addAction(UIAlertAction(title: "OK",
                                                    style: .default,handler: nil))
            present(alertController, animated: true, completion: nil)
        }else {
            lblResult.text = "Full Name = " + nama! + ", Email = " + email! + ", Address = " + alamat! + ", Phone = " + telepon!
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

