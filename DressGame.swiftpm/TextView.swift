import SwiftUI

struct TextView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Image("FondoText")
                    .resizable()
                    .edgesIgnoringSafeArea(.all)
                
                GeometryReader { geometry in
                    
                    VStack {
                        Image("textText")
                            .resizable()
                            .padding(5)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: geometry.size.width * 0.8, alignment: .top)
                            //.position(x: geometry.size.width / 2) //, y: geometry.size.height / 2)
                            //.clipped()
                            .shadow(color: Color.white.opacity(0.9), radius: 10)
                            .padding(geometry.size.width * 0.03)
                        
                        ScrollView {
                            Text("My name is Sofia Cantu, and the initiative to create this game stems from the desire to instill pride in traditional Mexican clothing, particularly among today's youth.")
                                .frame(width: geometry.size.width * 0.8)
                                .multilineTextAlignment(.center)
                                .font(.system(size: 35))
                                .padding()
                                .shadow(color: Color.white, radius: 10)
                            
                            Text("Personally, I believe that when people encounter traditional Mexican attire, they often associate it solely with holiday wear or view it merely as a souvenir for tourists. While there's nothing inherently wrong with this perception, I aspire to see my culture integrated into everyday fashion.")
                                .frame(width: geometry.size.width * 0.8)
                                .multilineTextAlignment(.center)
                                .font(.system(size: 35))
                                .padding()
                                .shadow(color: Color.white, radius: 10)
                            
                            Text("Furthermore, these garments are meticulously handmade by indigenous artisans, embodying the essence of slow fashion. Promoting fashion consumption from ethical and sustainable sources was another driving force behind the creation of this app.")
                                .frame(width: geometry.size.width * 0.8)
                                .multilineTextAlignment(.center)
                                .font(.system(size: 35))
                                .padding()
                                .shadow(color: Color.white, radius: 10)
                            
                            
                            Text("The game features designs tailored for special occasions as well as attire suitable for daily wear.")
                                .frame(maxWidth: .infinity)
                                .multilineTextAlignment(.center)
                                .font(.system(size: 35))
                                .padding()
                                .shadow(color: Color.white, radius: 10)
                        }
                        
                        NavigationLink(
                            destination: GameView(),
                            label: {
                                Image(systemName: "play.circle")
                                    .resizable()
                                    .padding(5)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: geometry.size.width * 0.15, height: geometry.size.width * 0.15)
                                    .background(Color(red: 0.44, green: 0.37, blue: 0.31).opacity(0.9))
                                    .cornerRadius(geometry.size.width * 0.1)
                                    .foregroundColor(.white.opacity(0.9))
                            }
                        )
                        .padding(geometry.size.width * 0.03)
                    }
                }
            }
            .navigationBarTitle("")
            .navigationBarHidden(true)
            .navigationBarBackButtonHidden(true)
        }
        .navigationViewStyle(StackNavigationViewStyle())
        .navigationBarBackButtonHidden(true)
    }
}

