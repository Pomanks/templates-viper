//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by the 🐍 VIPER generator
//

import Foundation

class Abstract___VARIABLE_presenterClassName___: Abstract___VARIABLE_presenterConfigInterfaceName___ {

    // MARK: - Members

    // Properties declared in Abstract___VARIABLE_presenterConfigInterfaceName___ goes here…
    // And Abstract___VARIABLE_presenterClassName___ properties too

    // MARK: - Wireframe properties

    private(set) unowned var _abstract___VARIABLE_moduleName___View: Abstract___VARIABLE_viewInterfaceName___
    private(set) var _abstract___VARIABLE_interactorClassName___: Abstract___VARIABLE_interactorInterfaceName___
    private(set) var _abstract___VARIABLE_wireframeClassName___: Abstract___VARIABLE_wireframeInterfaceName___

    // MARK: - Lifecycle

    init(view: Abstract___VARIABLE_viewInterfaceName___,
         interactor: Abstract___VARIABLE_interactorInterfaceName___,
         wireframe: Abstract___VARIABLE_wireframeInterfaceName___) {

        _abstract___VARIABLE_moduleName___View = view
        _abstract___VARIABLE_interactorClassName___ = interactor
        _abstract___VARIABLE_wireframeClassName___ = wireframe
    }

    deinit {
        // Remove observers, invalidate notificationToken, …
    }

    func viewDidLoad() {
        // Do whatever you want…
    }
}

// MARK: - Interfaces

extension Abstract___VARIABLE_presenterClassName___: Abstract___VARIABLE_presenterInterfaceName___ {}

extension Abstract___VARIABLE_presenterClassName___: Abstract___VARIABLE_presenterObjcInterfaceName___ {}