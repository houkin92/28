//
//  FirstTableViewCell.swift
//  找工作
//
//  Created by 方瑾 on 2019/2/19.
//  Copyright © 2019 方瑾. All rights reserved.
//

import UIKit

class FirstTableViewCell: UITableViewCell {
    
    @IBOutlet weak var searchTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var addressTextField: UITextField!
    
    @IBOutlet weak var totalPageLable: UILabel!
    
    @IBOutlet weak var rangeLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
