//
//  ViewController.swift
//  ABC
//
//  Created by cxm on 2018/9/21.
//  Copyright © 2018年 cxm. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var caculaterDisplay: UITextField!
    var temp :Double = 0;
    var flag :Double = 0;
    var control_negative:Double = 0;
    var calFlag :Double = 0;
    
    
    @IBAction func botton1(_ sender: Any) {
        if calFlag == 1{
        caculaterDisplay.text =  caculaterDisplay.text!+"1"
        
    }
        else{
            caculaterDisplay.text = "1"
        }
        calFlag = 1
    }
    
    @IBAction func botton2(_ sender: Any) {
        if calFlag == 1{
        caculaterDisplay.text = caculaterDisplay.text!+"2"
        
    }
        else{
            caculaterDisplay.text = "2"
        }
        calFlag = 1
    }
    
    @IBAction func botton3(_ sender: Any) {
        if calFlag == 1{
        caculaterDisplay.text = caculaterDisplay.text!+"3"
         calFlag = 1;
    }
       else{
          caculaterDisplay.text = "3"
    }
    calFlag = 1
}
    
    @IBAction func button4(_ sender: Any) {
        if calFlag == 1{
        caculaterDisplay.text = caculaterDisplay.text!+"4"
         calFlag = 1;
    }
        else{
            caculaterDisplay.text = "4"
        }
        calFlag = 1
    }
    
    @IBAction func button5(_ sender: Any) {
        if calFlag == 1{
        caculaterDisplay.text = caculaterDisplay.text!+"5"
         calFlag = 1;
    }
        else{
            caculaterDisplay.text = "5"
        }
        calFlag = 1
    }
    
   @IBAction func button6(_ sender: Any) {
        if calFlag == 1{
        caculaterDisplay.text = caculaterDisplay.text!+"6"
         calFlag = 1;
    }
        else{
            caculaterDisplay.text = "6"
        }
        calFlag = 1
    }
    
    @IBAction func button7(_ sender: Any) {
        if calFlag == 1{
        caculaterDisplay.text = caculaterDisplay.text!+"7"
         calFlag = 1;
    }
        else{
            caculaterDisplay.text = "7"
        }
        calFlag = 1
    }
    
    @IBAction func button8(_ sender: Any) {
        if calFlag == 1{
        caculaterDisplay.text = caculaterDisplay.text!+"8"
         calFlag = 1;
    }
        else{
            caculaterDisplay.text = "8"
        }
        calFlag = 1
    }
    
    @IBAction func button9(_ sender: Any) {
        if calFlag == 1{
        caculaterDisplay.text = caculaterDisplay.text!+"9"
         calFlag = 1;
    }
        else{
            caculaterDisplay.text = "9"
        }
        calFlag = 1
    }
    
    @IBAction func button0(_ sender: Any) {
        if calFlag == 1{
        caculaterDisplay.text = caculaterDisplay.text!+"0"
       
    }
        else{
            caculaterDisplay.text = "0"
        }
        calFlag = 1
    }
    
    @IBAction func square(_ sender: Any) {
        temp =
            Double(caculaterDisplay.text!)!
        caculaterDisplay.text = ""
        flag = 5
         calFlag = 2;
        
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
            sum4 = pow(temp,Double(caculaterDisplay.text!)!)
            caculaterDisplay.text = "\(sum4)"
        }
        if(flag == 6)
        {
            var sum5 :Double = 0
            sum5 = sqrt(temp)
            caculaterDisplay.text = "\(sum5)"
        }
        if(flag == 7)
        {
            var sum6 :Double = 0
            sum6 = sin(temp)
            caculaterDisplay.text = "\(sum6)"
        }
        if(flag == 8)
        {
            var sum7 :Double = 0
            sum7 = cos(temp)
            caculaterDisplay.text = "\(sum7)"
        }
        if(flag == 9)
        {
            var sum8 :Double = 0
            sum8 = tan(temp)
            caculaterDisplay.text = "\(sum8)"
        }
        if(flag == 10)
        {
            var sum9 :Double = 0
            sum9 = log(temp)
            caculaterDisplay.text = "\(sum9)"
        }
        if(flag == 11)
        {
            var sum10 :Double = 0
            sum10 = 0.01 * (temp)
            caculaterDisplay.text = "\(sum10)"
        }
    }
    
    
    @IBAction func buttonminus(_ sender: Any) {
        if flag == 2{
            caculaterDisplay.text = "\(temp - Double(caculaterDisplay.text!)!)"
            
        }
        temp = Double(caculaterDisplay.text!)!
        calFlag = 2
        flag = 2
    }
    
    @IBAction func buttonAdd(_ sender: Any) {
        if flag == 1{
            caculaterDisplay.text = "\(temp + Double(caculaterDisplay.text!)!)"
            
        }
        temp = Double(caculaterDisplay.text!)!
        calFlag = 2
        flag = 1
    }
    
    @IBAction func buttonplus(_ sender: Any) {
        if flag == 3{
            caculaterDisplay.text = "\(temp * Double(caculaterDisplay.text!)!)"
            
        }
        temp = Double(caculaterDisplay.text!)!
        calFlag = 2
        flag = 3
    }
    
    @IBAction func buttondivide(_ sender: Any) {
        if flag == 4{
            caculaterDisplay.text = "\(temp / Double(caculaterDisplay.text!)!)"
            
        }
        temp = Double(caculaterDisplay.text!)!
        calFlag = 2
        flag = 4
    }
    
    @IBAction func sign(_ sender: Any) {
        temp =
            Double(caculaterDisplay.text!)!
        flag = 6
        calFlag = 2;
    }
    @IBAction func buttonpoint(_ sender: Any) {
         caculaterDisplay.text = caculaterDisplay.text!+"."
    }//小数点
    
    
    @IBAction func clear(_ sender: Any) {
        caculaterDisplay.text = ""
        temp = 0
        flag = 0
        control_negative = 0
        calFlag = 0
        
    }//清除
    
    @IBAction func back(_ sender: Any) {
        caculaterDisplay.text?.removeLast()
    }//退格
    
    @IBAction func sinc(_ sender: Any) {
        temp =
            Double(caculaterDisplay.text!)!
        flag = 7
        calFlag = 2;
    }
    
    @IBAction func coss(_ sender: Any) {
        temp =
            Double(caculaterDisplay.text!)!
        flag = 8
        calFlag = 2;
    }
    
    @IBAction func tann(_ sender: Any) {
        temp =
            Double(caculaterDisplay.text!)!
        flag = 9
        calFlag = 2;
    }
    
    @IBAction func logg(_ sender: Any) {
        temp =
            Double(caculaterDisplay.text!)!
        flag = 10
        calFlag = 2;
    }
    
    @IBAction func leave(_ sender: Any) {
        temp =
            Double(caculaterDisplay.text!)!
        flag = 11
        calFlag = 2;
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
    }//负号
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        caculaterDisplay.text = "0"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

