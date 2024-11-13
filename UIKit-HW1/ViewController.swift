//
//  ViewController.swift
//  UIKit-HW1
//
//  Created by Дима on 11/13/24.
//

import UIKit

class ViewController: UIViewController {
    let name = "Дима"
    let surname = "Варызгин"
    let thread = "iOS 9"
    
    let labelName = UILabel()
    let fillName = UILabel()
    let labelSurname = UILabel()
    let fillSurname = UILabel()
    let labelThread = UILabel()
    let fillThread = UILabel()
    let buttonAddData = UIButton()
    let buttonClearData = UIButton()
    
    let leftMargin : CGFloat = 51
    let spacing : CGFloat = 4


    override func viewDidLoad() {
        super.viewDidLoad()
        
        labelName.text = "Имя:"
        labelName.font = UIFont.boldSystemFont(ofSize: 16)
        labelName.frame = CGRect(x: 51, y: 80, width: 39, height: 19)
        view.addSubview(labelName)
        
        fillName.text = name
        fillName.font = UIFont.boldSystemFont(ofSize: 16)
        fillName.textColor = .red
        fillName.frame = CGRect(x: leftMargin + spacing + labelName.frame.size.width,
                                y: 80, width: 50, height: 19)
        view.addSubview(fillName)
        
        labelSurname.text = "Фамилия:"
        labelSurname.font = UIFont.boldSystemFont(ofSize: 16)
        labelSurname.frame = CGRect(x: leftMargin, y: 112, width: 80, height: 19)
        view.addSubview(labelSurname)
        
        fillSurname.text = surname
        fillSurname.font = UIFont.boldSystemFont(ofSize: 16)
        fillSurname.textColor = .red
        fillSurname.frame = CGRect(x: leftMargin + spacing + labelSurname.frame.size.width,
                                   y: 112, width: 87, height: 19)
        view.addSubview(fillSurname)
        
        labelThread.text = "Номер потока:"
        labelThread.font = UIFont.boldSystemFont(ofSize: 16)
        labelThread.frame = CGRect(x: leftMargin, y: 144, width: 119, height: 19)
        view.addSubview(labelThread)
        
        fillThread.text = thread
        fillThread.font = UIFont.boldSystemFont(ofSize: 16)
        fillThread.textColor = .red
        fillThread.frame = CGRect(x: leftMargin + spacing + labelThread.frame.size.width,
                                  y: 144, width: 87, height: 19)
        view.addSubview(fillThread)
        
        buttonAddData.setTitle("Добавить данные", for: .normal)
        buttonAddData.titleLabel?.font = UIFont.systemFont(ofSize: 16)
        buttonAddData.setTitleColor(.white, for: .normal)
        buttonAddData.backgroundColor = .black
        buttonAddData.layer.cornerRadius = 20
        buttonAddData.frame = CGRect(x: 23, y: view.frame.height - 202,
                                     width: view.frame.width - 2 * 23, height: 69)
        view.addSubview(buttonAddData)
        
        buttonClearData.setTitle("Очистить данные", for: .normal)
        buttonClearData.titleLabel?.font = UIFont.systemFont(ofSize: 16)
        buttonClearData.setTitleColor(UIColor(red: 0, green: 87/255, blue: 1, alpha: 1), for: .normal)
        buttonClearData.backgroundColor = .white
        buttonClearData.layer.cornerRadius = 20
        buttonClearData.frame = CGRect(x: 23, y: view.frame.height - 133,
                                     width: view.frame.width - 2 * 23, height: 69)
        view.addSubview(buttonClearData)
    }

}

