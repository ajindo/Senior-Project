//
//  ContentView.swift
//  SUIT
//
//  Created by Atsushi Jindo on 6/15/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack{
            
        NavigationView{
            VStack{
            MainView()
                .navigationTitle("ホーム")
            }
        }
    }
}

struct MainView: View{
    var body: some View{
        ZStack{
            NavigationLink(destination: IPhoneToolView(),
                label: {
                    SpecialButton(buttonText: "iPhoneの基本機能", buttonSubColor: Color("Button_Sub_Color_Black"), buttonColor: Color("Button_Color"))
                    Image("setting")
                        .resizable()
                        .frame(minWidth: 50.0, idealWidth: 50.0, maxWidth: 50.0, minHeight: 50.0, idealHeight: 50.0, maxHeight: 88.0, alignment: .center)
                        .scaledToFit()
                        .clipShape(Capsule())
                        .shadow(color:Color.black.opacity(5.0), radius: 3, x: 3, y: 3)
                    })
                }

            ZStack{
            NavigationLink(destination: AmazonView(),
                label: {
                    
                    SpecialButton(buttonText: "アマゾン", buttonSubColor: Color("Button_Sub_Color_Yellow"), buttonColor: Color("Button_Color"))
                    Image("Amazon")
                        .resizable()
                        .frame(minWidth: 50.0, idealWidth: 50.0, maxWidth: 50.0, minHeight: 50.0, idealHeight: 50.0, maxHeight: 88.0, alignment: .center)
                        .scaledToFit()
                        .clipShape(Capsule())
                        .shadow(color:Color.black.opacity(5.0), radius: 3, x: 3, y: 3)
                    })
                }
        ZStack{
            NavigationLink(destination: LINEView(),
                label: {
                    SpecialButton(buttonText: "LINE", buttonSubColor: Color("Button_Sub_Color_Green"), buttonColor: Color("Button_Color"))
                    Image("LINE")
                        .resizable()
                        .frame(minWidth: 50.0, idealWidth: 50.0, maxWidth: 50.0, minHeight: 50.0, idealHeight: 50.0, maxHeight: 88.0, alignment: .center)
                        .scaledToFit()
                        .clipShape(Capsule())
                        .shadow(color:Color.black.opacity(5.0), radius: 3, x: 3, y: 3)
                })
            
            }
        ZStack{
            NavigationLink(destination: FacebookView(),
                label: {
                    SpecialButton(buttonText: "Facebook", buttonSubColor: Color("Button_Sub_Color_Blue"), buttonColor: Color("Button_Color"))
                    Image("facebook")
                        .resizable()
                        .frame(minWidth: 50.0, idealWidth: 50.0, maxWidth: 50.0, minHeight: 50.0, idealHeight: 50.0, maxHeight: 88.0, alignment: .center)
                        .scaledToFit()
                        .clipShape(Capsule())
                        .shadow(color:Color.black.opacity(5.0), radius: 3, x: 3, y: 3)
                    })
                }
        ZStack{
            NavigationLink(destination: LibraryView(),
                label: {
                    SpecialButton(buttonText: "LDS ライブラリー", buttonSubColor: Color("Button_Sub_Color_Red"), buttonColor: Color("Button_Color"))
                    Image("library")
                        .resizable()
                        .frame(minWidth: 50.0, idealWidth: 50.0, maxWidth: 50.0, minHeight: 50.0, idealHeight: 50.0, maxHeight: 88.0, alignment: .center)
                        .scaledToFit()
                        .clipShape(Capsule())
                        .shadow(color:Color.black.opacity(5.0), radius: 3, x: 3, y: 3)
                    })
                }
        }
    }
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
