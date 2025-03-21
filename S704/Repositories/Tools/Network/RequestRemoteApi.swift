//
//  RequestRemoteApi.swift
//  S704
//
//  Created by kwp-macbook-pro on 9/4/24.
//

import Foundation

class RequestRemoteApi {
    private var content: Data?

    func requestCommand(Type type: RequestType, URL url: String, Body body: String = "", Response response: @escaping () -> Void) {
        print("requestCommand")

        guard let key = Bundle.main.object(forInfoDictionaryKey: "KEY") as? String else {
            print("key is nil")
            return
        }
    }
}
