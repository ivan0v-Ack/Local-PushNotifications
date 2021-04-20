//
//  ViewController.swift
//  LocalNotifications
//
//  Created by Ivan Ivanov on 4/20/21.
//

import UIKit

class ViewController: UIViewController {
    
    private let notificationPublisher = NotificationPublisher()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func sendNotification(_ sender: UIButton) {
        notificationPublisher.sendNotification(title: "Hey", subTitle: "We made a cool", body: "Notification app. This is some really long text to add into the notification to see what it's going on", badge: 1, delayInterval: 10)
    }
}

