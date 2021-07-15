//
//  WorkoutListViewController.swift
//  TableViewTest
//
//  Created by 천성원 on 2021/07/15.
//

//import Foundation
import UIKit

class WorkoutListViewController: UITableViewController {
    
    var workouts: [Workout] = [
    Workout(name: "굿모닝", weight: 0, rep: 0, sets: 0),
    Workout(name: "내로우 푸쉬업", weight: 0, rep: 0, sets: 0),
    Workout(name: "내로우그립 풀업", weight: 0, rep: 0, sets: 0),
    Workout(name: "덤벨 런지", weight: 0, rep: 0, sets: 0),
    Workout(name: "덤벨 리어런지", weight: 0, rep: 0, sets: 0),
    Workout(name: "레그 익스텐션", weight: 0, rep: 0, sets: 0),
    Workout(name: "레그 컬", weight: 0, rep: 0, sets: 0),
    Workout(name: "레그 프레스", weight: 0, rep: 0, sets: 0),
    Workout(name: "로우바 스쿼트", weight: 0, rep: 0, sets: 0),
    Workout(name: "바벨 런지", weight: 0, rep: 0, sets: 0),
    Workout(name: "바벨 리어런지", weight: 0, rep: 0, sets: 0),
    Workout(name: "스모 데드리프트", weight: 0, rep: 0, sets: 0),
    Workout(name: "스티프 데드리프트", weight: 0, rep: 0, sets: 0),
    Workout(name: "아웃 싸이", weight: 0, rep: 0, sets: 0),
    Workout(name: "와이드 스쿼트", weight: 0, rep: 0, sets: 0),
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 14
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "WorkoutCell1", for: indexPath)
        
        let item = workouts[indexPath.row]
        cell.textLabel?.text = item.name
        
        return cell
    }


}


