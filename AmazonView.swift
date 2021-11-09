//
//  AmazonView.swift
//  SUIT
//
//  Created by Atsushi Jindo on 6/15/21.
//

import SwiftUI

struct AmazonView: View {
    var body: some View{
        NavigationLink(destination: LookUpItem(),
            label: {
                SpecialButton(buttonText: "商品の探し方", buttonSubColor: Color("Button_Sub_Color_Yellow"), buttonColor: Color("Button_Color"))
                    })
        
        NavigationLink(destination: OrderItem(),
            label: {
                SpecialButton(buttonText: "商品をカートに追加&注文", buttonSubColor: Color("Button_Sub_Color_Yellow"), buttonColor: Color("Button_Color"))
                    })
        
        NavigationLink(destination: CheckCart(),
            label: {
                SpecialButton(buttonText: "カートの中を確認する", buttonSubColor: Color("Button_Sub_Color_Yellow"), buttonColor: Color("Button_Color"))
                    })
        
        NavigationLink(destination: Payment(),
            label: {
                SpecialButton(buttonText: "支払い方法の設定の仕方", buttonSubColor: Color("Button_Sub_Color_Yellow"), buttonColor: Color("Button_Color"))
                    })
        
        NavigationLink(destination: TrackOrder(),
            label: {
                SpecialButton(buttonText: "品物がいつ届くかを確認する方法", buttonSubColor: Color("Button_Sub_Color_Yellow"), buttonColor: Color("Button_Color"))
                    })
        
        NavigationLink(destination: CancelOrder(),
            label: {
                SpecialButton(buttonText: "注文した品物の返品申請の仕方", buttonSubColor: Color("Button_Sub_Color_Yellow"), buttonColor: Color("Button_Color"))
                    })
                    .navigationTitle("アマゾン")
        
    }
}

struct LookUpItem: View {
    var body: some View{
        ScrollView{
            VStack{
                Text("商品の探し方")
                    .bold()
                    .font(.system(size: 30))
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                
                Group{
                    Text("\n\n欲しい商品を探す")
                        .bold()
                        .underline()
                    
                    Text("\nステップ　1").bold().foregroundColor(.red)
                    
                    Text("ホームボタンを一回押して、ホーム画面に戻ったら、アマゾンのアプリを開く。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("ステップ　２")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n アマゾンのアプリが開けたら、画面の一番上にある、「Amazon.co.jpで検索」という場所を一回タップする。")
                        .frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    }
                
                Group{
                        
                    Text("\nステップ　3")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n下からキーボードが浮き上がって来るので、商品名を入力する\n例：爪切り。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　4")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n入力できたら画面の右下の角あたりにある「検索」という青いボタンを一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　5")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n検索結果が出てくるの画面をスクロールして良さそうな商品を探す。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　6")
                        .bold()
                        .foregroundColor(.red)
                    Text("\nその中でもっと詳しく見てみたい商品があれば商品の写真を一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    }
                
                Group{
                    Text("\nステップ　7")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n商品の写真と詳しい情報が画面に表示される。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　8")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n現在、表示されている商品が好きではない、または、他の商品も見てみたい場合、画面の左上の角あたりにある「←」のボタンを一回タップして前の画面に戻る。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　9")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n気に入った商品を見つけたらカートに商品を追加する。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                
                    Text("\n商品をカートに追加する方法は…\n")
                        .bold()
                        .foregroundColor(.blue)
                        .font(.system(size: 20))
                        .underline()
                    
                    Text("どのように商品を追加するかは別ので説明しています。")
                        .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                        .border(Color.red)
                }
                
                Text("以上がどのように商品をアマゾンのアプリで検索する方法になります。")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.green)
                Text("分かりましたか？")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                Text("理解したと思ったら理解力確認クイズを受けてみましょう。").frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                NavigationLink(
                    destination: A1(),
                    label: {
                        Text("クイズはこちらから").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    })
            }
        }
    }
}

