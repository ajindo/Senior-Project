//
//  FB_Quiz1.swift
//  SIUT (iOS)
//
//  Created by Atsushi Jindo on 7/6/21.
//

import SwiftUI


struct IT2: View {
    @State private var answers = ["最初に探すのは？", "始めるには？", "再起動されるのは？"].shuffled()
    
    @State private var correctAnswer = Int.random(in: 0...2)
    
    @State private var score = 0
    @State private var alert = ""
    @State private var showingAlert = false
    
    var body: some View{
            NavigationView{
                        VStack{
                            ForEach(0...2, id: \.self) { number in Image(self.answers[number]).border(Color.black, width: 1)
                                    .onTapGesture {self.tapped(number)}
                                    .scaledToFit()
                                    .aspectRatio(contentMode: .fit)
                                    
                                    
                                    }
                            Spacer()
                            }.alert(isPresented: $showingAlert){
                                Alert(title: Text(alert), message: Text("現在の得点は \(score)点"), dismissButton: .default(Text("次の問題")){
                                    self.questions()
                                })
                                    }
            }.navigationTitle(Text(answers[correctAnswer]))
        }
        func tapped(_ tag: Int) {
                if tag == correctAnswer{
                    //right
                    score += 1
                    alert = "正解!"
                }
                else {
                    //wrong
                    if score >= 1{
                        score -= 1
                    }
                    else{
                        score = 0
                    }
                    alert = "不正解..."
                }
                showingAlert = true
            }
    
        func questions(){
            
            correctAnswer = Int.random(in: 0...2)
        }


}




