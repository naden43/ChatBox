//
//  SignUpViewController.swift
//  ChatBox
//
//  Created by Naden on 29/10/2024.
//

import UIKit

class SignUpViewController: UIViewController {

    @IBOutlet weak var confirmedPassword: UITextField!
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var name: UITextField!
    @IBOutlet weak var signUpLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.

    
    let signUpText = "Sign up with "
    let EmailText = "Email"
    
    let highlightedAttributes : [NSAttributedString.Key:Any] = [
        .font:UIFont.boldSystemFont(ofSize:24),
        .underlineStyle:NSUnderlineStyle.thick.rawValue,
        .underlineColor: UIColor.green ,
    ]
    
    let normalAttributes : [NSAttributedString.Key:Any] = [
        .font: UIFont.boldSystemFont(ofSize: 24)
    ]
    
    let highlightedString = NSMutableAttributedString(string: EmailText, attributes: highlightedAttributes)
    
    let normalString = NSMutableAttributedString(string: signUpText, attributes: normalAttributes)
    
    normalString.append(highlightedString)
    
    signUpLabel.attributedText = normalString
    }
    
    @IBAction func signUpButton(_ sender: Any) {
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
