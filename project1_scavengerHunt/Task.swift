//
//  Task.swift
//  project1_scavengerHunt
//
//  Created by Andy Espinoza on 2/12/26.
//

import UIKit
import CoreLocation

class Task {
    let title: String
    let description: String
    var image: UIImage?
    var imageLocation: CLLocation?
    var isComplete: Bool {
        image != nil
    }

    init(title: String, description: String) {
        self.title = title
        self.description = description
    }

    func set(_ image: UIImage, with location: CLLocation) {
        self.image = image
        self.imageLocation = location
    }
}

extension Task {
    static var mockedTasks: [Task] {
        return [
            Task(title: "Head to Target and get some groceries",
                 description: "Buy every single grocery at target."),
            Task(title: "Go for a hike",
                 description: "Go to Teron Park and hit the Black mountain dash, estimated 8 hours"),
            Task(title: "Head to the Gas station",
                 description: "Buy some gas and buy some lottery tickets.")
        ]
    }
}
