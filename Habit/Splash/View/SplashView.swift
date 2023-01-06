//
//  SplashView.swift
//  Habit
//
//  Created by Joff on 16/12/22.
//

import SwiftUI

struct SplashView: View {
    
    @State var state: SplashUIState = .loading
    
    var body: some View {
        switch state {
        case .loading:
           Text("Loading")
            
        case .goToSignInScreen:
            Text("carregar tela de login")
            
        case .goToHomeScreen:
            Text("carregar tela principal")
            
        case .error(let msg):
            Text("mostrar erro: \(msg)")
         
            
        }
    }
}

struct SplashView_Previews: PreviewProvider {
    static var previews: some View {
        SplashView()
    }
}
