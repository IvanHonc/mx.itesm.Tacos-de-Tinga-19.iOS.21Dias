//
//  ViewController.swift
//  21Dias
//
//  Created by user188016 on 5/17/21.
//

import UIKit
import Calendar_iOS
import MSBBarChart

class ViewController: UIViewController {
    
    
    @IBOutlet weak var barChart: MSBBarChartView!
    @IBOutlet weak var Calendar: CalendarView!
    var arrDatos: [Int] = [Int]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.arrDatos = [1,2,3,4,6]
        if self.barChart != nil {
            self.barChart.setDataEntries(values: self.arrDatos)
            self.barChart.start()

        }
    }


}

