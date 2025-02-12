//
//  loginSegmentViewController.swift
//  Layout Test
//
//  Created by Ngoni Mapfumo on 2025/02/12.
//

import UIKit

class loginSegmentViewController: UIViewController {
    
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        usernameTextField.attributedPlaceholder = NSAttributedString(string:"username",
                                                                     attributes:[NSAttributedString.Key.foregroundColor:UIColor(red: 99.0/255.0, green: 99.0/255.0, blue: 99.0/255.0, alpha: 0.6)])
        
        passwordTextField.attributedPlaceholder = NSAttributedString(string:"password",
                                                                     attributes:[NSAttributedString.Key.foregroundColor:UIColor(red: 99.0/255.0, green: 99.0/255.0, blue: 99.0/255.0, alpha: 0.6)])
        
        usernameTextField.addPaddingToTextField()
        
        
    }
}
extension UITextField{
    
    func addPaddingToTextField(){
        
        
    }
}
