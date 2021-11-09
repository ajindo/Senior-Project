//
//  LibraryView.swift
//  SUIT
//
//  Created by Atsushi Jindo on 6/15/21.
//

import SwiftUI

struct LibraryView: View {
    var body: some View{
            
        NavigationLink(destination: Library_Setting(),
            label: {
                SpecialButton(buttonText: "設定の使い方", buttonSubColor: Color("Button_Sub_Color_Black"), buttonColor: Color("Button_Color"))
                    })
        NavigationLink(destination: Tabs(),
            label: {
                SpecialButton(buttonText: "タブの使い方", buttonSubColor: Color("Button_Sub_Color_Black"), buttonColor: Color("Button_Color"))
            })
        NavigationLink(destination: Search(),
            label: {
                SpecialButton(buttonText: "検索の仕方", buttonSubColor: Color("Button_Sub_Color_Black"), buttonColor: Color("Button_Color"))
                    })
        NavigationLink(destination: Highlight(),
            label: {
                SpecialButton(buttonText: "色線の引き方", buttonSubColor: Color("Button_Sub_Color_Black"), buttonColor: Color("Button_Color"))
                    })
        NavigationLink(destination: Audio_Contents(),
            label: {
                SpecialButton(buttonText: "読み上げ機能の使い方", buttonSubColor: Color("Button_Sub_Color_Black"), buttonColor: Color("Button_Color"))
                    })
        NavigationLink(destination: Define(),
            label: {
                SpecialButton(buttonText: "定義の使い方", buttonSubColor: Color("Button_Sub_Color_Black"), buttonColor: Color("Button_Color"))
                    }).navigationTitle("ライブラリーの使い方")
    }
}

