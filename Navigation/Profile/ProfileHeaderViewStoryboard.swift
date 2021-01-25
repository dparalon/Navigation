//
//  ProfileHeaderViewStoryboard.swift
//  Navigation
//
//  Created by Дмитрий on 21.12.2020.
//  Copyright © 2020 Artem Novichkov. All rights reserved.
//

import UIKit

//class ProfileHeaderViewStoryboard: UIView {
//
//    private var statusText = "Waiting for something"
//    private var name = "Default Name"
//
//    @IBOutlet weak var statusLabel: UILabel! {
//        didSet {
//            statusLabel.text = statusText
//            statusLabel.textColor = .gray
//            statusLabel.font = UIFont.systemFont(ofSize: 14, weight: .regular)
//        }
//    }
//    @IBOutlet weak var avaView: UIImageView! {
//        didSet {
//            avaView.layer.cornerRadius = 50
//                    avaView.clipsToBounds = true
//                    avaView.layer.borderWidth = 3
//                    avaView.layer.borderColor = UIColor.white.cgColor
//        }
//    }
//    @IBOutlet weak var nameLabel: UILabel! {
//        didSet {
//            nameLabel.text = name
//            nameLabel.textColor = .black
//            nameLabel.font = UIFont.systemFont(ofSize: 18, weight: .bold)
//        }
//    }
//
//    @IBOutlet weak var statusTextField: UITextField! {
//        didSet {
//            statusTextField.layer.cornerRadius = 12
//            statusTextField.layer.borderWidth = 1
//            statusTextField.layer.borderColor = UIColor.black.cgColor
//            statusTextField.backgroundColor = .white
//            statusTextField.font = UIFont.systemFont(ofSize: 15, weight: .regular)
//            statusTextField.addTarget(self, action: #selector(statusTextChanged), for: .editingChanged)
//        }
//    }
//
//    @IBOutlet weak var statusButton: UIButton! {
//        didSet {
//            statusButton.backgroundColor = .systemBlue
//            statusButton.setTitle("Show status", for: .normal)
//            statusButton.setTitleColor(.white, for: .normal)
//            statusButton.layer.cornerRadius = 14
//            statusButton.layer.shadowOffset = CGSize(width: 4, height: 4)
//            statusButton.layer.shadowOpacity = 0.7
//            statusButton.layer.shadowColor = UIColor.black.cgColor
//            statusButton.addTarget(self, action: #selector(buttonPressed), for: .touchUpInside)
//        }
//    }
//
//    @objc private func statusTextChanged(_ text: UITextField) {
//        statusText = text.text!
//        print(statusText)
//    }
//
//    @objc private func buttonPressed() {
//        statusLabel.text = statusText
//        print("\(statusText)")
//    }
//
//
//    override func layoutSubviews() {
//        super.layoutSubviews()
//    }
//
//}
