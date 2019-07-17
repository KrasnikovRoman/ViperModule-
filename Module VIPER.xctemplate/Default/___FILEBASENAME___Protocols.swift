//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

//MARK: Router -
protocol ___VARIABLE_productName:identifier___RouterProtocol: class {

}

//MARK: Configurator -
protocol ___VARIABLE_productName:identifier___ConfiguratorProtocol: class {
    func configure(with viewController: ___VARIABLE_productName:identifier___ViewController)
}

//MARK: Presenter -
protocol ___VARIABLE_productName:identifier___PresenterProtocol: class {
    var router: ___VARIABLE_productName:identifier___RouterProtocol! { get set }
    
    func configureView()
}

//MARK: Interactor -
protocol ___VARIABLE_productName:identifier___InteractorProtocol: class {
    
}

//MARK: View -
protocol ___VARIABLE_productName:identifier___ViewProtocol: class {
    
}
