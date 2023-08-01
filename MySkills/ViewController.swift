//
//  ViewController.swift
//  MySkills
//
//  Created by Игорь Солодянкин on 01.08.2023.
//

import UIKit

class ViewController: UIViewController {
    
//    var editing: Bool

    @IBOutlet var scrollView: UIScrollView!
    
    @IBOutlet var collectionView: UICollectionView!
    
    @IBOutlet var editButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupView()
    }
    
    @IBAction func editButtonAction(_ sender: UIButton) {

    }
    
    private func setupView() {
        scrollView.bounces = false
        scrollView.showsVerticalScrollIndicator = false
        
    }


}

