//
//  TestViewController2.swift
//  ABC
//
//  Created by Maciej Piotrowski on 04/03/16.
//  Copyright © 2016 Swifting.io. All rights reserved.
//

import UIKit

class TestViewController2: UIViewController {

    //MARK: - properties
    lazy var imageView: UIImageView = {
        let imageView = UIImageView(frame: CGRectZero)
        imageView.translatesAutoresizingMaskIntoConstraints = false
        imageView.contentMode = .ScaleAspectFill
        imageView.clipsToBounds = true
        imageView.accessibilityIdentifier = "image"
        imageView.isAccessibilityElement = true
        return imageView
    }()
    lazy var nameLabel: UILabel = {
        let nameLabel = UILabel(frame: CGRectZero)
        nameLabel.translatesAutoresizingMaskIntoConstraints = false
        nameLabel.numberOfLines = 0
        nameLabel.backgroundColor = UIColor.whiteColor()
        nameLabel.textColor = UIColor.darkGrayColor()
        nameLabel.accessibilityIdentifier = "name"
        nameLabel.isAccessibilityElement = true
        return nameLabel
    }()
    lazy var ratingLabel: UILabel = {
        let ratingLabel = UILabel(frame: CGRectZero)
        ratingLabel.translatesAutoresizingMaskIntoConstraints = false
        ratingLabel.numberOfLines = 1
        ratingLabel.backgroundColor = UIColor.whiteColor()
        ratingLabel.textColor = UIColor.darkGrayColor()
        ratingLabel.accessibilityIdentifier = "rating"
        ratingLabel.isAccessibilityElement = true
        return ratingLabel
    }()

    //MARK: - lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(imageView)
        view.addSubview(ratingLabel)
        view.addSubview(nameLabel)
    }
}
