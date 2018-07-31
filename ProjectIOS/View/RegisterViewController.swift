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

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func onRegisterTouched(_ sender: UIButton) {
        if mUserNameLb.text == "" {
            let alert = UIAlertController(title: "Thong Bao", message: "Ban phai nhap username", preferredStyle: .alert)
             alert.addAction(UIAlertAction(title: "Ok", style: .default, handler: {( action ) in }))
            //quynhlx
        } else if mPassWordLb.text == "" {
            let alert = UIAlertController(title: "Thong Bao", message: "Ban phai nhap PassWord", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "Ok", style: .default, handler: {( action ) in }))
            //quynhlx
        } else if mConfirmpassWordLb.text == "" {
            let alert = UIAlertController(title: "Thong Bao", message: "Ban phai nhap Confirm PassWord", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "Ok", style: .default, handler: {( action ) in }))
            //quynhlx
        } else if mEmailLb.text == "" {
            let alert = UIAlertController(title: "Thong Bao", message: "Ban phai nhap email",  preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "Ok", style: .default, handler: {( action ) in }))
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

}
