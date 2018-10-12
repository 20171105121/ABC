//
//  ViewController.swift
//  ABC
//
//  Created by cxm on 2018/9/21.
//  Copyright © 2018年 cxm. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var temp :Double = 0;
    var flag :Double = 0;
    var control_negative:Double = 0
    
    @IBOutlet weak var caculaterDisplay: UITextField!
    
    @IBAction func botton1(_ sender: Any) {
        caculaterDisplay.text =  caculaterDisplay.text!+"1"
    }
    
    
    @IBAction func botton2(_ sender: Any) {
        caculaterDisplay.text = caculaterDisplay.text!+"2"
    }
    
    
    @IBAction func botton3(_ sender: Any) {
        caculaterDisplay.text = caculaterDisplay.text!+"3"
    }
    
    
    @IBAction func button4(_ sender: Any) {
        caculaterDisplay.text = caculaterDisplay.text!+"4"
    }
    
    
    @IBAction func button5(_ sender: Any) {
        caculaterDisplay.text = caculaterDisplay.text!+"5"
    }
    
 
    @IBAction func button6(_ sender: Any) {
        caculaterDisplay.text = caculaterDisplay.text!+"6"
    }
    
    @IBAction func button7(_ sender: Any) {
        caculaterDisplay.text = caculaterDisplay.text!+"7"
    }
    
    
    @IBAction func button8(_ sender: Any) {
        caculaterDisplay.text = caculaterDisplay.text!+"8"
    }
    
    
    @IBAction func button9(_ sender: Any) {
        caculaterDisplay.text = caculaterDisplay.text!+"9"
    }
    
    
    @IBAction func button0(_ sender: Any) {
        caculaterDisplay.text = caculaterDisplay.text!+"0"
    }
    
    
    @IBAction func buttonCaculator(_ sender: Any) {
        if(flag == 1)
        {
            var sum :Double = 0
            sum = temp + Double(caculaterDisplay.text!)!
            caculaterDisplay.text = "\(sum)"
        }
        if(flag == 2)
        {
            var sum1 :Double = 0
            sum1 = temp - Double(caculaterDisplay.text!)!
            caculaterDisplay.text = "\(sum1)"
        }
        if(flag == 3)
        {
            var sum2 :Double = 0
            sum2 = temp * Double(caculaterDisplay.text!)!
            caculaterDisplay.text = "\(sum2)"
        }
        if(flag == 4)
        {
            var sum3 :Double = 0
            sum3 = temp / Double(caculaterDisplay.text!)!
            caculaterDisplay.text = "\(sum3)"
        }
        if(flag == 5)
            {
                var sum4 :Double = 0
                sum4 = temp / Double(caculaterDisplay.text!)!
                caculaterDisplay.text = "\(sum4)"
                
        }
    }
        
    @IBAction func buttonminus(_ sender: Any) {
        temp =
            Double(caculaterDisplay.text!)!
        caculaterDisplay.text = ""
        flag = 2
        
    }
    
    @IBAction func buttonAdd(_ sender: Any) {
        temp =
            Double(caculaterDisplay.text!)!
        caculaterDisplay.text = ""
        flag = 1
       
    }
    
    @IBAction func buttonplus(_ sender: Any) {
        temp =
            Double(caculaterDisplay.text!)!
        caculaterDisplay.text = ""
        flag = 3
        
    }
    
    @IBAction func buttondivide(_ sender: Any) {
        temp =
            Double(caculaterDisplay.text!)!
        caculaterDisplay.text = ""
        flag = 4
        
    }
    
    @IBAction func buttonpoint(_ sender: Any) {
         caculaterDisplay.text = caculaterDisplay.text!+"."
        
    }
    
    @IBAction func clear(_ sender: Any) {
        caculaterDisplay.text = ""
    }
    
    /*@IBAction func percent(_ sender: Any) {
        temp =
            Double(caculaterDisplay.text!)!
        caculaterDisplay.text = ""
        flag = 5
    }*/
    
    @IBAction func back(_ sender: Any) {
        caculaterDisplay.text?.removeLast()
    }
    
    @IBAction func negative(_ sender: Any) {
        if control_negative == 0 {
            caculaterDisplay.text = "-" + caculaterDisplay.text!
            control_negative = 1
    }
        else {
            caculaterDisplay.text?.removeFirst()
            control_negative = 0
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

