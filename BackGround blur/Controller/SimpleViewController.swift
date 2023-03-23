//
//  SimpleViewController.swift
//  BackGround blur
//
//  Created by Akash Belekar on 23/03/23.
//

import UIKit

class SimpleViewController: UIViewController{

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    @IBAction func nextBtn(){
        let vc = DetailsViewController()
        vc.modalPresentationStyle = .overCurrentContext
        vc.modalTransitionStyle = .crossDissolve
        present(vc, animated: true)
    }

}
