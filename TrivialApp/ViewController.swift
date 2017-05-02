//
//  ViewController.swift
//  TrivialApp
//
//  Created by Juan Morillo on 28/4/17.
//  Copyright © 2017 Juan Morillo. All rights reserved.
//

import UIKit

class ViewController: UIViewController  {

  override func viewDidLoad() {
    super.viewDidLoad()
    
  }
  
  
}

extension ViewController: UITableViewDelegate, UITableViewDataSource {

  func numberOfSections(in tableView: UITableView) -> Int {
    return 1
  }
  
  func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return 5
  }
  
  func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    
    let cell = tableView.dequeueReusableCell(withIdentifier: "trivialCell", for: indexPath) as! CustomTableViewCell
    
    cell.titleLabel.text = "Title Label"
    cell.subTitleLabel.text = "SubTitle Label"
    cell.imageName.image = UIImage(named: "playas")
    
    return cell
  }

}
