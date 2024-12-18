//
//  chatTabBarController.swift
//  ChatBox
//
//  Created by Naden on 12/10/2024.
//

import UIKit

class chatTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let firstVC = FirstViewController()
        firstVC.tabBarItem = UITabBarItem(tabBarSystemItem: .contacts, tag: 0)

        let secondVC = SecondViewController()
        secondVC.tabBarItem = UITabBarItem(tabBarSystemItem: .search, tag: 1)

                // Add them to the tab bar controller
        self.viewControllers = [firstVC, secondVC]
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
