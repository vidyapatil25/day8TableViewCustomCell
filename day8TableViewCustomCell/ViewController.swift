//
//  ViewController.swift
//  day8TableViewCustomCell
//
//  Created by Felix-ITS016 on 21/11/19.
//  Copyright © 2019 Felix. All rights reserved.
//

import UIKit

class ViewController: UIViewController ,UITableViewDataSource{
    
    
    let firstnameArray = ["Vidya","Pooja","Neha","Shweta","Manali"]
    let lastnameArray = ["Patil","Munde","Konde","Darade","Ghuge"]
    let qualificationArray = ["MTec","Fashiondesiging","BE","MCA","MCM"]
    let jobProfileArray = ["iosdevelper","Fashiondesignner","UIdeveloper","javadeveloper","Androiddeveloper"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return firstnameArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
       
        let cell = tableView.dequeueReusableCell(withIdentifier:
        "cell") as! TableViewCell
        
        cell.FirstNameLabel.text = firstnameArray[indexPath.row]
        cell.LastNameLabel.text = lastnameArray[indexPath.row]
         cell.Qualification.text = qualificationArray[indexPath.row]
         cell.jobProfileLabel.text = jobProfileArray[indexPath.row]
        return cell
    }
    
   
    

    @IBOutlet weak var tableView1: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

