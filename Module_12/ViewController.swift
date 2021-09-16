//
//  ViewController.swift
//  Module_12
//
//  Created by Любовь Волкова on 15.09.2021.
//

import UIKit

class ViewController: UIViewController {
    public let scrollView: UIScrollView = {
        let view = UIScrollView()
        view.isScrollEnabled = true
        view.backgroundColor = .darkGray
        view.translatesAutoresizingMaskIntoConstraints = false
        
        return view
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let viewSize = view.frame.size
        view.addSubview(scrollView)
        
        scrollView.widthAnchor.constraint(equalTo: view.widthAnchor).isActive = true
        scrollView.heightAnchor.constraint(equalTo: view.heightAnchor).isActive = true
        scrollView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        scrollView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        
        scrollView.contentSize = CGSize(width: viewSize.width, height: viewSize.height * 2)
    }


}

