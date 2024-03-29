//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class ___VARIABLE_productName:identifier___ViewController: UIViewController, ___VARIABLE_productName:identifier___ViewProtocol {

	var presenter: ___VARIABLE_productName:identifier___PresenterProtocol!
    let configurator: ___VARIABLE_productName:identifier___ConfiguratorProtocol = ___VARIABLE_productName:identifier___Configurator()

	override func viewDidLoad() {
        super.viewDidLoad()
        configurator.configure(with: self)
        presenter.configureView()
    }

}
