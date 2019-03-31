//
//  ViewControllerB.swift
//  ViewControllerLifeCycle
//
//  Created by Vishal Madheshia on 3/5/19.
//  Copyright © 2019 Vishal Madheshia. All rights reserved.
//

import UIKit

class ViewControllerB: UIViewController {
    
    override func loadView() {
        super.loadView()
        print("loadViewB")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("viewdidloadB")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewwillAppearB")
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        print("viewwilllayoutsubivewsB")
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        print("viewdidlayoutsubviewsB")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("viewdidappearB")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("viewWillDisappearB")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("viewDidDisappearB")
    }
    
}

