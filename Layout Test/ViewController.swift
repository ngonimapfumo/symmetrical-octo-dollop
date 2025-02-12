//
//  ViewController.swift
//  Layout Test
//
//  Created by Ngoni Mapfumo on 2/12/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var outletSegment: UISegmentedControl!
    @IBOutlet weak var loginSegmentView: UIView!
    @IBOutlet weak var registerSegmentView: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.bringSubviewToFront(loginSegmentView)
    }


    @IBAction func segmentAction(_ sender: UISegmentedControl) {
        
        switch sender.selectedSegmentIndex{
        case 0:
            self.view.bringSubviewToFront(loginSegmentView)
            
        case 1:
            self.view.bringSubviewToFront(registerSegmentView)
            
        default:
            break
        }
    }
}

