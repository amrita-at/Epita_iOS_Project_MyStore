//
//  StoreListViewController.swift
//  MyStore
//
//  Created by Amrita on 11/08/20.
//

import UIKit

class StoreListViewController: UIViewController {
    
    let listViewModel = ItemListViewModel()

    @IBOutlet weak var itemTable: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}
extension StoreListViewController: UITableViewDataSource{
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return listViewModel.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "cell") as? ItemCell else {
            return UITableViewCell()
        }
        
        let store = listViewModel.items[indexPath.row]
        
        cell.configureData(store)
        
        return cell
    }
    
}

extension StoreListViewController: UITableViewDelegate{
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let store = listViewModel.items[indexPath.row]
        self.performSegue(withIdentifier: "segueDetails", sender: store)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let detailsView = segue.destination as? DetailsViewController{
            detailsView.itemDetails.item = sender as? StoreModel
        }
    }
}

