//
//  ViewController.swift
//  FourPartDemo
//
//  Created by AshaKrishna's on 9/27/17.
//  Copyright © 2017 AshaKrishna's. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    @IBOutlet weak var webView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()

        
// Initialized the webView
let url = URL(string: "http://www.facebook.com/bodapatiramakrishna")
        let request = URLRequest(url: url!)
        webView.loadRequest(request)
   

        
        
        
        
        

        
        
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

