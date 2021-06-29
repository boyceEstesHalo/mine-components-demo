//
//  UIKitViewController.swift
//  
//
//  Created by Boyce Estes on 6/29/21.
//

import UIKit

public class UIKitViewController: UIViewController {

    let string: String
    let label: UILabel = {

        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.font = UIFont.preferredFont(forTextStyle: .headline)
        label.textColor = .darkText
        return label
    }()


    public init(string: String) {

        self.string = string
        super.init(nibName: nil, bundle: nil)
    }


    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }


    public override func viewDidLoad() {

        addLabelView()
    }


    private func addLabelView() {

        label.text = string
        view.addSubview(label)

        NSLayoutConstraint.activate([
            label.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            label.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            label.heightAnchor.constraint(equalToConstant: 50),
            label.widthAnchor.constraint(equalTo: view.widthAnchor)
        ])
    }
}
