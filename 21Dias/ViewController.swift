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
            self.barChart.assignmentOfColor = [0.0..<0.2: #colorLiteral(red: 0.1294117647, green: 0.5882352941, blue: 0.9529411765, alpha: 1), 0.2..<0.4: #colorLiteral(red: 0.5764705882, green: 0.7882352941, blue: 0, alpha: 1), 0.4..<0.6:#colorLiteral(red: 1, green: 0.7333333333, blue: 0.2078431373, alpha: 1),0.6..<0.8:#colorLiteral(red: 1, green: 0.5333333333, blue: 0, alpha: 1), 0.8..<1.1: #colorLiteral(red: 0.8, green: 0.003921568627, blue: 0.007843137255, alpha: 1)]
            self.barChart.setXAxisUnitTitles(["Tris", "Cans", "Aleg", "Insp", "Enfa"])
            self.barChart.start()

        }
    }


}

