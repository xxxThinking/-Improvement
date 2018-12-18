//
//  ViewController.swift
//  Improvement
//
//  Created by XXXTHINKING on 2018/12/17.
//  Copyright © 2018 XXXTHINKING. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var display: UITextField!
    
    @IBAction func diaplay1(_ sender: UIButton) {
        if(display.text == "0")
        {
            display.text = ""
        }
        display.text = display.text! + "1"
    }
    @IBAction func diaplay2(_ sender: UIButton) {
        if(display.text == "0")
        {
            display.text = ""
        }
        display.text = display.text! + "2"
    }
    @IBAction func diaplay3(_ sender: UIButton) {
        if(display.text == "0")
        {
            display.text = ""
        }
        display.text = display.text! + "3"
    }
    @IBAction func diaplay4(_ sender: UIButton) {
        if(display.text == "0")
        {
            display.text = ""
        }
        display.text = display.text! + "4"
    }
    @IBAction func diaplay5(_ sender: UIButton) {
        if(display.text == "0")
        {
            display.text = ""
        }
        display.text = display.text! + "5"
    }
    @IBAction func diaplay6(_ sender: UIButton) {
        if(display.text == "0")
        {
            display.text = ""
        }
        display.text = display.text! + "6"
    }
   
    @IBAction func dele(_ sender: UIButton) {
        display.text = ""
    }
    // 定义一个Stack类型的栈
    public struct Stack<T> {
        
        // 数组作为辅助存储器，主要是用来存储Stack里面的元素
        fileprivate var elements = [T]()
        
        // 构造器
        public init() {}
        
        // 出栈操作：从Stack中删除一个元素，并且将其返回
        public mutating func pop() -> T? {
            return self.elements.popLast()
        }
        
        // 压栈操作：将数据元素压入栈底(类似于数组中的添加元素)
        public mutating func push(element: T){
            self.elements.append(element)
        }
        
        // 出栈操作：从Stack中返回一个数据元素，但是不会将其从Stack中删除
        public func peek() -> T? {
            return self.elements.last
        }
        
        // 判断Stack里面的元素是否为空
        public func isEmpty() -> Bool {
            return self.elements.isEmpty
        }
        
        // 用于获取Stack里面的元素个数
        public var count: Int {
            return self.elements.count
        }
        
        // 声明一个Stack类型的变量
        var myStack = Stack<Int>()
        
        // 调用压栈方法，将数据存入栈底
        myStack.push(element: 5)  // [5]
        myStack.push(element: 44)  // [5, 44]
        myStack.push(element: 23)  // [5, 44, 23]
        
        // 调用出栈方法，将栈顶的数据删除
        var x = myStack.pop()  // x = 23
        x = myStack.pop()  // x = 44
        x = myStack.pop()  // x = 5
        
        // 如果栈中的元素已经被清空了，再次调用出栈方法会返回nil
        x = myStack.pop()  // x = nil
        
        作者：Enrica_Shi
        链接：https://www.jianshu.com/p/880272af8dc0
        來源：简书
        简书著作权归作者所有，任何形式的转载都请联系作者获得授权并注明出处。
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

