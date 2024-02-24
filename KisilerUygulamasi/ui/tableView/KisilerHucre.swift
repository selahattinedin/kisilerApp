//
//  KisilerHucreTableViewCell.swift
//  KisilerUygulamasi
//
//  Created by Selahattin EDİN on 31.01.2024.
//

import UIKit

class KisilerHucre: UITableViewCell {
    
    @IBOutlet weak var labelKisiAd: UILabel!
    @IBOutlet weak var labelKisiTel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
