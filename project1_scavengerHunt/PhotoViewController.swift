//
//  PhotoViewController.swift
//  project1_scavengerHunt
//
//  Created by Andy Espinoza on 2/12/26.
//

import UIKit
 
 class PhotoViewController: UIViewController {
     
  
   @IBOutlet weak var photoView: UIImageView!
     
   var task: Task!
 
   override func viewDidLoad() {
       super.viewDidLoad()
       photoView.image = task.image
   }
 }
