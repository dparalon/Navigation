//
//  ProfileTableHeaderView.swift
//  Navigation
//
//  Created by Дмитрий on 20.01.2021.
//  Copyright © 2021 Artem Novichkov. All rights reserved.
//

import UIKit

class ProfileTableHeaderView: UITableViewHeaderFooterView {
// MARK: OLD code
    
    let header: ProfileHeaderView = {
        let header = ProfileHeaderView()
        header.toAutoLayout()
        return header
    }()

lazy var newConstraints = [
            header.topAnchor.constraint(equalTo: contentView.topAnchor),
            header.leadingAnchor.constraint(equalTo: contentView.leadingAnchor),
            header.trailingAnchor.constraint(equalTo: contentView.trailingAnchor),
            header.bottomAnchor.constraint(equalTo: contentView.bottomAnchor)
        ]


    override init(reuseIdentifier: String?) {
        super.init(reuseIdentifier: reuseIdentifier)
        contentView.backgroundColor = .lightGray
        contentView.addSubview(header)
        NSLayoutConstraint.activate(newConstraints)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}

//    private var statusText = "Waiting for something"
//    private var name = "Default Name"
//
//    lazy var statusLabel: UILabel = {
//        let statusLabel = UILabel()
//        statusLabel.text = statusText
//        statusLabel.textColor = .gray
//        statusLabel.font = UIFont.systemFont(ofSize: 14, weight: .regular)
//        statusLabel.toAutoLayout()
//        return statusLabel
//    }()
//
//   let avaView: UIImageView = {
//        let avaView = UIImageView()
//        avaView.layer.cornerRadius = 50
//        avaView.clipsToBounds = true
//        avaView.layer.borderWidth = 3
//        avaView.image = UIImage(named: "1ava")
//        avaView.contentMode = .scaleAspectFill
//        avaView.clipsToBounds = true
//        avaView.layer.borderColor = UIColor.white.cgColor
//        avaView.toAutoLayout()
//        return avaView
//    }()
//
//    lazy var nameLabel: UILabel = {
//        let nameLabel = UILabel()
//        nameLabel.text = name
//        nameLabel.textColor = .black
//        nameLabel.font = UIFont.systemFont(ofSize: 18, weight: .bold)
//        nameLabel.toAutoLayout()
//        return nameLabel
//    }()
//
//    let statusTextField: UITextField = {
//        let statusTextField = UITextField()
//        statusTextField.layer.cornerRadius = 12
//        statusTextField.layer.borderWidth = 1
//        statusTextField.layer.borderColor = UIColor.black.cgColor
//        statusTextField.backgroundColor = .white
//        statusTextField.font = UIFont.systemFont(ofSize: 15, weight: .regular)
//        statusTextField.addTarget(self, action: #selector(statusTextChanged), for: .editingChanged)
//        statusTextField.addInternalPaddings(left: 10, right: 10)
//        statusTextField.toAutoLayout()
//        return statusTextField
//    }()
//
//    lazy var statusButton: UIButton = {
//        let statusButton = UIButton()
//        statusButton.backgroundColor = .systemBlue
//        statusButton.setTitle("Show status", for: .normal)
//        statusButton.setTitleColor(.white, for: .normal)
//        statusButton.layer.cornerRadius = 14
//        statusButton.layer.shadowOffset = CGSize(width: 4, height: 4)
//        statusButton.layer.shadowOpacity = 0.7
//        statusButton.layer.shadowColor = UIColor.black.cgColor
//        statusButton.addTarget(self, action: #selector(buttonPressed), for: .touchUpInside)
//        statusButton.toAutoLayout()
//        return statusButton
//    }()
//
//    func addConstraints() {
//        let constraints = [
//            avaView.heightAnchor.constraint(equalToConstant: 100),
//            avaView.widthAnchor.constraint(equalToConstant: 100),
//            avaView.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 16),
//            avaView.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 16),
//
//            nameLabel.heightAnchor.constraint(equalToConstant: 20),
//            nameLabel.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 27),
//            nameLabel.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 140),
//            nameLabel.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -16),
//
//            statusLabel.heightAnchor.constraint(equalToConstant: 20),
//            statusLabel.topAnchor.constraint(equalTo: nameLabel.bottomAnchor, constant: 24),
//            statusLabel.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 140),
//            statusLabel.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -16),
//
//            statusTextField.heightAnchor.constraint(equalToConstant: 40),
//            statusTextField.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 140),
//            statusTextField.topAnchor.constraint(equalTo: statusLabel.bottomAnchor, constant: 10),
//            statusTextField.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -16),
//
//            statusButton.heightAnchor.constraint(equalToConstant: 50),
//            statusButton.topAnchor.constraint(equalTo: avaView.bottomAnchor, constant: 50),
//            statusButton.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 16),
//            statusButton.bottomAnchor.constraint(equalTo: contentView.bottomAnchor, constant: -16),
//            statusButton.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -16)
//        ]
//        NSLayoutConstraint.activate(constraints)
//    }
//
//    @objc private func statusTextChanged(_ text: UITextField) {
//        statusText = text.text!
//        print(statusText)
//    }
//
//    @objc private func buttonPressed() {
//        statusLabel.text = statusText
//        statusTextField.text = nil
//        print("\(statusText)")
//    }
//
//    override init(reuseIdentifier: String?) {
//        super.init(reuseIdentifier: reuseIdentifier)
//        contentView.backgroundColor = .lightGray
//        contentView.addSubviews(avaView, nameLabel, statusLabel, statusTextField, statusButton)
//        addConstraints()
//
//    }
//
//    required init?(coder: NSCoder) {
//        fatalError("init(coder:) has not been implemented")
//    }
//}

