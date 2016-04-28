//
//  ViewController.swift
//  iDeliverMobile
//
//  Created by SH Park on 4/24/16.
//
//

import UIKit
import CoreLocation

class ViewController: UIViewController {

    var locationManager : CLLocationManager?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        locationManager = CLLocationManager()
        locationManager?.requestWhenInUseAuthorization()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

