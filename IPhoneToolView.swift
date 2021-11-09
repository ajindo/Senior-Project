//
//  IPhoneView.swift
//  SUIT
//
//  Created by Atsushi Jindo on 6/15/21.
//

import SwiftUI
import AVKit


struct IPhoneToolView: View {
    var body: some View{
        
        ScrollView{
        NavigationLink(destination: ScreenShot(),
            label: {
                SpecialButton(buttonText: "スクリーンショットの仕方", buttonSubColor: Color("Button_Sub_Color_Black"), buttonColor: Color("Button_Color"))
                    })
        NavigationLink(destination: OSUpdate(),
            label: {
                SpecialButton(buttonText: "iOSアップデートの仕方", buttonSubColor: Color("Button_Sub_Color_Black"), buttonColor: Color("Button_Color"))
                        })
        NavigationLink(destination: Camera(),
            label: {
                SpecialButton(buttonText: "カメラの使い方", buttonSubColor: Color("Button_Sub_Color_Black"), buttonColor: Color("Button_Color"))
                    })
            
        NavigationLink(destination: Maps(),
            label: {
                SpecialButton(buttonText: "マップの使い方", buttonSubColor: Color("Button_Sub_Color_Black"), buttonColor: Color("Button_Color"))
                    })
            
        NavigationLink(destination: WiFi(),
            label: {
                SpecialButton(buttonText: " Wi-Fiの使い方", buttonSubColor: Color("Button_Sub_Color_Black"), buttonColor: Color("Button_Color"))
                    })
            
        NavigationLink(destination: DownloadApp(),
            label: {
                SpecialButton(buttonText: "アプリのダウンロードの仕方", buttonSubColor: Color("Button_Sub_Color_Black"), buttonColor: Color("Button_Color"))
                    })
            
        NavigationLink(destination: UpdateApp(),
            label: {
                SpecialButton(buttonText: "アプリのアップデートの仕方", buttonSubColor: Color("Button_Sub_Color_Black"), buttonColor: Color("Button_Color"))
                    })
            
        NavigationLink(destination: Safari(),
            label: {
                SpecialButton(buttonText: "Safariの使い方", buttonSubColor: Color("Button_Sub_Color_Black"), buttonColor: Color("Button_Color"))
                    })
                .navigationTitle("iPhone Tool")
        }
    }
}

struct ScreenShot: View {
    private var videoURL: URL?
    init() {
        videoURL = Bundle.main.url(forResource: "screen shot", withExtension: "MP4")
    }
    
