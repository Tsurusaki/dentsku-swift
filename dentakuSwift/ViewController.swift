//
//  ViewController.swift
//  dentakuSwift
//
//  Created by 鶴崎かんな on 2015/03/01.
//  Copyright (c) 2015年 LifeisTech. All rights reserved.
//

import UIKit



class ViewController: UIViewController {
    @IBOutlet var label:UILabel!
    @IBOutlet var label2:UILabel!
    @IBOutlet var label3:UILabel!
    @IBOutlet var label4:UILabel!
    
    var number:Int = 0
    var number2:Int = 0
    var number3:Int = 0
    var number4:Int = 0
    var ope:Int = 0
    
    


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func bt1(){
        if(ope==0){
    number = number*10+1
    label.text = "\(number)"}
    else{
    number2 = number2*10+1
    label2.text = "\(number2)"
    }
        }
    
    
    @IBAction func bt2(){
        if(ope==0){
    number = number*10+2
    label.text = "\(number)"}
    else{
    number2 = number2*10+2
    label2.text = "\(number2)"
    }
       }

    @IBAction func bt3(){
        if(ope==0){
    number = number*10+3
    label.text = "\(number)"}
    else{
    number2 = number2*10+3
    label2.text = "\(number2)"
    }
      }
    @IBAction func bt4(){
        if(ope==0){
    number = number*10+4
    label.text = "\(number)"}
    else{
    number2 = number2*10+4
    label2.text = "\(number2)"
        }}
    
    @IBAction func bt5(){
        if(ope==0){
    number = number*10+5
    label.text = "\(number)"}
        else{
            number2 = number2*10+5

    label2.text = "\(number2)"
        }}
    
    @IBAction func bt6(){
        if(ope==0){
    number = number*10+6
    label.text = "\(number)"}
        else{
            number2 = number2*10+6
    label2.text = "\(number2)"
        }}
    
    @IBAction func bt7(){
        if(ope==0){
    number = number*10+7
    label.text = "\(number)"}
        else{
            number2 = number2*10+7
    label2.text = "\(number2)"
        }}
    
    @IBAction func bt8(){
        if(ope==0){
    number = number*10+8
    label.text = "\(number)"}
        else{
            number2 = number2*10+8
    label2.text = "\(number2)"
        }}
    
    @IBAction func bt9(){
        if(ope==0){
    number = number*10+9
    label.text = "\(number)"}
        else{
            number2 = number2*10+9
    label2.text = "\(number2)"
    }}
    
    @IBAction func plas(){
    ope = 1
    }
    
    @IBAction func minus(){
    ope = 2
    }
    
    @IBAction func kakeru(){
        ope=3
    }
    
    @IBAction func waru(){
        ope=4
    }
    
    @IBAction func clear(){
    number=0
    number2=0
    number3=0
    ope = 0
    label.text = "\(number)"
    label2.text = "\(number2)"
    label3.text = "\(number3)"
        
    }
    
    @IBAction func tameru(){
        number4 = number3
        label4.text = "\(number4)"
    }
    
    @IBAction
    
     func ikoru(){
        if(ope==1){
            number3 = number+number2
            label3.text = "\(number3)"
            }
        else if(ope==2){
    number3 = number-number2
    label3.text = "\(number3)"
        }
        
        else if(ope==3){
    number3 = number*number2
    label3.text = "\(number3)"
        }
        
        else if(ope==4){
    number3 = number/number2
    label3.text = "\(number3)"
        }
    }

}
