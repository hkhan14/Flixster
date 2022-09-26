//
//  TableViewCell.swift
//  Flixster
//
//  Created by Zahrah Khan on 9/25/22.
//

import UIKit

class TableViewCell: UITableViewCell {

    
   
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var sypnosisLabel: UILabel!
    @IBOutlet weak var posterView: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
