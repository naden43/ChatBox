//
//  SigninViewController.swift
//  ChatBox
//
//  Created by Naden on 16/10/2024.
//

import UIKit

class SigninViewController: UIViewController {

    @IBOutlet weak var passwordText: UITextField!
    @IBOutlet weak var loginLabel: UILabel!
    
    @IBOutlet weak var gmailImageButton: UIImageView!
    @IBOutlet weak var facebookImageButton: UIImageView!
    @IBOutlet weak var twitterImageButton: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        facebookImageButton.layer.cornerRadius = facebookImageButton.frame.width/2
        facebookImageButton.clipsToBounds = true
        facebookImageButton.layer.borderColor = UIColor.black.cgColor
        facebookImageButton.layer.borderWidth = 2
        
        
        gmailImageButton.layer.cornerRadius = gmailImageButton.frame.width/2
        gmailImageButton.clipsToBounds = true
        gmailImageButton.layer.borderColor = UIColor.black.cgColor
        gmailImageButton.layer.borderWidth = 2
        
        twitterImageButton.layer.cornerRadius = twitterImageButton.frame.width/2
        twitterImageButton.clipsToBounds = true
        twitterImageButton.layer.borderColor = UIColor.black.cgColor
        twitterImageButton.layer.borderWidth = 2
        
        
        
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
