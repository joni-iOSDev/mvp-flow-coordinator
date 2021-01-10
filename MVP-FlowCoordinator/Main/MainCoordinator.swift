//
//  MainCoordinator.swift
//  MVP-FlowCoordinator
//
//  Created by Joni G. on 1/9/21.
//

import Foundation
import UIKit

class MainCoordinator: FlowCoordinator {
    
    private let navigationController: UINavigationController
    
    init(navController: UINavigationController = UINavigationController() ) {
        self.navigationController = navController
    }
    
    func start() {
        showFirstScene()
    }
}

extension MainCoordinator {
    
    func showFirstScene() {
        let scene = RouteMainCoordinator.dashboardScene(delegate: self)
        navigationController.viewControllers = [scene]
    }
}

extension MainCoordinator: DashboardViewPresenterDelegate {
    
    func todo() {
        //
    }
    
    
}
