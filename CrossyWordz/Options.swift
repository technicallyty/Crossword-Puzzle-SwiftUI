//
//  Options.swift
//  CrossyWordz
//
//  Created by CSUFTitan on 5/16/20.
//  Copyright © 2020 Waleed Ali. All rights reserved.
//

import SwiftUI


struct MenuView: View {
    @EnvironmentObject var controller: Buttons

    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Image(systemName: "music.note")
                    .imageScale(.large)
                Text("Music")
                    .font(.headline)
            }
            .foregroundColor(self.controller.music == true ? Color(.green) : Color(.gray))
            .onTapGesture
            {
                self.controller.music.toggle()
                if self.controller.music
                {
                    playSound(sound: "Angevin_120_loop", type: "mp3")
                    audioPlayer?.numberOfLoops = -1
                }
                if !self.controller.music
                {
                    audioPlayer?.stop()
                }
            }
                .padding(.top, 100)
            HStack {
                Image(systemName: "arrow.right")
                    .imageScale(.large)
                Text("Auto jump")
                    .font(.headline)
            }
            .foregroundColor(self.controller.goNext == true ? Color(.green) : Color(.gray))
            .onTapGesture
            {
                self.controller.goNext.toggle()
            }
            .padding(.top, 30)
            Spacer()
            HStack {
                Spacer()
                Rectangle()
                    .frame(width: 100, height: 50)
                    .foregroundColor(.gray)
                    .overlay(Text("Done")
                        .font(.headline))
                .onTapGesture {
                        withAnimation()
                        {
                                self.controller.showMenu = false
                        }
                }

                Spacer()
            }
            .padding(.bottom, 50)
        }
    .padding()
    .frame(maxWidth: .infinity, alignment: .leading)
        .background(Color(red: 32/255, green: 32/255, blue: 32/255))
    .edgesIgnoringSafeArea(.top)
    }
}
