//
//  AppOnboarding.swift
//  FoodRecipesApp
//
//  Created by Andres  on 11/06/22.
//

import Foundation

struct AppOnboarding: Identifiable{
    let id = UUID().uuidString // UUID()
    var title: String
    var detail: String // What the screen it's about
    var animationName: String // name of the file with the animation
}

extension AppOnboarding{
    static var data: [AppOnboarding]{
        [
        AppOnboarding(title: "Bienvenido A las Mejores Recetas Peruanas!", detail: "Puedes buscar la recepta peruana mas famosa que desees y hacerla en tu casa. Aqui encontraras los ingredientes que necesites y el paso a paso", animationName: "onboarding1"),
        
        AppOnboarding(title: "Escoge ingredientes frescos!", detail: "Las mejores comidas se hacen a patir de los ingredientes mas frescos. Encuentra la lista de estos en la App.", animationName: "onboarding2"),
        
        AppOnboarding(title: "Cocina a la perfeccción!", detail: "Las comidas mas deliciosas toma tiempo para ser preparadas. Encuentra la lista de pasos para cocinar tu platos a la perfección.", animationName: "onboarding3"),
        
        AppOnboarding(title: "Disfruta de la comida hecha en casa!", detail: "Disfruta de la comida preparada en tu hogar con tu familia y amigos. ", animationName: "onboarding4"),
        ]
    }
}
