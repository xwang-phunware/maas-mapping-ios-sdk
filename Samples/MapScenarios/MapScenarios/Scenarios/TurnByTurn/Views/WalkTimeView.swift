//
//  WalkTimeView.swift
//  MapScenarios
//
//  Created on 2/21/19.
//  Copyright © 2019 Patrick Dunshee. All rights reserved.
//

import UIKit

extension Notification.Name {
    static let ExitWalkTimeButtonTapped = NSNotification.Name("ExitWalkTimeButtonTapped")
}

class WalkTimeView: UIView {
    
    @IBOutlet weak var restTimeLabel: UILabel!
    @IBOutlet weak var arriveTimeLabel: UILabel!
    @IBOutlet weak var cancelRouteButton: UIButton!
    
    @IBAction func cancelRouteButtonTapped(_ sender: UIButton) {
        NotificationCenter.default.post(name: .ExitWalkTimeButtonTapped, object: nil)
    }
}
