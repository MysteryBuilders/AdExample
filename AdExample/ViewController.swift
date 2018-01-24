//
//  ViewController.swift
//  AdExample
//
//  Created by MohammedElshwehy on 1/24/18.
//  Copyright © 2018 MohammedElshwehy. All rights reserved.
//

import UIKit

import GoogleMobileAds

class ViewController: UIViewController {

    @IBOutlet weak var bannerView: GADBannerView!
    override func viewDidLoad() {
        super.viewDidLoad()
        bannerView.adUnitID = "ca-app-pub-1538489617366643~9846760584"
        bannerView.rootViewController = self
        bannerView.load(GADRequest())
        view.backgroundColor = UIColor.black
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

