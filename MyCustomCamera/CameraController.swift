//
//  CameraController.swift
//  MyCustomCamera
//
//  Created by Higher Visibility on 28/12/2017.
//  Copyright © 2017 Higher Visibility. All rights reserved.
//

import UIKit
import AVFoundation

class CameraController: UIViewController{
    
    let captureSeesion = AVCaptureSession()
    var previewLayer:CALayer!
    var captureDevice:AVCaptureDevice!

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

   
        self.prepareCamera()
        
        
        
        
    }

    
    func prepareCamera(){
    
    
    
    
    
    }
   
}
