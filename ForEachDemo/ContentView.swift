//
//  ContentView.swift
//  ForEachDemo
//
//  Created by Steven Lipton on 5/5/20.
//  Copyright © 2020 Steven Lipton. All rights reserved.
//
// An exercise file for iOS Development Tips Weekly
// A weekly course on LinkedIn Learning for iOS developers
//  Season 11 (Q3 2020) video 01
//  by Steven Lipton (C)2020, All rights reserved
// Learn more at https://linkedin-learning.pxf.io/YxZgj
//This Week:  Learn more about the power of forEach in SwiftUI
//  For more code, go to http://bit.ly/AppPieGithub


import SwiftUI

struct ContentView: View {
    var menu = MenuModel.menu
    var body: some View {
        
        VStack {
            Text("Hello, Huli Pizza!")
                .font(.largeTitle).bold()
            ScrollView{
                VStack {
                    ForEach(menu){ item in
                        Text(item.name)
                    }
                }
                Spacer()
            }
        }
        
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
