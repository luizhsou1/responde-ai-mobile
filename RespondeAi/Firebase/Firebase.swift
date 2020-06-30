//
//  Firebase.swift
//  RespondeAi
//
//  Created by Luiz on 29/06/20.
//  Copyright © 2020 Zennit. All rights reserved.
//

import UIKit
import Alamofire

class Firebase: NSObject {
    func enviaTokenParaServidor(token: String) {
        Alamofire.request("https://responde-ai.herokuapp.com/api/fcms", method: .post, )
    }
}
