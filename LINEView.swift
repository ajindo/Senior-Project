//
//  LINEView.swift
//  SUIT
//
//  Created by Atsushi Jindo on 6/15/21.
//

import SwiftUI

struct LINEView: View {
    var body: some View{
        NavigationLink(destination: Friends(),
            label: {
                SpecialButton(buttonText: "友達追加の仕方", buttonSubColor: Color("Button_Sub_Color_Green"), buttonColor: Color("Button_Color"))
                    })
        NavigationLink(destination: VoiceCall(),
            label: {
                SpecialButton(buttonText: "音声通話のかけ方", buttonSubColor: Color("Button_Sub_Color_Green"), buttonColor: Color("Button_Color"))
                    })
        NavigationLink(destination: VideoCall(),
            label: {
                SpecialButton(buttonText: "ビデオ通話のかけ方", buttonSubColor: Color("Button_Sub_Color_Green"), buttonColor: Color("Button_Color"))
            })
        NavigationLink(destination: SendMessage(),
            label: {
                SpecialButton(buttonText: "メッセージの送り方", buttonSubColor: Color("Button_Sub_Color_Green"), buttonColor: Color("Button_Color"))
            })
        NavigationLink(destination: SendPicture(),
            label: {
                SpecialButton(buttonText: "写真の送り方", buttonSubColor: Color("Button_Sub_Color_Green"), buttonColor: Color("Button_Color"))
            })
        NavigationLink(destination: SendStamps(),
            label: {
                SpecialButton(buttonText: "スタンプの送り方", buttonSubColor: Color("Button_Sub_Color_Green"), buttonColor: Color("Button_Color"))
            })
            .navigationTitle("LINE")
    }
}
struct Friends: View {
    var body: some View{
        ScrollView{
            VStack{
                Text("友達を追加する")
                    .bold()
                    .font(.system(size: 30))
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                
                Group{
                    Text("\n\n友達を追加するためには。")
                        .bold()
                        .underline()
                        .font(.system(size: 20))
                    
                    Text("\nステップ　1").bold().foregroundColor(.red)
                    
                    Text("ホームボタンを一回押してホーム画面に戻り、「LINE」を一回タップして開く。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("ステップ　２")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n「LINE」を開いたら、左下の角あたりにある家のマークのような「ホーム」と書いてあるボタンを一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    }
                
                Group{
                        
                    Text("\nステップ　3")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n画面が切り替わった後、画面の右上の角あたりにある人にプラスマークがついたものを一回タップする")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　4")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n新しい画面が下から現れるので、上部の中央あたりにある、「QRコード」というボタンを一回タップする。")
                        .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
        
                    Text("\nステップ　5")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n四角の枠が付いたカメラが起動する。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　6")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n友達になりたい人の「マイQRコード」にカメラをかざすと照準をカメラが自動的に調整して、友達の「マイQRコード」を読み込んでくれる。")
                        .frame(width: 330, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    }
                
                Group{
                    Text("\nステップ　7")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n画面が切り替わり、友達の写真と緑色の「友達を追加」というボタンが現れる。")
                        .frame(width: 330, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　8")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n「友達を追加」というボタンを一回タップすると、その友達がLINEの連絡先として追加される。")
                        .frame(width: 330, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　9")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n友達が「マイQRコード」がどこにあるか分からない場合、画面の中央あたりにあるボタンを一回タップすると現れます。")
                        .frame(width: 330, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    }
            
                
                Group{
                Text("\n以上がどうやってLINEを使って友達を追加する方法になります。")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.green)
                Text("分かりましたか？")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                Text("理解したと思ったら理解力確認クイズを受けてみましょう。").frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                NavigationLink(
                    destination: L1(),
                    label: {
                        Text("クイズはこちらから").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    })
                    }
                }
            }
    }
}

struct VoiceCall: View {
    var body: some View{
        ScrollView{
            VStack{
                Text("LINEで音声電話をかける")
                    .bold()
                    .font(.system(size: 30))
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                
                Group{
                    Text("\n\n友達に音声電話をかけるには。")
                        .bold()
                        .underline()
                        .font(.system(size: 20))
                    
                    Text("\nステップ　1").bold().foregroundColor(.red)
                    
                    Text("下部の左側から２番目にあるトークという場所を一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("ステップ　２")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n「トーク」の画面に切り替わる。\n 初めて友達に電話する場合：\n右上の角あたりにある漫画の吹き出しのようなマークにプラスマークが付いたようなボタンを一回タップする。")
                        .frame(width: 330, height: 250, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    }
                
                Group{
                        
                    Text("\nステップ　3")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n画面が暗くなり、「トーク」と「グループ」という二つの項目が出て来るので、「トーク」の方を一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　4")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n新しい画面が下から現れるので、話したい友達を一人選んで、右上の角あたりにある、「作成」ボタンを一回タップすると友達とのページに移動する。")
                        .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
        
                    Text("\nステップ　5")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n移動したら、右上の角あたりにある受話器のボタンを一回タップすると、「音声通話」と「ビデオ通話」の２項目が現れる。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　6")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n今回は音声電話がしたいので、「音声通話」を一回タップすると通話が開始される。")
                        .frame(width: 330, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    }
                
                Group{
                    Text("\nステップ　7")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n通話画面に切替り、通話中の音が流れてくる。")
                        .frame(width: 330, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　8")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n通話を切るときは画面のやや下側の中央にある丸くて赤いバツ印のボタンを一回タップする。")
                        .frame(width: 330, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　9")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n画面が切替り、電話をした友達とのページに戻ります。ホームボタンを一回押してホーム画面に戻る。")
                        .frame(width: 330, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    }
            
                
                Group{
                Text("\n以上がどうやってLINEを使って友達と音声通話するかの方法になります。")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.green)
                Text("分かりましたか？")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                Text("理解したと思ったら理解力確認クイズを受けてみましょう。").frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                NavigationLink(
                    destination: L2(),
                    label: {
                        Text("クイズはこちらから").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    })
                    }
                }
            }
    }
}

struct VideoCall: View {
    var body: some View{
        ScrollView{
            VStack{
                Text("LINEでビデオ電話をかける")
                    .bold()
                    .font(.system(size: 30))
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                
                Group{
                    Text("\n\n友達にビデオ通話をするには。")
                        .bold()
                        .underline()
                        .font(.system(size: 20))
                    
                    Text("\nステップ　1").bold().foregroundColor(.red)
                    
                    Text("下部の左側から２番目にあるトークという場所を一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("ステップ　２")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n「トーク」の画面に切り替わる。\n 以前に話した友達に電話する場合：\nトークの中にある電話をかけたい友達を一回タップする。")
                        .frame(width: 330, height: 250, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    }
                
                Group{
                        
                    Text("\nステップ　3")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n友達との部屋に入り、右上の角あたりにある受話器のボタンを一回タップすると、「音声通話」と「ビデオ通話」の２項目が現れる。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　4")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n今回はビデオ通話がしたいので、「ビデオ通話」を一回タップすると通話が開始される。")
                        .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
        
                    Text("\nステップ　5")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n今回はビデオ通話なので音声だけではなく映像も一緒に相手に届きます。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　6")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n通話画面に切替り、自分の顔が写って呼び出し中の音が流れてくる。")
                        .frame(width: 330, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    }
                
                Group{
                    
                    Text("\n※注意※")
                        .bold()
                        .foregroundColor(.red)
                        .font(.system(size: 25))
                    
                    Text("\n今回、ビデオ通話する際に気をつける必要のある事は、音声はスピーカーから出て来るので耳にあてると音が大き過ぎで鼓膜を痛める可能性があるので気をつけてください。")
                        .frame(width: 330, height: 220, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                        .border(Color.red)
                    
                    Text("\nステップ　7")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n通話を切るときは画面のやや下側の中央あたりにある丸くて赤いバツ印のボタンを一回タップする。")
                        .frame(width: 330, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　8")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n画面が切替り、電話をした友達とのページに戻ります。ホームボタンを一回押してホーム画面に戻る。")
                        .frame(width: 330, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    }
            
                
                Group{
                Text("\n以上がどうやってLINEを使って友達とビデオ通話するかの方法になります。")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.green)
                Text("分かりましたか？")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                Text("理解したと思ったら理解力確認クイズを受けてみましょう。").frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                NavigationLink(
                    destination: L3(),
                    label: {
                        Text("クイズはこちらから").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    })
                    }
                }
            }
    }
}

struct SendMessage: View {
    var body: some View{
        ScrollView{
            VStack{
                Text("LINEでメッセージを送る")
                    .bold()
                    .font(.system(size: 30))
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                
                Group{
                    Text("\n\nメッセージを送るには。")
                        .bold()
                        .underline()
                        .font(.system(size: 20))
                    
                    Text("\nステップ　1").bold().foregroundColor(.red)
                    
                    Text("下部の左側から２番目にあるトークという場所を一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("ステップ　２")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n「トーク」の画面に切り替わる。\n 以前に電話で話した友達にメッセージを送信する場合：\nトークの中にある友達の名前を一回タップする。")
                        .frame(width: 330, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    }
                
                Group{
                        
                    Text("\nステップ　3")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n友達との部屋に入り、画面の一番下に「Aa」と表記のある入力スペースを一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　4")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n書きたいメッセージを入力する。")
                        .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
        
                    Text("\nステップ　5")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n自分が入力した内容を確認する。")
                        .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　6")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n送信しても大丈夫であれば、入力場所の右側に青い紙飛行機のマークがあるので一回タップすると入力したメッセージが友達に送られる。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    }
                
                Group{
                    
                    Text("\nステップ　7")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n送信されたメッセージが自分が送りたかった通りか確認する。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                        
                    Text("\nステップ　8")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\nホームボタンを一回押してホーム画面に戻る。")
                        .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                
                    }
            
                
                Group{
                Text("\n以上がどうやってLINEを使って友達にメッセージを送るかの方法になります。")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.green)
                Text("分かりましたか？")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                Text("理解したと思ったら理解力確認クイズを受けてみましょう。").frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                NavigationLink(
                    destination: L4(),
                    label: {
                        Text("クイズはこちらから").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    })
                    }
                }
            }
    }
}

struct SendPicture: View {
    var body: some View{
        ScrollView{
            VStack{
                Text("LINEで写真を送る")
                    .bold()
                    .font(.system(size: 30))
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                
                Group{
                    Text("\n\n写真を送るには。")
                        .bold()
                        .underline()
                        .font(.system(size: 20))
                    
                    Text("\nステップ　1").bold().foregroundColor(.red)
                    
                    Text("下部の左側から２番目にあるトークという場所を一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("ステップ　２")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n「トーク」の画面に切り替わる。\n 以前に話した、またはメッセージを送った友達に写真を送る場合：\nトークの中にある写真を送りたい友達の名前を一回タップする。")
                        .frame(width: 330, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    }
                
                Group{
                        
                    Text("\nステップ　3")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n友達との部屋に入り、画面の一番下にある正方形にギザギザがの入ったボタンを一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　4")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n以前にiPhoneで撮った写真が何枚か表示される。")
                        .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
        
                    Text("\nステップ　5")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n画面の右下の角に田んぼの「田」のようなマークが現れるので、一回タップする。")
                        .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　6")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n新しい画面が下から浮き上がってきてもっと沢山の写真が表示される。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    }
                
                Group{
                    
                    Text("\nステップ　7")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n送りたい写真の一枚を一回タップすると、写真が画面いっぱいになる。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                        
                    Text("\nステップ　8")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n画面の右下の角あたりに青い飛行機のボタンが現れるので、表示されている写真を送る場合は一回青い飛行機のボタンをタップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                
                    }
            
                
                Group{
                Text("\n以上がどうやってLINEを使って友達に写真を送るかの方法になります。")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.green)
                Text("分かりましたか？")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                Text("理解したと思ったら理解力確認クイズを受けてみましょう。").frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                NavigationLink(
                    destination: L5(),
                    label: {
                        Text("クイズはこちらから").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    })
                    }
                }
            }
    }
}

struct SendStamps: View {
    var body: some View{
        ScrollView{
            VStack{
                Text("LINEでスタンプを送る")
                    .bold()
                    .font(.system(size: 30))
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                
                Group{
                    Text("\n\nスタンプを送るには。")
                        .bold()
                        .underline()
                        .font(.system(size: 20))
                    
                    Text("\nステップ　1").bold().foregroundColor(.red)
                    
                    Text("下部の左側から２番目にあるトークという場所を一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("ステップ　２")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n「トーク」の画面に切り替わる。\n 以前に話した、またはメッセージを送った友達にスタンプを送る場合：\nトークの中にある友達の名前を一回タップする。")
                        .frame(width: 330, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    }
                
                Group{
                        
                    Text("\nステップ　3")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n友達との部屋に入り、画面の一番下にある入力場所にあるスマイルマークのボタンを一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　4")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n何個かのスタンプが表示される。")
                        .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
        
                    Text("\nステップ　5")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n好きなスタンンプを一つ一回だけタップする。")
                        .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　6")
                        .bold()
                        .foregroundColor(.red)
                    Text("\nスタンプが相手に送信される。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    }
                
                Group{
                Text("\n以上がどうやってLINEを使って友達にスタンプを送るかの方法になります。")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.green)
                Text("分かりましたか？")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                Text("理解したと思ったら理解力確認クイズを受けてみましょう。").frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                NavigationLink(
                    destination: L6(),
                    label: {
                        Text("クイズはこちらから").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    })
                    }
                }
            }
    }
}

struct LINEView_Previews: PreviewProvider {
    static var previews: some View {
        SendStamps()
    }
}
