//
//  FirstViewController.swift
//  找工作
//
//  Created by 方瑾 on 2019/2/19.
//  Copyright © 2019 方瑾. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    @IBOutlet weak var imageInput: UITableView!
    var count = Int()
   
    

    override func viewDidLoad() {
        super
            .viewDidLoad()
        imageInput.delegate = self
        imageInput.dataSource = self
 
    }
}

extension FirstViewController : UITableViewDelegate,UITableViewDataSource {
    func numberOfSections(in tableView: UITableView) -> Int {
        return 2
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        switch section {
        case 0:
            return 1
        case 1:
            return 2
        case 2:
            return 3
        default:
            return 3
        }
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        switch indexPath.section {
        case 0 :
            let cell = tableView.dequeueReusableCell(withIdentifier: "FirstCell", for: indexPath) as! FirstTableViewCell
            cell.searchTextField.delegate = self
        
            
            return cell
        case 1 :
            let cell = tableView.dequeueReusableCell(withIdentifier: "SecondCell", for: indexPath) as! FirstTableViewCell
            return cell
        case 2 :
            let cell = tableView.dequeueReusableCell(withIdentifier: "ThirdCell", for: indexPath) as! FirstTableViewCell
            return cell
      
        default:
             let cell = tableView.dequeueReusableCell(withIdentifier: "FourthCell", for: indexPath) as! FirstTableViewCell
             return cell
            
        }
    }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        switch indexPath.section {
        case 0:
            let cell = tableView.dequeueReusableCell(withIdentifier: "FirstCell", for: indexPath) as! FirstTableViewCell
            if textFieldShouldBeginEditing(cell.searchTextField) != true {
                let cell = tableView.dequeueReusableCell(withIdentifier: "SecondCell", for: indexPath) as! FirstTableViewCell
            }
        default:
            <#code#>
        }
        
       
        
     
    }
    
   
}

extension FirstViewController : UITextFieldDelegate {
    func textFieldShouldBeginEditing(_ textField: UITextField) -> Bool {
        return true
    }
    
}





