//
//  ViewController.swift
//  ColorMakerWithSliders
//
//  Created by Surajit A Bose on 6/25/15.
//  Copyright (c) 2015 Surajit A Bose. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!

    @IBOutlet weak var colorDisplay: UIView!


    @IBAction func changeColorDisplay (sender: AnyObject) {

        let r: Float = self.redSlider.value
        let g: Float = self.greenSlider.value
        let b: Float = self.blueSlider.value

        colorDisplay.backgroundColor = UIColor(red: CGFloat(r), green: CGFloat(g), blue: CGFloat(b), alpha: 1)
    }




}

