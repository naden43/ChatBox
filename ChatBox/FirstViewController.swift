//
//  FirstViewController.swift
//  ChatBox
//
//  Created by Naden on 12/10/2024.
//

import UIKit

class FirstViewController: UIViewController {

    @IBAction func nav(_ sender: Any) {
        
        let three = ThreeViewController(nibName: "ThreeViewController", bundle: nil)
        self.navigationController?.pushViewController(three, animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
