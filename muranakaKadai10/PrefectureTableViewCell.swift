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

    func prefectureNameAndNumSet(prefectureName: String, prefectureNum: String) {
        prefectureNameLabel.text = prefectureName
        prefectureNumLabel.text = prefectureNum
    }
}
