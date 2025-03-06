//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

class ___VARIABLE_moduleName___Wireframe {
     weak var view: UIViewController!
}

extension ___VARIABLE_moduleName___Wireframe: ___VARIABLE_moduleName___WireframeInput {
    
    var storyboardName: String {return "___VARIABLE_moduleName___"}
    
    func getMainView() -> UIViewController {
        let service = ___VARIABLE_moduleName___Service()
        let interactor = ___VARIABLE_moduleName___Interactor(service: service)
        let presenter = ___VARIABLE_moduleName___Presenter()
        let viewController = viewControllerFromStoryboard(of: ___VARIABLE_moduleName___ViewController.self)
        
        viewController.presenter = presenter
        interactor.output = presenter
        presenter.interactor = interactor
        presenter.wireframe = self
        presenter.view = viewController
        
        self.view = viewController
        return viewController
    }
}
