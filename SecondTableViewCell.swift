//
//  SecondTableViewCell.swift
//  找工作
//
//  Created by 方瑾 on 2019/2/19.
//  Copyright © 2019 方瑾. All rights reserved.
//

import UIKit

class SecondTableViewCell: UITableViewCell {
    

    @IBOutlet weak var newsNameLabel: UILabel!
    
    @IBOutlet weak var newsLabel: UILabel!
    
    @IBOutlet weak var newsInputTextField: UITextField!
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

      
    }

}
