//
//  DetailsViewController.swift

//  MyStore
//
//  Created by Amrita on 11/08/20.
//

import UIKit

class DetailsViewController: UIViewController {
    
    let itemDetails = DeatailsViewModel()

    @IBOutlet weak var itemImage: UIImageView!
    @IBOutlet weak var itemName: UILabel!
    @IBOutlet weak var itemPrice: UILabel!
    @IBOutlet weak var itemDate: UILabel!
    @IBOutlet weak var outName: UILabel!
    @IBOutlet weak var outAddress: UILabel!
    @IBOutlet weak var outContact: UILabel!
    @IBOutlet weak var itemDesc: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard let item = itemDetails.item else {
            return
        }
        
        itemImage.image = UIImage.init(named: item.image)
        itemName.text = item.name
        itemPrice.text = "\(item.price)"
        itemDate.text = item.expirydate
        outName.text = item.outletname
        outAddress.text = item.outletaddress
        outContact.text = item.outletcontact
        itemDesc.text = item.description
    }
 
}