struct OrderItem: View {
    var body: some View{
        ScrollView{
            VStack{
                Text("商品をカートに追加＆注文する")
                    .bold()
                    .font(.system(size: 30))
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                
                Group{
                    Text("\n\n商品を追加する")
                        .bold()
                        .underline()
                        .font(.system(size: 20))
                    
                    Text("\nステップ　1").bold().foregroundColor(.red)
                    
                    Text("商品をカートに入れるためには、まず、商品を検索します。商品の探し方は、「商品を探す」から学びましょう。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("ステップ　２")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n検索した後、商品の詳細をみるために商品の写真を一回タップすると画面が商品の詳細画面に切り替わる。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("ステップ　3")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n買いたい商品をカートに入れるには、商品の詳細ページで画面を下にスクロールさせると、黄色い「カートに入れる」というボタンがあるので一回タップすると、「カートに追加されました」と表示される。")
                        .frame(width: 330, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    }
                
                Group{
                        
                    Text("\nステップ　4")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n緑の文字で書かれた「カートに追加されました」という文字の右上にある「X」ボタンを一回タップして他の商品を探してカートに追加する。")
                        .frame(width: 330, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\n\n商品を注文するにあたり…\n")
                        .bold()
                        .foregroundColor(.blue)
                        .font(.system(size: 20))
                        .underline()
                    
                    Text("合計が2000円以上だと送料が無料になるので、単体で頼まない方が良い。")
                        .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                        .border(Color.red)
                    
                    Text("\n\nカートに追加した商品を注文する")
                        .bold()
                        .underline()
                        .font(.system(size: 20))
                    
                    Text("\nステップ　1")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n下部にある買い物かごのマークを一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　2")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n画面が切替り、画面の半分より少し上あたりに、「レジに進む」というボタンがあるので一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    }
                
                Group{
                    Text("\nステップ　3")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n画面が切替り、「注文を確定する」というボタンを一回タップしたら注文される。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                        
                
                    }
            
                
                Group{
                Text("\n以上がどうやってアマゾンのアプリを使って商品をカートに追加と注文をするかの方法になります。")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.green)
                Text("分かりましたか？")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                Text("理解したと思ったら理解力確認クイズを受けてみましょう。").frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                NavigationLink(
                    destination: A2(),
                    label: {
                        Text("クイズはこちらから").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    })
                    }
                }
            }
    }
}

struct CheckCart: View {
    var body: some View{
        ScrollView{
            VStack{
                Text("カートの中身を確認する")
                    .bold()
                    .font(.system(size: 30))
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                
                Group{
                    Text("\n\n確認するための手順。")
                        .bold()
                        .underline()
                        .font(.system(size: 20))
                    
                    Text("\nステップ　1").bold().foregroundColor(.red)
                    
                    Text("画面の下部にある買い物かごのマークを一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("ステップ　２")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n画面が切替り以前に追加した商品が出てくる。")
                        .frame(width: 330, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    }
                
                Group{
                        
                    Text("\nステップ　3")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n買う商品の個数を減らしたり、増やしたり、カートから商品を消すことができる。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    }
                
                Group{
                Text("\n以上がどうやってアマゾンのアプリを使って買い物かごの中を確認するかの方法になります。")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.green)
                Text("分かりましたか？")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                Text("理解したと思ったら理解力確認クイズを受けてみましょう。").frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                NavigationLink(
                    destination: A3(),
                    label: {
                        Text("クイズはこちらから").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    })
                    }
                }
            }
    }
}

struct Payment: View {
    var body: some View{
        ScrollView{
            VStack{
                Text("支払い方法を設定する")
                    .bold()
                    .font(.system(size: 30))
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                
                Group{
                    Text("\n\n商品を追加する")
                        .bold()
                        .underline()
                        .font(.system(size: 20))
                    
                    Text("\nステップ　1").bold().foregroundColor(.red)
                    
                    Text("商品をカートに入れるためには、まず、商品を検索します。商品の探し方は、「商品を探す」から学びましょう。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("ステップ　２")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n検索した後、商品の詳細をみるために商品の写真を一回タップすると画面が商品の詳細画面に切り替わる。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("ステップ　3")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n買いたい商品をカートに入れるには、商品の詳細ページで画面を下にスクロールさせると、黄色い「カートに入れる」というボタンがあるので一回タップすると、「カートに追加されました」と表示される。")
                        .frame(width: 330, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    }
                
                Group{
                        
                    Text("\nステップ　4")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n緑の文字で書かれた「カートに追加されました」という文字の右上にある「X」ボタンを一回タップして他の商品を探してカートに追加する。")
                        .frame(width: 330, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\n\n商品を注文するにあたり…\n")
                        .bold()
                        .foregroundColor(.blue)
                        .font(.system(size: 20))
                        .underline()
                    
                    Text("合計が2000円以上だと送料が無料になるので、単体で頼まない方が良い。")
                        .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                        .border(Color.red)
                    
                    Text("\n\nカートに追加した商品を注文する")
                        .bold()
                        .underline()
                        .font(.system(size: 20))
                    
                    Text("\nステップ　1")
                        .bold()
                        .foregroundColor(.red)
                    Text("\n下部にある買い物かごのマークを一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　2")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n画面が切替り、画面の半分より少し上あたりに、「レジに進む」というボタンがあるので一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    }
                
                Group{
                    Text("\nステップ　3")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n画面が切替り、「注文を確定する」というボタンを一回タップしたら注文される。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                        
                
                    }
            
                
                Group{
                Text("\n以上がどうやってアマゾンのアプリを使って商品をカートに追加と注文をするかの方法になります。")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.green)
                Text("分かりましたか？")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                Text("理解したと思ったら理解力確認クイズを受けてみましょう。").frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                NavigationLink(
                    destination: A4(),
                    label: {
                        Text("クイズはこちらから").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    })
                    }
                }
            }
    }
}

struct CancelOrder: View {
    var body: some View{
        ScrollView{
            VStack{
                Text("最近注文した商品を返品、または、キャンセルする")
                    .bold()
                    .font(.system(size: 30))
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                
                Group{
                    Text("\n\n商品を返品する")
                        .bold()
                        .underline()
                        .font(.system(size: 20))
                    
                    Text("\nステップ　1").bold().foregroundColor(.red)
                    
                    Text("画面の下部にある人のマークを一回タップすると自分の注文などを扱う画面に切り替わる。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("ステップ　２")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n画面のやや上寄りにある「注文履歴」を一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("ステップ　3")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n最近、注文した商品がいくつか出て来るので返品したい商品を選び一回タップする。")
                        .frame(width: 330, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    }
                
                Group{
                        
                    Text("\nステップ　4")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n返品に必要な情報が記載された書類を用意する。")
                        .frame(width: 330, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　5")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n最初のステップと同じように下部にある人のマークを一回タップして元の画面に戻る。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    }
                
                Group{
                Text("\n以上がどうやってアマゾンのアプリを使って以前に注文した商品を返却するかの方法になります。")
                    .frame(width: 330, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.green)
                Text("分かりましたか？")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                Text("理解したと思ったら理解力確認クイズを受けてみましょう。").frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                NavigationLink(
                    destination: A5(),
                    label: {
                        Text("クイズはこちらから").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    })
                    }
                }
            }
    }
}

struct TrackOrder: View {
    var body: some View{
        ScrollView{
            VStack{
                Text("商品のお届け日を確認")
                    .bold()
                    .font(.system(size: 30))
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                
                Group{
                    Text("\n\n商品が配達されるまでの進捗を確認する")
                        .bold()
                        .underline()
                        .font(.system(size: 20))
                    
                    Text("\nステップ　1").bold().foregroundColor(.red)
                    
                    Text("画面の下部にある、人のマークを一回タップすると自分の注文などを扱う画面に切り替わる。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("ステップ　２")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n画面のやや上寄りにある「注文履歴」を一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("ステップ　3")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n最近、注文した商品がいくつか出て来る。")
                        .frame(width: 330, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    }
                
                Group{
                        
                    Text("\nステップ　4")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n一つ最近注文した商品の中から選び、商品を一回タップする。")
                        .frame(width: 330, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　5")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n少し画面を上にスライドさせると「商品の進捗状況を確認する」と書かれたボタンがあるので一回タップする。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　5")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n画面が切替り、商品のお届け予定日が一番上に出て来る。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    
                    Text("\nステップ　6")
                        .bold()
                        .foregroundColor(.red)
                    
                    Text("\n確認を終えたら、ホームボタンを一回押してホーム画面に戻る。")
                        .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .lineSpacing(15)
                    }
                
                Group{
                Text("\n以上がどうやってアマゾンのアプリを使って以前に注文した商品の進捗状況を確認するかの方法になります。")
                    .frame(width: 330, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.green)
                Text("分かりましたか？")
                    .frame(width: 330, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                Text("理解したと思ったら理解力確認クイズを受けてみましょう。").frame(width: 330, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                NavigationLink(
                    destination: A6(),
                    label: {
                        Text("クイズはこちらから").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .frame(width: 330, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    })
                    }
                }
            }
    }
}


struct AmazonView_Previews: PreviewProvider {
    static var previews: some View {
        TrackOrder()
    }
}
