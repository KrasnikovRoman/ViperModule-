//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

class ___VARIABLE_productName:identifier___Configurator: ___VARIABLE_productName:identifier___ConfiguratorProtocol {
    func configure(with viewController: ___VARIABLE_productName:identifier___ViewController) {
        let presenter = ___VARIABLE_productName:identifier___Presenter(view: viewController)
        let interactor = ___VARIABLE_productName:identifier___Interactor(presenter: presenter)
        let router = ___VARIABLE_productName:identifier___Router(viewController: viewController)
        
        viewController.presenter = presenter
        presenter.interactor = interactor
        presenter.router = router
    }
}
