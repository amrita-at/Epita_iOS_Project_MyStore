//
//  ItemCell.swift
//  MyStore
//
//  Created by Amrita on 11/08/20.
//

import UIKit

class ItemCell: UITableViewCell {

    @IBOutlet weak var itemImage: UIImageView!
    
    @IBOutlet weak var itemName: UILabel!
    
    @IBOutlet weak var itemPrice: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    
    func configureData(_ store: StoreModel) -> Void {
        itemImage.image = UIImage.init(named: store.image) ?? nil
        itemName.text = store.name
        itemPrice.text = "$ \(store.price)"
    }
    
}
