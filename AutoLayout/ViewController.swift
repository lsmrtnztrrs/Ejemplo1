//
//  ViewController.swift
//  AutoLayout
//
//  Created by Martin on 3/22/19.
//  Copyright © 2019 Martin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myView: UIView!
    
    let textField = UITextField()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        myView.backgroundColor = UIColor.red
//
//        textField.backgroundColor = UIColor.gray
        
        
        
        let cyanView = UIView()
        
        cyanView.backgroundColor = .cyan
        
        cyanView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(cyanView)
        
        cyanView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor).isActive = true
        
        cyanView.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor).isActive = true
        
        cyanView.heightAnchor.constraint(equalToConstant: 100).isActive = true
        
        cyanView.widthAnchor.constraint(equalToConstant: 100).isActive = true
        
        //Purple
        
        let purpleView = UIView()
        
        purpleView.backgroundColor = .purple
        
        purpleView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(purpleView)
        
        purpleView.topAnchor.constraint(equalTo: cyanView.bottomAnchor, constant: 8.0).isActive = true
        
        purpleView.trailingAnchor.constraint(equalTo: cyanView.trailingAnchor).isActive = true
        
        purpleView.heightAnchor.constraint(equalToConstant: 100).isActive = true
        
        purpleView.widthAnchor.constraint(equalToConstant: 100).isActive = true
        
        //RedView
        
        let redView = UIView()
        
        redView.backgroundColor = .red
        
        redView.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(redView)
        
        redView.topAnchor.constraint(equalTo: purpleView.bottomAnchor, constant: 8.0).isActive = true
        
        redView.trailingAnchor.constraint(equalTo: purpleView.trailingAnchor).isActive = true
        
        redView.heightAnchor.constraint(equalToConstant: 100).isActive = true
        
        redView.widthAnchor.constraint(equalToConstant: 100).isActive = true
        
        //Yellow
        
        let yellowView = UIView()
        
        yellowView.backgroundColor = .yellow
        
        yellowView.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(yellowView)
        
        yellowView.topAnchor.constraint(equalTo: redView.topAnchor).isActive = true
        
        yellowView.trailingAnchor.constraint(equalTo: redView.leadingAnchor, constant: -8.0).isActive = true
        
        yellowView.heightAnchor.constraint(equalToConstant: 100).isActive = true
        
        yellowView.widthAnchor.constraint(equalToConstant: 100).isActive = true
        
        
        // Orange
        
        let orangeView = UIView()
        
        orangeView.backgroundColor = .orange
        
        orangeView.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(orangeView)
        
        orangeView.topAnchor.constraint(equalTo: yellowView.topAnchor).isActive = true
        
        orangeView.trailingAnchor.constraint(equalTo: yellowView.leadingAnchor, constant: -8.0).isActive = true
        
        orangeView.heightAnchor.constraint(equalToConstant: 100).isActive = true
        
        orangeView.widthAnchor.constraint(equalToConstant: 120).isActive = true
        
        //Green
        
        let greenView = UIView()
        
        greenView.backgroundColor = .green
        
        greenView.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(greenView)
        
        greenView.topAnchor.constraint(equalTo: cyanView.topAnchor).isActive = true
        
        greenView.leadingAnchor.constraint(equalTo: orangeView.leadingAnchor).isActive = true
        
        greenView.trailingAnchor.constraint(equalTo: cyanView.leadingAnchor, constant: -8.0).isActive = true
        
        greenView.bottomAnchor.constraint(equalTo: orangeView.topAnchor, constant: - 8.0).isActive = true
        
        
        
        
        
        
        //Cyan2
        
        let cyan2View = UIView()
        
        cyan2View.backgroundColor = .cyan
        
        cyan2View.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(cyan2View)
        
        cyan2View.topAnchor.constraint(equalTo: orangeView.bottomAnchor, constant: 8.0).isActive = true
        
        cyan2View.leadingAnchor.constraint(equalTo: orangeView.leadingAnchor).isActive = true
        
        cyan2View.heightAnchor.constraint(equalToConstant: 100).isActive = true
        
        cyan2View.widthAnchor.constraint(equalToConstant: 100).isActive = true
        
        
        //purple2
        
        
        let purple2View = UIView()
        
        purple2View.backgroundColor = .purple
        
        purple2View.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(purple2View)
        
        purple2View.topAnchor.constraint(equalTo: cyan2View.bottomAnchor, constant: 8.0).isActive = true
        
        purple2View.leadingAnchor.constraint(equalTo: cyan2View.leadingAnchor).isActive = true
        
        purple2View.heightAnchor.constraint(equalToConstant: 100).isActive = true
        
        purple2View.widthAnchor.constraint(equalToConstant: 100).isActive = true
        
        
        //red2
        
        let red2View = UIView()
        
        red2View.backgroundColor = .red
        
        red2View.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(red2View)
        
        red2View.topAnchor.constraint(equalTo: purple2View.bottomAnchor, constant: 8.0).isActive = true
        
        red2View.leadingAnchor.constraint(equalTo: purple2View.leadingAnchor).isActive = true
        
        red2View.heightAnchor.constraint(equalToConstant: 100).isActive = true
        
        red2View.widthAnchor.constraint(equalToConstant: 100).isActive = true
        
        //yellow 2
        
        let yellow2View = UIView()
        
        yellow2View.backgroundColor = .yellow
        
        yellow2View.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(yellow2View)
        
        yellow2View.topAnchor.constraint(equalTo: red2View.topAnchor).isActive = true
        
        yellow2View.leadingAnchor.constraint(equalTo: purple2View.trailingAnchor, constant: 8.0).isActive = true
        
        yellow2View.heightAnchor.constraint(equalToConstant: 100).isActive = true
        
        yellow2View.widthAnchor.constraint(equalToConstant: 100).isActive = true
        
        //orange2
        
        let orange2View = UIView()
        
        orange2View.backgroundColor = .orange
        
        orange2View.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(orange2View)
        
        orange2View.topAnchor.constraint(equalTo: yellow2View.topAnchor).isActive = true
        
        orange2View.leadingAnchor.constraint(equalTo: yellow2View.trailingAnchor, constant: 8.0).isActive = true
        
        orange2View.heightAnchor.constraint(equalToConstant: 100).isActive = true
        
        orange2View.widthAnchor.constraint(equalToConstant: 120).isActive = true
        
        //Green2
        
        let green2View = UIView()
        
        green2View.backgroundColor = .green
        
        green2View.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(green2View)
        
        green2View.topAnchor.constraint(equalTo: redView.bottomAnchor, constant: 8.0).isActive = true
        
        green2View.leadingAnchor.constraint(equalTo: cyan2View.trailingAnchor, constant: 8.0).isActive = true
        
        green2View.trailingAnchor.constraint(equalTo: redView.trailingAnchor).isActive = true
        
        green2View.bottomAnchor.constraint(equalTo: orange2View.topAnchor, constant: -8.0).isActive = true
        
        
        //setUpAutoLayout()
    }




