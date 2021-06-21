//
//  ProfileViewController.swift
//  homework-1.2
//
//  Created by Fedor Boriskin on 18.06.2021.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let profileViewName = String(describing: ProfileView.self)
        
        if let profileView = Bundle.main.loadNibNamed(profileViewName, owner: nil, options: nil)?.first as? ProfileView {
            profileView.frame = CGRect(x: 15, y: 50, width: view.bounds.width - 30, height: 357)
            view.addSubview(profileView)
            
            profileView.nameLabel.layer.masksToBounds = true
            profileView.nameLabel.layer.cornerRadius = 5
           
            profileView.dateBirthLabel.layer.masksToBounds = true
            profileView.dateBirthLabel.layer.cornerRadius = 5
           
            profileView.cityLabel.layer.masksToBounds = true
            profileView.cityLabel.layer.cornerRadius = 5
            
        }
        
    }

}