    var body: some View{
        ScrollView{
            VStack{
                Text("スクリーンショット")
                    .bold()
                    .font(.system(size: 30))
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                
                Group{
                    Text("\n\n準備")
                        .bold()
                        .underline()
                        .font(.system(size: 25))
                    
                    Text("\nステップ　1").bold().foregroundColor(.red)
                    
                    Text("ホームボタンを一回押してホーム画面に戻り、「設定」を開く。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("ステップ　２")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n画面を下にずらして「アクセシビリティ」を見つける。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    }
                
                Group{
                        
                    Text("\nステップ　3")
                        .bold()
                        .foregroundColor(.red)
                    Text("\nステップ２で見つけた「アクセシビリティー」を一回タップし開く。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　4")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\nアクセシビリティーの画面に切り替わるので、「タッチ」という項目を探す。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
        
                    Text("\nステップ　5")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n「タッチ」を一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　6")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n一番上に英字表記である「AssistiveTouch」を一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    }
                
                Group{
                    Text("\nステップ　7")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n前のステップ同じ様に、一番上に英字表記で「AssistiveTouch」があるので文字の右側に白い丸があるので一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　8")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n白い丸が右側にスライドされ、白い丸が元々あった部分が緑色になります。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　9")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n画面の左右上下どこかに縁がボヤけた丸く白い玉が現れます。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　10")
                    
                    Text("\n白い玉が出たのを確認したら、ホームボタンを一回押してホーム画面に戻ります。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    }
                
                Group{
                    
                    Text("\n\nスクリーンショットの仕方　その１")
                        .bold()
                        .underline()
                        .font(.system(size: 25))
                    
                    Text("\nステップ　1").bold().foregroundColor(.red)
                    
                    Text("スクリーショットを撮りたい画面を出す。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("ステップ　２")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n 準備の段階で出した白い玉を一回タップすると、黒い背景の画面が浮き出てくる。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                        
                    Text("\nステップ　3")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n６項目出てくる中の、「デバイス」を一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　4")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n画面が切り替わり新しい６項目が出てくるので、今度は「その他」を一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    }
                
                Group{
                    
                    Text("\nステップ　5")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n画面が切り替わり７項目出てくるので、右上の角あたりにある「スクリーンショット」を一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　6")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\nスクリーンショットがされたはずなので、ホームボタンを押してホーム画面に戻り「写真」でちゃんとできているか確認しにいきましょう。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    }
                Group{
                    
                    Text("\n\nスクリーンショットの仕方　その2")
                        .bold()
                        .underline()
                        .font(.system(size: 25))
                    
                    Text("\nステップ　1").bold().foregroundColor(.red)
                    
                    Text("スクリーショットを撮りたい画面を出す。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("ステップ　２")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n「ホームボタン」と「画面を暗くする時に押すボタン」を同じタイミングで押します。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("ステップ　3")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\nスクリーンショットがされたはずなので、ホームボタンを押してホーム画面に戻り「写真」でちゃんとできているか確認しにいきましょう。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    }
            
                Group{
                Text("以上がどうやってスクリーンショットするかの方法になります。")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.green)
                Text("分かりましたか？")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                Text("理解したと思ったら理解力確認クイズを受けてみましょう。").frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                NavigationLink(
                    destination: IT1(),
                    label: {
                        Text("クイズはこちらから").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    })
                    }
                }
            }
        }
    }
struct OSUpdate: View{
    var body: some View{
        ScrollView{
            VStack{
                Text("OSのアップデート")
                    .bold()
                    .font(.system(size: 30))
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                
                Group{
                    Text("\n\niOSをアップデートする")
                        .bold()
                        .underline()
                        .font(.system(size: 20))
                    
                    Text("\nステップ　1").bold().foregroundColor(.red)
                    
                    Text("ホームボタンを一回押してホーム画面に戻り、「設定」を開く。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("ステップ　２")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n画面を下にずらして「一般」を見つける。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    }
                
                Group{
                        
                    Text("\nステップ　3")
                        .bold()
                        .foregroundColor(.red)
                    Text("\nステップ２で見つけた「一般」を一回タップし開く。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　4")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n一般の画面に切り替わるので、「ソフトフェア・アップデート」という項目を探す。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
        
                    Text("\nステップ　5")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n「ソフトフェア・アップデート」を一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　6")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n画面が切り替わる。\niOSが最新だった場合：\n「iOSは最新です」と小さい文字で表記されている。\n\niOSが最新ではなかった場合：\n新しいiOSのバージョンと説明文、そして、「今すぐインストール」が表示される。")
                        .frame(width: 330, height: 350, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    }
                
                Group{
                    Text("\nステップ　7")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n「今すぐインストール」を一回タップすると、パスコードを入力してくださいと聞かれるのでパスコードを入れる。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　8")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\nダウンロードが始まり、進捗状況が表示されます。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　9")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\nダウンロードが終わるとiPhoneが自動的に再起動され白いアップルのロゴと一緒にインストールが開始されます。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　10")
                    
                    Text("\nインストールが完了するとiPhoneが起動します。パスコードを入力してロックを解除しましょう。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    }
                
                Group{
                    
                    Text("\nステップ　11").bold().foregroundColor(.red)
                    
                    Text("iOSが最新のものにアップデートされました。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                }
                Group{
                Text("以上がどうやってiPhoneをアップデートするかの方法になります。")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.green)
                Text("分かりましたか？")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                Text("理解したと思ったら理解力確認クイズを受けてみましょう。").frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                NavigationLink(
                    destination: IT2(),
                    label: {
                        Text("クイズはこちらから").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    })
                    }
                }
            }
    }
}

struct Camera: View {
    var body: some View{
        ScrollView{
            VStack{
                Text("カメラの使い方")
                    .bold()
                    .font(.system(size: 30))
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                
                Group{
                    Text("\n\n背面カメラを使って写真を撮る")
                        .bold()
                        .underline()
                    
                    Text("\nステップ　1").bold().foregroundColor(.red)
                    Text("ホームボタンを押してホーム画面に戻る、黒いカメラのマークの背景がグレーのアプリを一回タップする。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("ステップ　２")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n カメラが起動します。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　３").bold().foregroundColor(.red)
                    }
                
                Group{
                    Text("\n 下部の中央にある白いボタンを押せば写真を撮ることができます。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                        
                    Text("\nステップ　4")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n写真を撮るのに使った白いボタンの左側にある正方形の写真を一回タップすると少し前に撮った写真がちゃんと撮れているか確認することができます。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　5")
                        .bold()
                        .foregroundColor(.red)
                    Text("\nちゃんと写真が撮れていて、カメラをもう使う必要がなければホームボタンを押してホーム画面に戻る。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    }
                
                Group{
                    
                    Text("\n\n内側のカメラを使って写真を撮る")
                        .bold()
                        .underline()
                    
                    Text("\nステップ　1")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n背面カメラで写真を撮った時と同じ様にカメラのアプリを起動させる。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　2")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n今回は画面の右下の角にある入れ替えを意味するボタンを一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　3")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n内側カメラに切り替わるので撮りたいタイミングで手を固定して前回と同様に画面の下部中央にある白いボタンを一回タップすると写真を撮ることができる。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　4")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n今回もちゃんと写真が撮れているかは、画面の左下角にある正方形の写真をタップすると確認することができる。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    }
                
                Group{
                    
                    Text("\n\nビデオを撮る")
                        .bold()
                        .underline()
                    
                    Text("\nステップ　1")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n写真を撮った時と同じ様にカメラのアプリを起動させる。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　2")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n写真を撮るときに使った白いボタンの真上に黄色い文字で「写真」と表記されているはずですが、その表記の左側にある「ビデオ」という文字を一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　3")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n下部中央で写真を撮るのに使っていたボタンが赤色に変わる。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    }
                
                Group{
                    
                    Text("\nステップ　4")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n下部中央にある赤いボタンを一回タップすると、ビデオを撮り始められる。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　5")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n赤い丸だったボタンが白い円の中に赤い正方形が入っているボタンに変わる。上部中央では赤い背景に白い文字でビデオを撮り始めてからの時間が表示される。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　6")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n下部中央にあるボタンをもう一回押すと録画を停止できる。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　7")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n写真を撮った時と同様に、左下の角にある正方形の写真を一回タップすると一番最近とったビデオを見ることができる。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                }
                
                Text("以上がどうやってカメラを使って写真とビデオを撮る方法になります。")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.green)
                Text("分かりましたか？")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                Text("理解したと思ったら理解力確認クイズを受けてみましょう。").frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                NavigationLink(
                    destination: IT3(),
                    label: {
                        Text("クイズはこちらから").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    })
                }
            }
    }
}

struct Maps: View {
    var body: some View{
        ScrollView{
            VStack{
                Text("マップの使い方")
                    .bold()
                    .font(.system(size: 30))
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                
                Group{
                    Text("\n\nマップを使って行き先の道順を調べる")
                        .bold()
                        .underline()
                        .font(.system(size: 20))
                    
                    Text("\nステップ　1").bold().foregroundColor(.red)
                    
                    Text("ホームボタンを一回押してホーム画面に戻り、「マップ」を一回タップして開く。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("ステップ　２")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\nマップを開いたら画面の中央より少し下にある「マップで検索」と書かれた入力場所を探す。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    }
                
                Group{
                        
                    Text("\nステップ　3")
                        .bold()
                        .foregroundColor(.red)
                    Text("\nステップ２で見つけた入力場所を一回タップし開く。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　4")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n入力場所が上に持ち上がりしたからキーボードが現れる。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
        
                    Text("\nステップ　5")
                        .bold()
                        .foregroundColor(.red)
                    Text("\nキーボードを使って行き先の住または店名などを入力して、画面の右下の角にある青い「検索」ボタンを一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　6")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n候補が出てくるので正しいものを一回タップすると「経路」という青い長方形のボタンが現れる。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    }
                
                Group{
                    Text("\nステップ　7")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n「経路」を一回タップすると「車」「徒歩」「電車」「自転車」などの選択肢が出てくるので、移動手段を選択する。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　8")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n正しい移動手段を選択したら、右下の角あたりにある黄緑色で正方形の「出発」ボタンを一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　9")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n案内が開始される。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　10").bold().foregroundColor(.red)
                    
                    Text("\n案内に従い目的地を目指す。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    }
            
                Group{
                    Text("\nステップ　11").bold().foregroundColor(.red)
                    
                    Text("\n目的地近くで案内を中止したい場合は画面の右下角にある「＾」ボタンを一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    
                    Text("\nステップ　12").bold().foregroundColor(.red)
                    
                    Text("６個ほどの項目が現れるので、赤と黒いバッテンマークの「終了」と表記されたボタンを一回タップすると止めることができる。")
                        .frame(width: 330, height: 180, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    VStack{
                        Text("※ 移動中は交通表記や信号に従い交通事故が無いように安全に気をつけて移動してください！")
                            .frame(width: 330, height: 180, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .lineSpacing(15)
                            .foregroundColor(.white)
                    }.background(Color.red)
                }
                Group{
                Text("\n以上がどうやってマップを使う方法になります。")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.green)
                Text("分かりましたか？")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                Text("理解したと思ったら理解力確認クイズを受けてみましょう。").frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                NavigationLink(
                    destination: IT4(),
                    label: {
                        Text("クイズはこちらから").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    })
                    }
                }
            }
    }
}

struct WiFi: View {
    var body: some View{
        ScrollView{
            VStack{
                Text("Wi-Fiの接続の仕方")
                    .bold()
                    .font(.system(size: 30))
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                
                Group{
                    Text("\n\n家、又は、よく行く先にあるWi-Fiを使う")
                        .bold()
                        .underline()
                        .font(.system(size: 20))
                    
                    Text("\nステップ　1").bold().foregroundColor(.red)
                    
                    Text("ホームボタンを一回押してホーム画面に戻り、「設定」を一回タップして開く。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("ステップ　２")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n設定を開いたら２つ目の項目にある「Wi-Fi」を一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    }
                
                Group{
                        
                    Text("\nステップ　3")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n画面が切り替わり、一番最初の項目「Wi-Fi」と表記されている場所の右側にある白い玉を一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　4")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n白い玉が右側にスライドし緑色になる。")
                        .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
        
                    Text("\nステップ　5")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n近くにあるWi-Fiの候補が出てくるので鍵がかかってる場合はパスワードがなければ繋げる事はできません。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　6")
                        .bold()
                        .foregroundColor(.red)
                    Text("\nWi-Fiのパスワードを知っている、または、知り合いのWi-Fiなのでパスワードを教えてもらえた場合は、「パスワード」と書かれている場所の横にパスワードを正しく入力する。")
                        .frame(width: 330, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    }
                
                Group{
                    Text("\nステップ　7")
                        .bold()
                        .foregroundColor(.red)
                    Text("\nステップ6で入力を完了した後、右上の角に「接続」と文字が青くなるので、「接続」を一回タップすると接続を開始します。")
                        .frame(width: 330, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　8")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n正しくパスワードが入力されてない場合接続することができません。パスワードを確認して、もう一度入力し直してみましょう。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　9")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\nちゃんと接続された場合、画面の上部に扇状の電波のマークが現れる。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    }
            
                
                Group{
                Text("\n以上がどうやってWi-Fiを接続させるかの方法になります。")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.green)
                Text("分かりましたか？")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                Text("理解したと思ったら理解力確認クイズを受けてみましょう。").frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                NavigationLink(
                    destination: IT5(),
                    label: {
                        Text("クイズはこちらから").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    })
                    }
                }
            }
    }
}

struct DownloadApp: View {
    var body: some View{
        ScrollView{
            VStack{
                Text("アプリのダウンロード")
                    .bold()
                    .font(.system(size: 30))
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                
                Group{
                    Text("\n\nアプリをダウンロードする")
                        .bold()
                        .underline()
                        .font(.system(size: 20))
                    
                    Text("\nステップ　1").bold().foregroundColor(.red)
                    
                    Text("ホームボタンを一回押してホーム画面に戻り、「Apple Store」を一回タップして開く。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("ステップ　２")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n「Apple Store」を開いたら、画面の右下の角あたりにある虫メガネのマークを一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    }
                
                Group{
                        
                    Text("\nステップ　3")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n画面が切り替わり、虫メガネのマークが青くなる。「検索」と大きめな文字で書かれたすぐ下にある入力場所を一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　4")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\nキーボードが出現するので見つけたいアプリの名前を入力する。")
                        .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
        
                    Text("\nステップ　5")
                        .bold()
                        .foregroundColor(.red)
                    Text("\nキーボードの右下の角あたりにある青い「検索」を一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　6")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n検索してアプリが出てくるので、「入手」というボタンを一回タップする。")
                        .frame(width: 330, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    }
                
                Group{
                    Text("\nステップ　7")
                        .bold()
                        .foregroundColor(.red)
                    Text("\nクルクル回り始め、下から青い「インストール」というボタンが現れるので「インストール」を一回タップする。")
                        .frame(width: 330, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　8")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n「Apple IDでサインインしてください」と出てくるので、パスワードを入力して青い「サインイン」というボタンを一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　9")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n正しいパスワードを入力できているとダウンロードが始まって、青い円状のものが貯まります。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　10")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\nちゃんとダウンロードし終わるとアプリを開けるようになります。ホームボタンを一回押してホーム画面に戻り、新しくダウンロードしたアプリを開いてみましょう。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    }
            
                
                Group{
                Text("\n以上がどうやってアプリをダウンロードするかの方法になります。")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.green)
                Text("分かりましたか？")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                Text("理解したと思ったら理解力確認クイズを受けてみましょう。").frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                NavigationLink(
                    destination: IT6(),
                    label: {
                        Text("クイズはこちらから").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    })
                    }
                }
            }
    }
}

struct UpdateApp: View {
    var body: some View{
        ScrollView{
            VStack{
                Text("アプリのアップデート")
                    .bold()
                    .font(.system(size: 30))
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                
                Group{
                    Text("\n\nアプリをアップデートする")
                        .bold()
                        .underline()
                        .font(.system(size: 20))
                    
                    Text("\nステップ　1").bold().foregroundColor(.red)
                    
                    Text("ホームボタンを一回押してホーム画面に戻り、「Apple Store」を一回タップして開く。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("ステップ　２")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n「Apple Store」を開いたら、画面の右上の角あたりにある丸い写真を一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    }
                
                Group{
                        
                    Text("\nステップ　3")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n画面が下から浮き上がって来る。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　4")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n青い文字で書かれた「すべてをアップデート」を一回タップする。")
                        .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
        
                    Text("\nステップ　5")
                        .bold()
                        .foregroundColor(.red)
                    Text("\nクルクル回り始め、アップデートが始まる。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　6")
                        .bold()
                        .foregroundColor(.red)
                    Text("\nアップデートが終わるのを待つ。")
                        .frame(width: 330, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    }
                
                Group{
                    Text("\nステップ　7")
                        .bold()
                        .foregroundColor(.red)
                    Text("\nホームボタンを一回押し、ホーム画面に戻る。")
                        .frame(width: 330, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    }
            
                
                Group{
                Text("\n以上がどうやってアプリをアップデートするかの方法になります。")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.green)
                Text("分かりましたか？")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                Text("理解したと思ったら理解力確認クイズを受けてみましょう。").frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                NavigationLink(
                    destination: IT7(),
                    label: {
                        Text("クイズはこちらから").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    })
                    }
                }
            }
    }
}

struct Safari: View {
    var body: some View{
        ScrollView{
            VStack{
                Text("Safari")
                    .bold()
                    .font(.system(size: 30))
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                
                Group{
                    Text("\n\nSafariで調べてみる。")
                        .bold()
                        .underline()
                        .font(.system(size: 20))
                    
                    Text("\nステップ　1").bold().foregroundColor(.red)
                    
                    Text("ホームボタンを一回押してホーム画面に戻り、「Safari」を一回タップして開く。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("ステップ　２")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n「Safari」を開いたら、画面の上部にある入力場所を一回タップすると、キーボードが下から浮き上がってくる。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    }
                
                Group{
                        
                    Text("\nステップ　3")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n調べたい事をいくつかの単語で入力する。　\n例：快適なマスク")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　4")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n青いボタンの「検索」を一回タップする。")
                        .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
        
                    Text("\nステップ　5")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n検索結果がいくつか出てくるので、一つ選んで青い文字を一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　6")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n画面が変わりタップしたページに移動する。")
                        .frame(width: 330, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    }
                
                Group{
                    Text("\nステップ　7")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n調べたい内容が移動したページから見つからなかった場合、画面の左下の角辺りにある、「＜」ボタンを一回タップして前のページに戻る。")
                        .frame(width: 330, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　8")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n調べものが終わったら、ホームボタンを一回押し、ホーム画面に戻る。")
                        .frame(width: 330, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    }
            
                
                Group{
                Text("\n以上がどうやってSafariを使うかの方法になります。")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.green)
                Text("分かりましたか？")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                Text("理解したと思ったら理解力確認クイズを受けてみましょう。").frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                NavigationLink(
                    destination: IT8(),
                    label: {
                        Text("クイズはこちらから").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    })
                    }
                }
            }
    }
}

struct IPhoneToolView_Previews: PreviewProvider {
    static var previews: some View {
        Safari()
    }
}
