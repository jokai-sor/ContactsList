//
//  PersonInfoViewController.swift
//  ContactsList
//
//  Created by Дмитрий Бизюков on 10.11.2021.
//

import UIKit

class PersonInfoViewController: UIViewController {

    
    @IBOutlet var phoneLabel: UILabel!
    
    var person: Person!
    @IBOutlet var emailLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
