//
//  AppCoordinator.swift
//  MVP-FlowCoordinator
//
//  Created by Joni G. on 1/8/21.
//
import UIKit

class AppCoordinator: FlowCoordinator {
    
    private let window: UIWindow
    private let navigationController: UINavigationController
    var startFlowCoordinator: FlowCoordinator?
    
    init(window: UIWindow = UIWindow(),
         navController: UINavigationController = UINavigationController()) {
        window.frame = UIScreen.main.bounds
        self.window = window
        self.navigationController = navController
        setupWindow()
        setupStartCoordinator()
    }
    
    func start() {
        startFlowCoordinator?.start()
    }
    
    func setupWindow() {
        self.window.rootViewController = navigationController
        self.window.makeKeyAndVisible()
    }
    
    func setupStartCoordinator() {
        startFlowCoordinator = MainCoordinator(navController: navigationController)
    }
}
