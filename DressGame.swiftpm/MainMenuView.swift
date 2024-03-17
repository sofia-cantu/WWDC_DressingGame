import SwiftUI

struct MainMenuView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Image("FondoMainMenu")
                    .resizable()
                    .edgesIgnoringSafeArea(.all)
                
                GeometryReader { geometry in
                    
                    HStack {
                        Image("Texto")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(height: geometry.size.height * 0.8)
                            .position(x: geometry.size.width / 2.6, y: geometry.size.height / 2)
                            .clipped()
                            .shadow(color: Color.white.opacity(0.9), radius: 10)
                        
                        
                        NavigationLink(
                            destination: TextView(),
                            label: {
                                Image(systemName: "play.circle")
                                    .resizable()
                                    .padding(5)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: geometry.size.width * 0.15, height: geometry.size.width * 0.15)
                                    .background(Color(red: 0.38, green: 0.38, blue: 0.38))
                                    .cornerRadius(geometry.size.width * 0.1)
                                    /*.overlay(
                                        RoundedRectangle(cornerRadius: geometry.size.width * 0.1)
                                            .stroke(Color.white.opacity(0.9), lineWidth: 4)
                                    )
                                     */
                                    .foregroundColor(.white.opacity(0.9))
                                    .padding(.trailing, -geometry.size.width * 0.055)
                                
                            }
                        )
                        .padding(.trailing, geometry.size.width * 0.13)
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
