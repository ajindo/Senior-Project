//
//  FacebookView.swift
//  SUIT
//
//  Created by Atsushi Jindo on 6/15/21.
//

import SwiftUI

struct FacebookView: View {
    var body: some View{
        VStack{
        NavigationLink(destination: Reaction(),
            label: {
                SpecialButton(buttonText: "投稿に対してのリアクションの仕方", buttonSubColor: Color("Button_Sub_Color_Blue"), buttonColor: Color("Button_Color"))
                    })
        NavigationLink(destination: Comment(),
            label: {
                SpecialButton(buttonText: "投稿に対してのコメントの仕方", buttonSubColor: Color("Button_Sub_Color_Blue"), buttonColor: Color("Button_Color"))
                    })
        NavigationLink(destination: Post(),
            label: {
                SpecialButton(buttonText: "自分の投稿の仕方", buttonSubColor: Color("Button_Sub_Color_Blue"), buttonColor: Color("Button_Color"))
            })
       NavigationLink(destination: Notifications(),
            label: {
                SpecialButton(buttonText: "お知らせの見方", buttonSubColor: Color("Button_Sub_Color_Blue"), buttonColor: Color("Button_Color"))
            })
        NavigationLink(destination: Add_Friends(),
            label: {
                SpecialButton(buttonText: "友達追加の仕方", buttonSubColor: Color("Button_Sub_Color_Blue"), buttonColor: Color("Button_Color"))
            })
        NavigationLink(destination: Profile_Pic(),
            label: {
                SpecialButton(buttonText: "プロフィール写真の替え方", buttonSubColor: Color("Button_Sub_Color_Blue"), buttonColor: Color("Button_Color"))
            })
            .navigationTitle("Faceboook")
        }
    }
}
struct Reaction: View {
    var body: some View{
        ScrollView{
            VStack{
                Text("投稿にリアクション")
                    .bold()
                    .font(.system(size: 30))
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                Group{
                    Text("\n\n「いいね！」をする方法")
                        .bold()
                        .underline()
                    
                    Text("\nステップ　1").bold().foregroundColor(.red)
                    Text("リアクションを出したい投稿の一番下まで行く。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("ステップ　２")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n 左下の角にある「いいね！」と表示されているボタンを一回タップする。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　３").bold().foregroundColor(.red)
                    }
                
                Group{
                    Text("\n タップしたボタンが青くなっているか確認する。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                        
                    Text("\n\n 他のリアクションをする方法")
                        .bold()
                        .underline()
                        .font(.system(size: 20))
                        
                    Text("\nステップ　１")
                        .bold()
                        .foregroundColor(.red)
                    Text("前回と同様にリアクションを出したい投稿の一番下まで行く。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                        
                    Text("\nステップ　２")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n 左下の角にある「いいね！」と表示されているボタンを２秒間長押ししてから指を離す。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　３")
                        .bold()
                        .foregroundColor(.red)
                    Text("色々な種類のリアクションが出てくるので一つ選んで一回タップする。")
                        .frame(width: 330, height:150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                }
                Text("以上がどうやって友達の投稿にリアクションをするかの方法になります。")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.green)
                Text("分かりましたか？")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                Text("理解したと思ったら理解力確認クイズを受けてみましょう。").frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                NavigationLink(
                    destination: F1(),
                    label: {
                        Text("クイズはこちらから").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    })
            }
        }
    }
}

struct Comment: View {
    var body: some View{
        ScrollView{
            VStack{
                Text("投稿にコメントの仕方")
                    .bold()
                    .font(.system(size: 30))
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                Group{
                    Text("\n\n コメントをするには")
                        .bold()
                        .underline()
                        .font(.system(size: 20))
                    Text("\nステップ　1").bold().foregroundColor(.red)
                    Text("リアクションを出したい投稿の一番下まで行く。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("ステップ　2")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n 真ん中辺りにある「コメントする」と表示されているボタンを一回タップする。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　3").bold().foregroundColor(.red)
                    
                    Text("\n 「コメントを入力」という入力場所とキーボードが出てくるので、書きたいコメント内容を入力する。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　4").bold().foregroundColor(.red)
                    
                    Text("\n 前のステップで書いた内容を確認する。")
                        .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    }
                Group{
                    Text("\nステップ　5").bold().foregroundColor(.red)
                    
                    Text("\n 書いた内容が良い場合は文字を入力した右にある青色の紙飛行機のような絵をタップしてコメントをする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　6").bold().foregroundColor(.red)
                    
                    Text("\n コメントはスクロールすると出てくるので、内容が自分が書きたかった内容であっているか確認する。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    }
                
                Group{
                    
                        
                    Text("\n\n コメントした内容を変更したい場合")
                        .bold()
                        .underline()
                        .font(.system(size: 20))
                        
                    Text("\nステップ　１")
                        .bold()
                        .foregroundColor(.red)
                    Text("前回と同様に「コメントする」をタップする。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                        
                    Text("\nステップ　２")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n 自分の画面を上下に動かして探す。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    }
                Group{
                    Text("\nステップ　３")
                        .bold()
                        .foregroundColor(.red)
                    Text("自分のコメントをタップする。")
                        .frame(width: 330, height:150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    Text("\nステップ　4")
                        .bold()
                        .foregroundColor(.red)
                    Text("入力画面が出てくるので変更箇所を訂正し確定する。")
                        .frame(width: 330, height:150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    Text("\nステップ　5")
                        .bold()
                        .foregroundColor(.red)
                    Text("自分のコメントが正しく変更されているか確認し、問題がない場合、メインの画面に戻る。")
                        .frame(width: 330, height:150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                }
                
                Text("以上がどうやって友達の投稿にコメント、また、自分のコメントを訂正するかの方法になります。")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.green)
                Text("分かりましたか？")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                Text("理解したと思ったら理解力確認クイズを受けてみましょう。").frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                NavigationLink(
                    destination: F2(),
                    label: {
                        Text("クイズはこちらから").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    })
            }
        }
    }
}

struct Post: View {
    var body: some View{
        ScrollView{
            VStack{
                Text("最近の状況を投稿の仕方")
                    .bold()
                    .font(.system(size: 30))
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                Group{
                    Text("\n\n近状を投稿する方法")
                        .bold()
                        .underline()
                    
                    Text("\nステップ　1").bold().foregroundColor(.red)
                    Text("画面のトップにある「その気持ち、シェアしよう」を一回タッチする。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("ステップ　２")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n入力画面が出てくるので、上半分の白い部分をタッチするとキーボードが出てくる。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　３").bold().foregroundColor(.red)
                    }
                
                Group{
                    Text("\n 書きたい内容を入力する。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                        
                    Text("\nステップ　4")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n書きたい内容を入力し終わったら右上にある「投稿」を一回タッチする。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                        
                    Text("\nステップ　5")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\nメイン画面の一番上まで行って自分の投稿を確認する。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                }
                Text("以上がどうやって自分の近状を投稿するかの方法になります。")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.green)
                Text("分かりましたか？")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                Text("理解したと思ったら理解力確認クイズを受けてみましょう。").frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                NavigationLink(
                    destination: F3(),
                    label: {
                        Text("クイズはこちらから").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    })
            }
        }
    }
}

struct Notifications: View {
    var body: some View{
        ScrollView{
            VStack{
                Text("お知らせの見方")
                    .bold()
                    .font(.system(size: 30))
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                Group{
                    Text("\n\n友達の新しい投稿を確認する")
                        .bold()
                        .underline()
                    
                    Text("\nステップ　1").bold().foregroundColor(.red)
                    Text("下の部分にあるベルマークをタップする")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("ステップ　２")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n 友達の〜さんが新しい写真の投稿をしました。というものがあればそれをタップする。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　３").bold().foregroundColor(.red)
                    }
                
                Group{
                    Text("\n 友達の投稿に画面が切り替わるので、コメントやリアクションをしてみましょう。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                        
                    Text("\n\n 自分の投稿に対してのコメントを確認する").bold().underline()
                        
                    Text("\nステップ　１")
                        .bold()
                        .foregroundColor(.red)
                    Text("前回と同様にベルマークをタップする。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                        
                    Text("\nステップ　２")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n 色々ある中から、あなたの投稿に〜さんがコメントをしましたというものを探しタップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　３")
                        .bold()
                        .foregroundColor(.red)
                    Text("自分が以前に投稿した画面に切り替わって、友達のコメントの部分が色が薄く付いていて強調されているので、「返信」をタップしてコメントに返答する。")
                        .frame(width: 330, height:150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                }
                Text("以上がどうやってお知らせを使うかの方法になります。")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.green)
                Text("分かりましたか？")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                Text("理解したと思ったら理解力確認クイズを受けてみましょう。").frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                NavigationLink(
                    destination: F4(),
                    label: {
                        Text("クイズはこちらから").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    })
            }
        }
    }
}

struct Add_Friends: View {
    var body: some View{
        ScrollView{
            VStack{
                Text("友達を追加する方法")
                    .bold()
                    .font(.system(size: 30))
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                Group{
                    Text("\n\n友達から追加申請が来た場合")
                        .bold()
                        .underline()
                    
                    Text("\nステップ　1").bold().foregroundColor(.red)
                    Text("お知らせのボタンであるベルマークをタップする。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("ステップ　２")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n 〜さんから友達申請が来ていますというものを探す。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　３").bold().foregroundColor(.red)
                    }
                
                Group{
                    Text("\n その人と友達になりたい場合は右側にある、「承認」という青いボタンをタップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　4")
                        .bold()
                        .foregroundColor(.red)
                    Text("その人と友達になりたくない場合「拒否」をタップする。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\n\n 友達を自分から探して追加する方法").bold().underline()
                        
                    Text("\nステップ　１")
                        .bold()
                        .foregroundColor(.red)
                    Text("画面の右上にある虫メガネを一回タップする。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                        
                    Text("\nステップ　２")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n 入力画面が出てくるので友達の名前を入力する。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　３")
                        .bold()
                        .foregroundColor(.red)
                    Text("〜に一致する検索結果をタップする。")
                        .frame(width: 330, height:150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                }
                Group{
                    Text("\nステップ　4")
                        .bold()
                        .foregroundColor(.red)
                    Text("探している友達だと思われる人をタップする。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　5")
                        .bold()
                        .foregroundColor(.red)
                    Text("画面がその友達の画面に切り替わるので、青い「友達になる」というボタンをタップする。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　6")
                        .bold()
                        .foregroundColor(.red)
                    Text("相手の人が承認してくれるのを待ちましょう。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                }
                
                Text("以上がどうやって友達を追加するかの方法になります。")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.green)
                Text("分かりましたか？")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                Text("理解したと思ったら理解力確認クイズを受けてみましょう。").frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                NavigationLink(
                    destination: F5(),
                    label: {
                        Text("クイズはこちらから").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    })
            }
        }
    }
}

struct Profile_Pic: View {
    var body: some View{
        ScrollView{
            VStack{
                Text("プロフィール写真の変え方")
                    .bold()
                    .font(.system(size: 30))
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                Group{
                    Text("\n\n写真の変更の仕方")
                        .bold()
                        .underline()
                    
                    Text("\nステップ　1").bold().foregroundColor(.red)
                    Text("下の部分にある人のようなボタンをタップする。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("ステップ　２")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n 自分の名前の上にある丸い自分の写真の右の下端にあるカメラマークを一回タップする。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　３").bold().foregroundColor(.red)
                    }
                
                Group{
                    Text("\n 下から出てくる選択肢の一つである、「プロフィール写真または動画を選択」を一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                        
                    Text("\nステップ　4")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n自分の携帯からの写真を使いたい場合、「カメラロール」という場所に「アクセスを許可」という青いボタンがあるのでタップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                        
                    Text("\nステップ　5")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n 携帯側から「写真へのアクセスを許可しますか？」と聞かれるので、「全ての写真へのアクセスを許可する。」をタップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　6")
                        .bold()
                        .foregroundColor(.red)
                    Text("許可した後に写真がいくつか出てくるので、カメラロールの右横にある「その他」をタップして他の写真を見る。")
                        .frame(width: 330, height:150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                }
                Group{
                    Text("\nステップ　7")
                        .bold()
                        .foregroundColor(.red)
                    Text("使いたい写真をタップする。")
                        .frame(width: 330, height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　8")
                        .bold()
                        .foregroundColor(.red)
                    Text("丸く編集された写真が見せたい部分を全て含まれていければ、写真の左下側にある「編集」をタップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　9")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("編集画面に切り替わるので、上にあるトリミングのボタンをタップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　10")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("使いたい部分を選択して右上にある「完了」ボタンをタップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　11")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("写真が良い感じになっていれば、「次へ」をタップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                }
                Group{
                    Text("\nステップ　12")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("丸く編集された写真が見せたい部分を全て含んでいれば、右上にある「保存」をタップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                }
                
                Text("以上がどうやって自分の写真を変更するかの方法になります。")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.green)
                Text("分かりましたか？")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                Text("理解したと思ったら理解力確認クイズを受けてみましょう。").frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                NavigationLink(
                    destination: F6(),
                    label: {
                        Text("クイズはこちらから").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    })
            }
        }
    }
}

struct FacebookView_Previews: PreviewProvider {
    static var previews: some View {
        Profile_Pic()
    }
}
