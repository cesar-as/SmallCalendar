//
//  CalendarViewController.swift
//  SmallCalendar
//
//  Created by Cesar Silva on 19/02/23.
//

import UIKit

class CalendarViewController: UIViewController {

    @IBOutlet weak var monthLabel: UILabel!
    @IBOutlet weak var monthCollectionView: UICollectionView!
    @IBOutlet weak var dayLabel: UILabel!
    @IBOutlet weak var daySelectionImage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func prevMonthButtonAction(_ sender: Any) {
    }
    
    @IBAction func nextMonthButtonAction(_ sender: Any) {
    }
}

