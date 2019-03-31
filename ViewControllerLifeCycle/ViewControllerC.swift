//
//  ViewControllerC.swift
//  ViewControllerLifeCycle
//
//  Created by Vishal Madheshia on 3/5/19.
//  Copyright © 2019 Vishal Madheshia. All rights reserved.
//

import UIKit


class ViewControllerC: UIViewController {
    
    override func loadView() {
        super.loadView()
        print("loadViewC")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("viewdidloadC")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewwillAppearC")
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        print("viewwilllayoutsubivewsC")
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        print("viewdidlayoutsubviewsC")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("viewdidappearC")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("viewWillDisappearC")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("viewDidDisappearC")
    }
    
}

