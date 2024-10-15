//
//  SigninViewController.swift
//  ChatBox
//
//  Created by Naden on 16/10/2024.
//

import UIKit

class SigninViewController: UIViewController {

    @IBOutlet weak var loginLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let loginText = "Log in"
        let normalText = " to Chatbox"
        
        let highlightedAttributes : [NSAttributedString.Key:Any] = [
            .font:UIFont.boldSystemFont(ofSize: 30),
            //.underlineStyle: NSUnderlineStyle.single.rawValue ,
            .underlineStyle:NSUnderlineStyle.thick.rawValue,
            .underlineColor: UIColor.green ,
        ]
        
        let normalAttributes : [NSAttributedString.Key:Any] = [
            .font: UIFont.boldSystemFont(ofSize: 30)
        ]
        
        let highlightedString = NSMutableAttributedString(string: loginText, attributes: highlightedAttributes)
        
        let normalString = NSAttributedString(string: normalText, attributes: normalAttributes)
        
        highlightedString.append(normalString)
        
        loginLabel.attributedText = highlightedString
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