//    func setUpAutoLayout () {
//
//        myView.translatesAutoresizingMaskIntoConstraints = false
//        myView.leadingAnchor.constraint(equalTo: view.layoutMarginsGuide.leadingAnchor).isActive = true
//
//        myView.trailingAnchor.constraint(equalTo: view.layoutMarginsGuide.trailingAnchor).isActive = true
//
//        myView.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor).isActive = true
//
//        myView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor).isActive = true
//
//        view.addSubview(textField)
//
//        textField.translatesAutoresizingMaskIntoConstraints = false
//
//        textField.topAnchor.constraint(equalTo: view.layoutMarginsGuide.topAnchor, constant: 0.0).isActive = true
//
//        textField.topAnchor.constraint(equalTo: view.layoutMarginsGuide.topAnchor, constant: 50.0).isActive = true
//
//        textField.leadingAnchor.constraint(equalTo: view.layoutMarginsGuide.leadingAnchor, constant: 0.0).isActive = true
//
//        textField.trailingAnchor.constraint(equalTo: view.layoutMarginsGuide.trailingAnchor, constant: 50.0).isActive = true
////        textField.bottomAnchor.constraint(equalTo: view.layoutMarginsGuide.bottomAnchor, constant: 50.0).isActive = true
////
//
//
//
//    }
}
