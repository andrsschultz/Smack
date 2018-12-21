//
//  Constants.swift
//  Smack-App
//
//  Created by Andreas Schultz on 21.12.18.
//  Copyright © 2018 Andreas Schultz. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

//URL CONSTANTS

let BASE_URL = "https://thisismychattychatchat.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
//SEGUES

let TO_LOGIN = "toLogin"
let TO_CREATEACCOUNT = "toCreateAccount"

let UNWIND = "unwindToChannel"

//USER DEFAULTS

let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedInKey"
let USER_EMAIL = "userEmail"
