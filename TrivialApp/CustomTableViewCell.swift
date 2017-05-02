//
//  CustomTableViewCell.swift
//  TrivialApp
//
//  Created by Juan Morillo on 2/5/17.
//  Copyright © 2017 Juan Morillo. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {
  @IBOutlet var imageName: UIImageView!
  @IBOutlet var titleLabel: UILabel!
  @IBOutlet var subTitleLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()

  }

}
