//
//  DashboardVC.swift
//  MVP-FlowCoordinator
//
//  Created by Joni G. on 1/9/21.
//

import UIKit

class DashboardVC: BaseVC {
    
    var presenter: DashboardPresenter!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        // Do any additional setup after loading the view.
    }
    
    
}

extension DashboardVC: DashboardView {
    
    func todoView() {
        //
    }
}
