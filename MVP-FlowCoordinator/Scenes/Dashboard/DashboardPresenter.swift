//
//  DashboardPresenter.swift
//  MVP-FlowCoordinator
//
//  Created by Joni G. on 1/9/21.
//

protocol DashboardViewPresenterDelegate: class {
    func todo()
}

protocol DashboardView {
    func todoView()
}

class DashboardPresenter {
    
    fileprivate let view: DashboardView
    fileprivate let delegate: DashboardViewPresenterDelegate?
    
    init(view: DashboardView, delegate: DashboardViewPresenterDelegate?) {
        self.view = view
        self.delegate = delegate
    }
}
