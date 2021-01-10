//
//  ProfilePrersenter.swift
//  MVP-FlowCoordinator
//
//  Created by Joni G. on 1/9/21.
//

import Foundation

protocol ProfileView: class {
    func todo()
}

class ProfilePresenter {
    
    fileprivate let view: ProfileView!
    
    init(view: ProfileView) {
        self.view = view
    }
}
