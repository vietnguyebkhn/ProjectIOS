//
//  ViewController.swift
//  ProjectIOS
//
//  Created by Nguyễn Việt on 7/31/18.
//  Copyright © 2018 Nguyễn Việt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mLoginButton: UIButton!
    @IBOutlet weak var mPassWordLb: UITextField!
    @IBOutlet weak var mUserNameLb: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onLoginButtonTouched(_ sender: UIButton) {
        if mUserNameLb.text == "" {
            let alert = UIAlertController(title: "Thong Bao", message: "ban Phai Nhap Ten Dang Nhap", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "Ok", style: .default, handler: { (action) in
                
            }))
            self.present(alert, animated: true, completion: nil)
        } else if mPassWordLb.text == "" {
                let alert = UIAlertController(title: "Thong bao", message: "Ban phai nhap mat khau", preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "Ok", style: .default, handler: {( action) in }))
            alert.addAction(UIAlertAction(title: "cancel", style: .cancel, handler: {( action) in }))
                self.present(alert, animated: true, completion: nil)
        }
    }
    @IBAction func onSignUpTouched(_ sender: UIButton) {
        let alert = UIAlertController(title: "Thong Bao", message: "Dang Ky", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Ok", style: .cancel, handler: {( action ) in }))
        self.present(alert, animated: true, completion: nil)
    }
    
    @IBAction func onSignUpButtonTouched(_ sender: UIButton) {
        
    }
    
}

