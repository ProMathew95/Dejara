//
//  ChoseImage.swift
//  dejara
//
//  Created by macbook on 8/6/19.
//  Copyright © 2019 macbook. All rights reserved.
//

import Foundation
import UIKit
class ChoseImage:UIViewController,UINavigationControllerDelegate,UIImagePickerControllerDelegate
{
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func explore_image()
    {
        let image = UIImagePickerController()
        image.delegate = self
        image.allowsEditing = true
        image.sourceType = UIImagePickerController.SourceType.photoLibrary
        image.modalPresentationStyle = .popover
        self.present(image,animated: true) 
        
    }
    
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any])
    {
        
    }

    
}
