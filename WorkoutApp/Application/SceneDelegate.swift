//
//  SceneDelegate.swift
//  WorkoutApp
//
//  Created by Alexey Manokhin on 11.09.2023.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
       
        let tabBarController = TabBarController()
        
        guard let windowsScene = (scene as? UIWindowScene) else { return }
        window = UIWindow(frame: windowsScene.coordinateSpace.bounds)
        window?.windowScene = windowsScene
        window?.rootViewController = tabBarController
        window?.makeKeyAndVisible()
    }




}

