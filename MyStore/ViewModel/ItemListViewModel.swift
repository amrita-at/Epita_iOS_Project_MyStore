//
//  ItemListViewModel.swift
//  MyStore
//
//  Created by Amrita on 11/08/20.
//

import Foundation

class ItemListViewModel {
    var items : [StoreModel]
    
    var count : Int {
        return items.count
    }
    
    init() {
        
        
        let item1 = StoreModel(name: "Water Melon per Piece", price: 2.50, image: "image1", description: "this is description", expirydate: "3rd Sept 2020", outletname: "Vitry Store", outletaddress: "Vitry sur seine", outletcontact: "0766376656")
        
        let item2 = StoreModel(name: "organic melon piece", price: 3.50, image: "image2", description: "this is organic melon piece", expirydate: "23rd aug 2020", outletname: "Vitry Store", outletaddress: "Vitry sur seine", outletcontact: "0766376656")
        
        let item3 = StoreModel(name: "Caliber: C", price: 3.50, image: "image3", description: "This is Caliber: C. Store in the open in a cool place.", expirydate: "3rd Sept 2020", outletname: "Vitry Store", outletaddress: "Vitry sur seine", outletcontact: "0766376656")
        
        let item4 = StoreModel(name: "Organic queen claude plums 500g", price: 4.50, image: "image4", description: "This is Organic queen claude plums 500g. Can be consumed quickly. You can however keep them for ten days in the refrigerator.", expirydate: "3rd Sept 2020", outletname: "Vitry Store", outletaddress: "Vitry sur seine", outletcontact: "0766376656")
        
        let item5 = StoreModel(name: "Water Melon per Piece", price: 2.50, image: "image5", description: "this is description", expirydate: "3rd Sept 2020", outletname: "Vitry Store", outletaddress: "Vitry sur seine", outletcontact: "0766376656")
        
        let item6 = StoreModel(name: "Organic bananas sachet 600g", price: 6.50, image: "image6", description: "This is Organic bananas sachet 600g.Cavendish. Caliber: 14cm", expirydate: "3rd Sept 2020", outletname: "Vitry Store", outletaddress: "Vitry sur seine", outletcontact: "0766376656")
        
        let item7 = StoreModel(name: "Organic guariguette strawberries 340g", price: 2.50, image: "image1", description: "This is Organic guariguette strawberries 340.", expirydate: "3rd Sept 2020", outletname: "Vitry Store", outletaddress: "Vitry sur seine", outletcontact: "0766376656")
        
        let item8 = StoreModel(name: "Organic blueberries 125g", price: 12.50, image: "image8", description: "This is Organic blueberries 125g.", expirydate: "3rd Sept 2020", outletname: "Vitry Store", outletaddress: "Vitry sur seine", outletcontact: "0766376656")
        
        let item9 = StoreModel(name: "Organic cherries 250g tray", price: 21.50, image: "image9", description: "This is Organic cherries 250g tray.", expirydate: "3rd Sept 2020", outletname: "Vitry Store", outletaddress: "Vitry sur seine", outletcontact: "0766376656")
        
        let item10 = StoreModel(name: "organic raspberry 125g", price: 10.50, image: "image10", description: "This is organic raspberry 125g.", expirydate: "3rd Sept 2020", outletname: "Vitry Store", outletaddress: "Vitry sur seine", outletcontact: "0766376656")
        
        let item11 = StoreModel(name: "Organic two-tone apples 800g", price: 5.50, image: "image11", description: "This is Organic two-tone apples 800g. Conservation: 7 to 8 days at room temperature.", expirydate: "3rd Sept 2020", outletname: "Vitry Store", outletaddress: "Vitry sur seine", outletcontact: "0766376656")
        
        let item12 = StoreModel(name: "Poires Rouges bio 4 pièces", price: 4.50, image: "image12", description: "This is Poires Rouges bio 4 pièces. Conservation: 7 to 8 days at room temperature.", expirydate: "3rd Sept 2020", outletname: "Vitry Store", outletaddress: "Vitry sur seine", outletcontact: "0766376656")
        
        let item13 = StoreModel(name: "Poires Selena bio filière responsable", price: 5.50, image: "image13", description: "This is Organic two-tone apples 800g. Conservation: 7 to 8 days at room temperature.", expirydate: "3rd Sept 2020", outletname: "Vitry Store", outletaddress: "Vitry sur seine", outletcontact: "0766376656")
        
        let item14 = StoreModel(name: "poire Angélys premium x4", price: 6.50, image: "image14", description: "This is poire Angélys premium x4. Conservation: 7 to 8 days at room temperature.", expirydate: "3rd Sept 2020", outletname: "Vitry Store", outletaddress: "Vitry sur seine", outletcontact: "0766376656")
        
        let item15 = StoreModel(name: "Tomates rondes filet 750g", price: 7.50, image: "image15", description: "This is Tomates rondes filet 750g. Conservation: 6 to 8 days at room temperature.", expirydate: "3rd Sept 2020", outletname: "Vitry Store", outletaddress: "Vitry sur seine", outletcontact: "0766376656")
        
        let item16 = StoreModel(name: "Tomates vertes à confiture 1kg", price: 1.50, image: "image16", description: "This is Tomates vertes à confiture 1kg. Conservation: 0.7 to 8 days at room temperature.", expirydate: "3rd Sept 2020", outletname: "Vitry Store", outletaddress: "Vitry sur seine", outletcontact: "0766376656")
        
        let item17 = StoreModel(name: "Concombre pièce", price: 3.50, image: "image17", description: "This is Concombre pièce. Conservation: 3 to 5 days at room temperature.", expirydate: "3rd Sept 2020", outletname: "Vitry Store", outletaddress: "Vitry sur seine", outletcontact: "0766376656")
        
        let item18 = StoreModel(name: "Radis rose botte", price: 2.50, image: "image11", description: "This is Radis rose botte. Conservation: 6 to 8 days at room temperature.", expirydate: "3rd Sept 2020", outletname: "Vitry Store", outletaddress: "Vitry sur seine", outletcontact: "0766376656")
        
        let item19 = StoreModel(name: "Avocat bio pièce", price: 12.50, image: "image19", description: "This is Avocat bio pièce. Conservation: 7 to 8 days at room temperature.", expirydate: "3rd Sept 2020", outletname: "Vitry Store", outletaddress: "Vitry sur seine", outletcontact: "0766376656")
        
        let item20 = StoreModel(name: "Radis bio sachet 250g", price: 6.50, image: "image20", description: "This is Radis bio sachet 250g. Conservation: 5 to 8 days at room temperature.", expirydate: "3rd Sept 2020", outletname: "Vitry Store", outletaddress: "Vitry sur seine", outletcontact: "0766376656")
        
        
        

        items = [item1,item2,item3,item4,item5,item6,item7,item8,item9,item10,item11,item12,item13,item14,item15,item16,item17,item18,item19,item20]
    }
}