struct Library_Setting: View {
    var body: some View{
        ScrollView{
            VStack{
                Text("色々な設定の仕方")
                    .bold()
                    .font(.system(size: 30))
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                Group{
                    Text("\n\n言語の変更の仕方")
                        .bold()
                        .underline()
                    
                    Text("\nステップ　1").bold().foregroundColor(.red)
                    Text("画面、左下の角にある歯車のようなボタンをタップする。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("ステップ　２")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n 「言語」をタップする。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　３").bold().foregroundColor(.red)
                    }
                
                Group{
                    Text("\n 色々な言語が出てくるので、変更したい言語を一つ選びタップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                        
                    Text("\nステップ　4")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n画面の言語が自分の変更したかったものになっているか確認する。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　5")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n設定画面を閉じるために右上の角にある「完了」ボタンを押す。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\n\n文字の大きさの変更の仕方")
                        .bold()
                        .underline()
                    
                    Text("\nステップ　1")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n 前回と同様に左下の角に位置している歯車を一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　2")
                        .bold()
                        .foregroundColor(.red)
                    Text("「テキストのサイズ」という項目を見つけ、一回タップする。")
                        .frame(width: 330, height:150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                }
                Group{
                    Text("\nステップ　3")
                        .bold()
                        .foregroundColor(.red)
                    Text("テキストを小さくしたり、大きくできる画面に切り替わる。")
                        .frame(width: 330, height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　4")
                        .bold()
                        .foregroundColor(.red)
                    Text("文字を大きくしたい場合は白い大きな丸を右にずらす。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　5")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("文字を小さくしたい場合は左にずらす。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　6")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("自分が読みやすいと思う大きさだと思ったら、左上の角にある「＜」というボタンをタップして前の画面に戻る。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　7")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("設定画面を閉じるために右上の角にある「完了」ボタンを押す。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                }
                
                Text("以上がどうやってライブラリーアプリにおいて設定を使う方法になります。")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.green)
                Text("分かりましたか？")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                Text("理解したと思ったら理解力確認クイズを受けてみましょう。").frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                NavigationLink(
                    destination: LL1(),
                    label: {
                        Text("クイズはこちらから").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    })
            }
        }
    }
}

struct Tabs: View {
    var body: some View{
        ScrollView{
            VStack{
                Text("タブの使い方")
                    .bold()
                    .font(.system(size: 30))
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                Group{
                    Text("\n\n新しいタブの開き方")
                        .bold()
                        .underline()
                    
                    Text("\nステップ　1").bold().foregroundColor(.red)
                    Text("画面、右下の角辺りにある正方形が二つ重なったようなボタンをタップする。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("ステップ　２")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n 新しい画面に切り替わる。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　３").bold().foregroundColor(.red)
                    }
                
                Group{
                    Text("\n 右下にある丸の中に十字が入ってるおへそみたいなボタンをタップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                        
                    Text("\nステップ　4")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n画面が切り替わり一番最初のメイン画面が出てくる。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　5")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n見た目は一番最初の画面に戻っただけのように見えますが、もう一度、正方形が二つ重なったようなボタンをタップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　6")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n　これが初めての試みであれば項目が二つになっているでしょう。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　6")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n　このタブの画面を閉じたい時は左上にある、「キャンセル」をタップして閉じる。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    }
                
                Group{
                    Text("\n\n新しく作りすぎたタブの消し方")
                        .bold()
                        .underline()
                    
                    Text("\nステップ　1")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n 前回と同様に右下の角辺りに位置している正方形が二つ重なっているボタンを一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　2")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("消したいと思う項目を左にスワイプして指を離す。")
                        .frame(width: 330, height:150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("※ ここで注意したいのは一度消したタブは戻せないので消すときは気をつけてください。")
                        .frame(width: 330, height:150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .foregroundColor(.red)
                        .font(.system(size: 25))
                        
                }
                Group{
                    Text("\n\nステップ　3")
                        .bold()
                        .foregroundColor(.red)
                    Text("整理し終わったら前回と同様に、「キャンセル」を押して画面を閉じる。")
                        .frame(width: 330, height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\n\nタブを利用して他の画面に切り替える方法")
                        .bold()
                        .underline()
                    
                    Text("\n理由")
                        .bold()
                        .foregroundColor(.gray)
                    
                    Text("タブを有効活用する事で毎回違う聖典やテキストを開く必要がなくなります。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　1")
                        .bold()
                        .foregroundColor(.red)
                    }
                Group{
                    Text("以前と同様に、右下の角辺りに位置する正方形が二つ重なっているボタンをタップして、タブの画面を開きます。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　2")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("タブの画面に切り替わったら、自分が見たい項目をタップします。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　3")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("画面が移動して切り替わります。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　4")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("もし、間違えた項目をタップしてしまった、または、別の項目をみたいと思った場合、同じ手順で画面を切り替えます。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                }
                
                Text("以上がどうやってライブラリーアプリにおいてタブを有効活用する方法になります。")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.green)
                Text("分かりましたか？")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                Text("理解したと思ったら理解力確認クイズを受けてみましょう。").frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                NavigationLink(
                    destination: LL2(),
                    label: {
                        Text("クイズはこちらから").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    })
            }
        }
    }
}

struct Search: View {
    var body: some View{
        ScrollView{
            VStack{
                Text("検索の使い方")
                    .bold()
                    .font(.system(size: 30))
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                
                Group{
                    Text("\n\n探している話、聖句の探し方")
                        .bold()
                        .underline()
                    
                    Text("\nステップ　1").bold().foregroundColor(.red)
                    Text("画面、下の真ん中にある虫メガネのようなボタンをタップする。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("ステップ　２")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n 新しい画面が浮き出てくる。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　３").bold().foregroundColor(.red)
                    }
                
                Group{
                    Text("\n 上部にある検索部分に単語を入力する。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                        
                    Text("\nステップ　4")
                        .bold()
                        .foregroundColor(.red)
                    Text("\nキーボードにある、青い「検索」というボタンをタップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　5")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n検索結果が出てくるので、上下にスライドして自分の探しているものを見つけタップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　6")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n探していたものと違う場合、右下角辺りにある「完了」をタップすると、下の虫メガネのボタンなどが現れる。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　7")
                        .bold()
                        .foregroundColor(.red)
                    Text("\nステップ１と同様に虫メガネのボタンをタップすると以前と同じの検索結果画面が現れる。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    }
                
                Group{
                    Text("\nステップ　8")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n他の検索結果の候補をタップして確認してみる。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　9")
                        .bold()
                        .foregroundColor(.red)
                    Text("\nいくつ、確認しても見つからない時は検索するときに入力したキーワードを変えてみる。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    }
                
                Text("以上がどうやってライブラリーアプリにおいて検索を使う方法になります。")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.green)
                Text("分かりましたか？")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                Text("理解したと思ったら理解力確認クイズを受けてみましょう。").frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                NavigationLink(
                    destination: LL3(),
                    label: {
                        Text("クイズはこちらから").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    })
            }
        }
    }
}

struct Highlight: View {
    var body: some View{
        ScrollView{
            VStack{
                Text("色線の引き方")
                    .bold()
                    .font(.system(size: 30))
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                
                Group{
                    Text("\n\n　色で印を付ける")
                        .bold()
                        .underline()
                    
                    Text("\nステップ　1").bold().foregroundColor(.red)
                    Text("一つ本を選び、線を引きたいと思われる一節のあたりに移動する。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("ステップ　２")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n 色線を引きたいと思う辺りを指で２秒触り続け、離す。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nコツ").bold().foregroundColor(.red)
                    }
                
                Group{
                    Text("\n 音でタイミングを図るのであれば「ギューーパッ」です「パのタイミングで指を離してください。」")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                        
                    Text("\nステップ　3")
                        .bold()
                        .foregroundColor(.red)
                    Text("\nステップ２が無事にできると、文の一部が青い点を含んだ棒達に選択されます。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　4")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n二本目の青い棒を自分が色がついて欲しいと思う所までずらします。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　5")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n指を離すと、いくつか選べる項目が出てくるので、「ハイライト」を一回タッチしてください。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　6")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n選択した部分に色が付きます。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    }
                
                Group{
                    Text("\nステップ　7")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n色を付けたところ以外の場所を軽くタップすると項目が消えて、通常どうり読めます。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\n\n　色で線を引いたものを消す")
                        .bold()
                        .underline()
                    
                    Text("\nステップ　1")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n色線を引いたが、思ってたのと違った場合、前回引いた線を一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　2")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n項目が現れるので、10個現れた項目の一番最後にある「削除」を一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　3")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n色線が消えるので以前のように、文の一部を選択し、「ハイライト」を選び色線を引き直す。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    }
                Group{
                    Text("\n\n　線の色の変え方")
                        .bold()
                        .underline()
                    
                    Text("\nステップ　1")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n線を引いた部分を一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　2")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n削除する時と同様に１０項目が出て来るので「スタイル」を選択する。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　3")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n１０個の色が選択肢として現れるので、一つ好きなものを選ぶ。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                }
                
                Text("以上がどうやってライブラリーアプリにおいて色線を引くかの方法になります。")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.green)
                Text("分かりましたか？")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                Text("理解したと思ったら理解力確認クイズを受けてみましょう。").frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                NavigationLink(
                    destination: LL4(),
                    label: {
                        Text("クイズはこちらから").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    })
            }
        }
    }
}

struct Audio_Contents: View {
    var body: some View{
        ScrollView{
            VStack{
                Text("読み上げ機能の使い方")
                    .bold()
                    .font(.system(size: 30))
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                
                Group{
                    Text("\n\n　読み上げ機能に話、聖句を読み上げさせる")
                        .bold()
                        .underline()
                    
                    Text("\n\n※慣れない内は周りの迷惑になる可能性があるので、自分の家、または音が鳴っても大丈夫な場所で練習しましょう。\n")
                        .bold()
                        .font(.system(size: 20))
                        .foregroundColor(.red)
                    
                    Text("\nステップ　1").bold().foregroundColor(.red)
                    
                    Text("一つ本の一章を選ぶ。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("ステップ　２")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n 「①」や「②」などの数字と色がついて無い文字の部分を二回、素早くタップする。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nコツ").bold().foregroundColor(.red)
                    }
                
                Group{
                    Text("\n 音でタイミングを図るのであれば「タッタッ」です。二回目の「タッ」で指を素早く離してください。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                        
                    Text("\nステップ　3")
                        .bold()
                        .foregroundColor(.red)
                    Text("\nステップ２が無事にできると、水色の丸の中にヘッドホンが描かれたボタンが画面の右下の角あたりに表示されます。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　4")
                        .bold()
                        .foregroundColor(.red)
                    Text("\nヘッドホンが描かれた水色で丸いボタンを一回タップすると、再生ボタンなどが表示されます。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　5")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n「再生ボタン」を一回タップすると読み上げが開始されます。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　6")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n音声読み上げを止めたい場合、「一時停止ボタン」を一回タップすると止まります。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    }
                
                Group{
                    Text("\nステップ　7")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n読み上げの画面を閉じるためには、「一時停止」のボタンのすぐ上あたりにある、「閉じる」のボタンを一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　8")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n間違って読み上げ画面を閉じてしまった場合、以前と同じように開く。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                
                    }
                
                Text("以上がどうやってライブラリーアプリにおいて色線を引くかの方法になります。")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.green)
                Text("分かりましたか？")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                Text("理解したと思ったら理解力確認クイズを受けてみましょう。").frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                NavigationLink(
                    destination: LL5(),
                    label: {
                        Text("クイズはこちらから").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    })
            }
        }
    }
}

struct Define: View {
    var body: some View{
        ScrollView{
            VStack{
                Text("定義機能の使い方")
                    .bold()
                    .font(.system(size: 30))
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                
                Group{
                    Text("\n\n　分からない単語の意味の調べ方")
                        .bold()
                        .underline()
                    
                    Text("\n\n※この方法によって単語の意味を調べることができますが、全ての単語を調べることができる訳ではありません。\n")
                        .bold()
                        .font(.system(size: 20))
                        .foregroundColor(.red)
                    
                    Text("\nステップ　1").bold().foregroundColor(.red)
                    
                    Text("一つ本の一章を選ぶ。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("ステップ　２")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n 調べたい単語を２秒間指で抑え続けます。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nコツ").bold().foregroundColor(.red)
                    }
                
                Group{
                    Text("\n 音でタイミングを図るのであれば「グーッパ」です。「ッパ」のタイミングで指を素早く離してください。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                        
                    Text("\nステップ　3")
                        .bold()
                        .foregroundColor(.red)
                    Text("\nステップ２が無事にできると、抑えた場所の左右に青色の棒が一本ずつ現れます。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　4")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n調べたい部分が正しく選択されているか確認してください。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\n\n※調べる単語は一つが限界です。例：「定義」など。\n")
                        .bold()
                        .font(.system(size: 20))
                        .foregroundColor(.red)
                    
                    Text("\nステップ　5")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n選択した部分のすぐ下あたりに９個の項目が現れます。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　6")
                        .bold()
                        .foregroundColor(.red)
                    Text("\nその中で、「定義」と書いてあるものを一回タップしてください。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    }
                
                Group{
                    Text("\nステップ　7")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n新しい画面が現れるので、「辞書」という項目の下にある定義の一つをタップして開いてみてください。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　8")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n前の画面に戻りたい時は、「＜」と調べようとした単語が左上の角あたりにあるので一回タップします。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　9")
                    
                    Text("\n意味を調べ終わったら右上にある「完了」ボタンを押して定義画面を閉じて下さい。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    }
                
                Text("以上がどうやってライブラリーアプリにおいて単語の意味を調べるかの方法になります。")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.green)
                Text("分かりましたか？")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                Text("理解したと思ったら理解力確認クイズを受けてみましょう。").frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                NavigationLink(
                    destination: LL6(),
                    label: {
                        Text("クイズはこちらから").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    })
            }
        }
    }
}

struct LibraryView_Previews: PreviewProvider {
    static var previews: some View {
       Define()
    }
}
