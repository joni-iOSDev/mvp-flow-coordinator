//
//  RouteMainCoordinator.swift
//  MVP-FlowCoordinator
//
//  Created by Joni G. on 1/9/21.
//

import Foundation

struct RouteMainCoordinator {
    
    static func dashboardScene(delegate: DashboardViewPresenterDelegate?) -> DashboardVC {
        let dashboardVC = DashboardVC()
        let presenter = DashboardPresenter(view: dashboardVC, delegate: delegate)
        dashboardVC.presenter = presenter
        return dashboardVC
    }
    
    static func profileScene() -> ProfileVC {
        let profileVC = ProfileVC()
        let presenter = ProfilePresenter(view: profileVC)
        profileVC.presenter = presenter
        return profileVC
    }
}
