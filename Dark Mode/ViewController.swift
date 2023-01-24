//
//  ViewController.swift
//  Dark Mode
//
//  Created by shoeb on 24/01/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var moveBTN: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //1)This Code is used dark mode view controller 2)you can add dark mode in plist
        //overrideUserInterfaceStyle = .dark
    }
    // button style change on dark mode or light mode in view will appear
//    override func viewWillAppear(_ animated: Bool) {
//        let userInterfaceStyle = traitCollection.userInterfaceStyle
//        if userInterfaceStyle == .dark{
//            moveBTN.tintColor = UIColor.systemRed
//        }else{
//            moveBTN.tintColor = UIColor.systemBlue
//        }
//    }
    //button style change on dark mode or light mode
    override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
        let userInterfaceStyle = traitCollection.userInterfaceStyle
        if userInterfaceStyle == .dark{
            moveBTN.tintColor = UIColor.systemRed
        }else{
            moveBTN.tintColor = UIColor.systemBlue
        }
    }

}

