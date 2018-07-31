//
//  RegisterViewController.swift
//  ProjectIOS
//
//  Created by Nguyễn Việt on 7/31/18.
//  Copyright © 2018 Nguyễn Việt. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {

    @IBOutlet weak var mEmailLb: UITextField!
    @IBOutlet weak var mConfirmpassWordLb: UITextField!
    @IBOutlet weak var mPassWordLb: UITextField!
    @IBOutlet weak var mUserNameLb: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.hideKeyboardWhenTappedAround()
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func onRegisterTouched(_ sender: UIButton) {
        var message = ""
        
        if mUserNameLb.text == "" {
            message = "Ban phai nhap username"
            //quynhlx
        } else if mPassWordLb.text == "" {
            message = "Ban phai nhap PassWord"
        } else if mConfirmpassWordLb.text == "" {
            message = "Ban phai nhap ConfirmPassWord"
        } else if mEmailLb.text == "" {
            message = "Ban phai nhap email"
        }
        
        if message != "" {
            let alert = UIAlertController(title: "Thong Bao", message: message ,  preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "Ok", style: .default, handler: {( action ) in }))
            self.present(alert, animated: true, completion: nil)
        }
        
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func onBackTouched(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }

}
