//
//  OnboardingView.swift
//  Fruits
//
//  Created by Netsolution on 2020-09-22.
//

import SwiftUI

struct OnboardingView: View {
    // MARK: PROPERTIES
    
    private var fruits: [Fruit] = fruitsData
    
    //MARK: BODY
    var body: some View {
        TabView {
            ForEach(fruits) { fruit in
                FruitCardView(fruit: fruit)
            }
        }
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

// MARK: Previwing
struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
