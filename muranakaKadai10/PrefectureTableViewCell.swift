//
//  PrefectureTableViewCell.swift
//  muranakaKadai10
//
//  Created by 村中令 on 2021/10/24.
//

import UIKit

class PrefectureTableViewCell: UITableViewCell {
    @IBOutlet private weak var prefectureNameLabel: UILabel!
    @IBOutlet private weak var prefectureNumLabel: UILabel!

    private static let colors: [UIColor] = [
        Colors.lightRed,
        Colors.lightBlue,
        Colors.lightYellow
    ]

    func configure(prefectureName: String, index: Int) {
        prefectureNameLabel.text = prefectureName
        prefectureNumLabel.text = "\(index + 1)番目の都道府県です"

        backgroundColor = Self.colors[index % Self.colors.count]
    }
}
