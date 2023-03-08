//
//  UserTableViewCell.swift
//  Code challange API
//
//  Created by Vasiliy on 2/27/23.
//

import UIKit

class DisplayUserTableViewCell: UITableViewCell {

    
    @IBOutlet var nameLabel: UILabel!
    
    @IBOutlet var genderLabel: UILabel!
    
    @IBOutlet var emailLabel: UILabel!
    
    @IBOutlet var loginLabel: UILabel!
    
    @IBOutlet var registeredLabel: UILabel!
    
    @IBOutlet var dobLabel: UILabel!
    
    
    @IBOutlet var phoneLabel: UILabel!
    
    @IBOutlet var cellLabel: UILabel!
    
    @IBOutlet var idLabel: UILabel!
    
    @IBOutlet var natLabel: UILabel!
    
    @IBOutlet var pictureImageView: UIImageView!
    
    
    @IBOutlet var locationLabel: UILabel!
    
    
    
    
   
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
