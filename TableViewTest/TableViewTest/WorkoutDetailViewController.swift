//
//  WorkOutDetail.swift
//  TableViewTest
//
//  Created by 천성원 on 2021/07/17.
//

import Foundation
import UIKit

class WorkoutDetailViewController: UIViewController {
    
    var name: String?
    
    @IBOutlet weak var workoutName: UILabel!
    
    override func viewDidLoad() {
        workoutName.text = name
    }
    
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        let destination = segue.destination //as? WorkoutListViewController
//
//        if let workoutDetailViewController = destination as? WorkoutDetailViewController , let index = tableView.indexPathForSelectedRow?.row {
//
//            workoutDetailViewController.name = workout[index]
//        }
//    }
}
