//
//  ContentView.swift
//  profileapp
//
//  Created by Calin Rafa on 16.03.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .edgesIgnoringSafeArea(.all)
            VStack(alignment: .center) {
                Spacer()
                VStack(alignment: .center, spacing: 20) {
                    Image("myImage")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 180, height: 180, alignment: .top)
                        .clipShape(Circle())
                        .shadow(color: .pink, radius: 5, x: 5, y: 5 )
                    
                    Text("Calin Rafa")
                        .bold()
                        .font(.system(.largeTitle))
                        .foregroundColor(.white)
                        .shadow(radius: 5)
                    
                    Text("iOS Developer | Front End Developer")
                        .foregroundColor(.white)
                    
                    HStack(spacing: 40) {
                        Image(systemName: "heart.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        Image(systemName: "network")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        Image(systemName: "message.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        Image(systemName: "phone.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                    }
                    .foregroundColor(.white)
                    .frame(width: 250, height: 50)
                    .shadow(color: .pink,radius: 5, y: 5)
                }
                Spacer()
                VStack(alignment: .center, spacing: 40) {
                    RoundedRectangle(cornerRadius: 120)
                        .frame(width: 200, height: 50, alignment: .center)
                        .foregroundColor(.white)
                        .shadow( color: .pink, radius: 8, y: 5)
                        .overlay(
                            Text("Follow")
                                .fontWeight(.bold)
                                .foregroundColor(.pink)
                                .font(.system(size: 30))
                        )
                    HStack(alignment: .center, spacing: 30) {
                        VStack {
                            Text("222")
                                .font(.title)
                                .foregroundColor(.pink)
                            Text("Appreaciations")
                                .font(.caption)
                                .foregroundColor(.gray)
                        }
                        VStack {
                            Text("345")
                                .font(.title)
                                .foregroundColor(.pink)
                            Text("Appreaciations")
                                .font(.caption)
                                .foregroundColor(.gray)
                        }
                        VStack {
                            Text("3423")
                                .font(.title)
                                .foregroundColor(.pink)
                            Text("Appreaciations")
                                .font(.caption)
                                .foregroundColor(.gray)
                        }
                    }
                    Text("About you")
                        .font(.system(size: 30))
                    Text("I'm an iOS Frontend developer. This is a project from a course!")
                        .font(.body)
                        .foregroundColor(.black)
                        .multilineTextAlignment(.center)
                        .opacity(0.7)
                   
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
