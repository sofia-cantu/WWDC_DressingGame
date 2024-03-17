//
//  GameView.swift
//  DressGame
//
//  Created by Sofía Cantú on 09/02/24.
//

import SwiftUI

struct GameView: View {
    
    @State private var seeOptions = true
    
    @State private var seeHead = false
    @State private var seeTops = false
    @State private var seeBottoms = false
    @State private var seeFullBody = false
    @State private var seeShoes = false
    @State private var seeJewerly = false
    
    @State private var verC1 = false
    @State private var verC2 = false
    @State private var verC3 = false
    @State private var verC4 = false
    @State private var verJ1 = false
    @State private var verJ2 = false
    @State private var verT1 = false
    @State private var verT2 = false
    @State private var verT3 = false
    @State private var verB1 = false
    @State private var verB2 = false
    @State private var verB3 = false
    @State private var verCC1 = false
    @State private var verZ1 = false
    @State private var verZ2 = false
    @State private var verZ3 = false
    
    
    
    // for pic: person.fill.viewfinder
    var body: some View {
        GeometryReader { geometry in
            ZStack {
                
                Image("FondoJuego")
                    .resizable()
                
                Button(action: {
                    seeOptions = true
                }) {
                    
                    
                    HStack{
                        
                        // Modelo
                        ZStack{
                            Image("Modelo")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: geometry.size.width * 0.8, height: geometry.size.height * 0.8)
                            

                            
                            if verJ1 {
                                Image("J1")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: geometry.size.width * 0.8, height: geometry.size.height * 0.8)
                            }
                            
                            if verJ2 {
                                Image("J2")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: geometry.size.width * 0.8, height: geometry.size.height * 0.8)
                            }
                            
                            if verT1 {
                                Image("T1")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: geometry.size.width * 0.8, height: geometry.size.height * 0.8)
                            }
                            
                            if verT2 {
                                Image("T2")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: geometry.size.width * 0.8, height: geometry.size.height * 0.8)
                            }
                            
                            if verT3 {
                                Image("T3")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: geometry.size.width * 0.8, height: geometry.size.height * 0.8)
                            }
                            
                            if verB1 {
                                Image("B1")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: geometry.size.width * 0.8, height: geometry.size.height * 0.8)
                            }
                            
                            if verB2 {
                                Image("B2")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: geometry.size.width * 0.8, height: geometry.size.height * 0.8)
                            }
                            
                            if verB3 {
                                Image("B3")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: geometry.size.width * 0.8, height: geometry.size.height * 0.8)
                            }
                            
                            if verCC1 {
                                Image("CC1")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: geometry.size.width * 0.8, height: geometry.size.height * 0.8)
                            }
                            
                            if verZ1 {
                                Image("Z1")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: geometry.size.width * 0.8, height: geometry.size.height * 0.8)
                            }
                            
                            if verZ2 {
                                Image("Z2")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: geometry.size.width * 0.8, height: geometry.size.height * 0.8)
                            }
                            
                            if verZ3 {
                                Image("Z3")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: geometry.size.width * 0.8, height: geometry.size.height * 0.8)
                            }
                            
                            
                            if verC1 {
                                Image("C1")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: geometry.size.width * 0.8, height: geometry.size.height * 0.8)
                            }
                            
                            if verC2 {
                                Image("C2")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: geometry.size.width * 0.8, height: geometry.size.height * 0.8)
                            }
                            
                            if verC3 {
                                Image("C3")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: geometry.size.width * 0.8, height: geometry.size.height * 0.8)
                            }
                            
                            if verC4 {
                                Image("C4")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: geometry.size.width * 0.8, height: geometry.size.height * 0.8)
                            }
                    
                        } /// fin ZStack
                    }///fin boton

                
          
                    
                    
                    // Botones

                    ///Botones de opciones
                    
                    if seeOptions {
                        VStack(alignment: .center, spacing: 20){
                            
                            Button(action: {
                                seeHead = true
                                seeTops = false
                                seeBottoms = false
                                seeFullBody = false
                                seeShoes = false
                                seeJewerly = false
                                
                                seeOptions = false
                            }) {
                                Image(systemName: "crown.fill")
                                    .resizable()
                                    .padding(geometry.size.height * 0.017)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: geometry.size.height * 0.089, height: geometry.size.height * 0.089)
                                    .foregroundColor(Color(red: 0.4, green: 0.3, blue: 0.4))
                                    .background(Color(red: 0.92, green: 0.91, blue: 0.9))
                                    .cornerRadius(500)
                                    .overlay(
                                        RoundedRectangle(cornerRadius: 500)
                                            .stroke(Color.white, lineWidth: 4)
                                    )
                            }
                            
                            Button(action: {
                                seeHead = false
                                seeTops = true
                                seeBottoms = false
                                seeFullBody = false
                                seeShoes = false
                                seeJewerly = false
                                
                                seeOptions = false
                            }) {
                                Image(systemName: "triangle.tophalf.filled")
                                    .resizable()
                                    .padding(geometry.size.height * 0.017)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: geometry.size.height * 0.089, height: geometry.size.height * 0.089)
                                    .foregroundColor(Color(red: 0.4, green: 0.3, blue: 0.4))
                                    .background(Color(red: 0.92, green: 0.91, blue: 0.9))
                                    .cornerRadius(500)
                                    .overlay(
                                        RoundedRectangle(cornerRadius: 500)
                                            .stroke(Color.white, lineWidth: 4)
                                    )
                            }
                            
                            Button(action: {
                                seeHead = false
                                seeTops = false
                                seeBottoms = true
                                seeFullBody = false
                                seeShoes = false
                                seeJewerly = false
                                
                                seeOptions = false
                            }) {
                                Image(systemName: "triangle.bottomhalf.filled")
                                    .resizable()
                                    .padding(geometry.size.height * 0.017)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: geometry.size.height * 0.089, height: geometry.size.height * 0.089)
                                    .foregroundColor(Color(red: 0.4, green: 0.3, blue: 0.4))
                                    .background(Color(red: 0.92, green: 0.91, blue: 0.9))
                                    .cornerRadius(500)
                                    .overlay(
                                        RoundedRectangle(cornerRadius: 500)
                                            .stroke(Color.white, lineWidth: 4)
                                    )
                            }
                            
                            Button(action: {
                                seeHead = false
                                seeTops = false
                                seeBottoms = false
                                seeFullBody = true
                                seeShoes = false
                                seeJewerly = false
                                
                                seeOptions = false
                            }) {
                                Image(systemName: "figure.arms.open")
                                    .resizable()
                                    .padding(geometry.size.height * 0.017)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: geometry.size.height * 0.089, height: geometry.size.height * 0.089)
                                    .foregroundColor(Color(red: 0.4, green: 0.3, blue: 0.4))
                                    .background(Color(red: 0.92, green: 0.91, blue: 0.9))
                                    .cornerRadius(500)
                                    .overlay(
                                        RoundedRectangle(cornerRadius: 500)
                                            .stroke(Color.white, lineWidth: 4)
                                    )
                            }
                            
                            Button(action: {
                                seeHead = false
                                seeTops = false
                                seeBottoms = false
                                seeFullBody = false
                                seeShoes = true
                                seeJewerly = false
                                
                                seeOptions = false
                            }) {
                                Image(systemName: "shoe.fill")
                                    .resizable()
                                    .padding(geometry.size.height * 0.017)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: geometry.size.height * 0.089, height: geometry.size.height * 0.089)
                                    .foregroundColor(Color(red: 0.4, green: 0.3, blue: 0.4))
                                    .background(Color(red: 0.92, green: 0.91, blue: 0.9))
                                    .cornerRadius(500)
                                    .overlay(
                                        RoundedRectangle(cornerRadius: 500)
                                            .stroke(Color.white, lineWidth: 4)
                                    )
                            }
                            
                            Button(action: {
                                seeHead = false
                                seeTops = false
                                seeBottoms = false
                                seeFullBody = false
                                seeShoes = false
                                seeJewerly = true
                                
                                seeOptions = false
                            }) {
                                Image(systemName: "watch.analog")
                                    .resizable()
                                    .padding(geometry.size.height * 0.017)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: geometry.size.height * 0.089, height: geometry.size.height * 0.089)
                                    .foregroundColor(Color(red: 0.4, green: 0.3, blue: 0.4))
                                    .background(Color(red: 0.92, green: 0.91, blue: 0.9))
                                    .cornerRadius(500)
                                    .overlay(
                                        RoundedRectangle(cornerRadius: 500)
                                            .stroke(Color.white, lineWidth: 4)
                                    )
                            }
                            
                            
                        }///fin VStack de Opciones
                        .padding(.horizontal, geometry.size.width * 0.041) //para igualar lo del grosor blanco
                    }///fin if
                    
                    
                    ///Botones de prendas
                    
                    else {
                        ScrollView(.vertical) {
                            VStack(spacing: 20){
                                
                                
                                if seeHead {
                                    Button(action: {
                                        verC1.toggle()
                                        verC2 = false
                                        verC3 = false
                                        verC4 = false
                                    }) {
                                        Image("C1.5")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: geometry.size.height * 0.089, height: geometry.size.height * 0.089)
                                            .background(Color(red: 0.8, green: 0.8, blue: 0.8))
                                            .cornerRadius(10)
                                            .overlay(
                                                RoundedRectangle(cornerRadius: 10)
                                                    .stroke(Color.black, lineWidth: 4)
                                            )
                                    }
                                    
                                    Button(action: {
                                        verC1 = false
                                        verC2.toggle()
                                        verC3 = false
                                        verC4 = false
                                    }) {
                                        Image("C2.5")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: geometry.size.height * 0.089, height: geometry.size.height * 0.089)
                                            .background(Color(red: 0.8, green: 0.8, blue: 0.8))
                                            .cornerRadius(10)
                                            .overlay(
                                                RoundedRectangle(cornerRadius: 10)
                                                    .stroke(Color.black, lineWidth: 4)
                                            )
                                    }
                                    
                                    Button(action: {
                                        verC1 = false
                                        verC2 = false
                                        verC3.toggle()
                                        verC4 = false
                                    }) {
                                        Image("C3.5")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: geometry.size.height * 0.089, height: geometry.size.height * 0.089)
                                            .background(Color(red: 0.8, green: 0.8, blue: 0.8))
                                            .cornerRadius(10)
                                            .overlay(
                                                RoundedRectangle(cornerRadius: 10)
                                                    .stroke(Color.black, lineWidth: 4)
                                            )
                                    }
                                    
                                    Button(action: {
                                        verC1 = false
                                        verC2 = false
                                        verC3 = false
                                        verC4.toggle()
                                    }) {
                                        Image("C4.5")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: geometry.size.height * 0.089, height: geometry.size.height * 0.089)
                                            .background(Color(red: 0.8, green: 0.8, blue: 0.8))
                                            .cornerRadius(10)
                                            .overlay(
                                                RoundedRectangle(cornerRadius: 10)
                                                    .stroke(Color.black, lineWidth: 4)
                                            )
                                    }
                                    
                    
                                }
                                
                                if seeTops {
                                    Button(action: {
                                        verT1.toggle()
                                        verT2 = false
                                        verT3 = false
                                        verCC1 = false
                                    }) {
                                        Image("T1.5")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: geometry.size.height * 0.089, height: geometry.size.height * 0.089)
                                            .background(Color(red: 0.8, green: 0.8, blue: 0.8))
                                            .cornerRadius(10)
                                            .overlay(
                                                RoundedRectangle(cornerRadius: 10)
                                                    .stroke(Color.black, lineWidth: 4)
                                            )
                                    }
                                    
                                    Button(action: {
                                        verT1 = false
                                        verT2.toggle()
                                        verT3 = false
                                        verCC1 = false
                                    }) {
                                        Image("T2.5")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: geometry.size.height * 0.089, height: geometry.size.height * 0.089)
                                            .background(Color(red: 0.8, green: 0.8, blue: 0.8))
                                            .cornerRadius(10)
                                            .overlay(
                                                RoundedRectangle(cornerRadius: 10)
                                                    .stroke(Color.black, lineWidth: 4)
                                            )
                                    }
                                    
                                    Button(action: {
                                        verT1 = false
                                        verT2 = false
                                        verT3.toggle()
                                        verCC1 = false
                                    }) {
                                        Image("T3.5")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: geometry.size.height * 0.089, height: geometry.size.height * 0.089)
                                            .background(Color(red: 0.8, green: 0.8, blue: 0.8))
                                            .cornerRadius(10)
                                            .overlay(
                                                RoundedRectangle(cornerRadius: 10)
                                                    .stroke(Color.black, lineWidth: 4)
                                            )
                                    }
                                    
                                    
                                    
                                    
                                }
                                
                                if seeBottoms {
                                    Button(action: {
                                        verB1.toggle()
                                        verB2 = false
                                        verB3 = false
                                        verCC1 = false
                                    }) {
                                        Image("B1.5")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: geometry.size.height * 0.089, height: geometry.size.height * 0.089)
                                            .background(Color(red: 0.8, green: 0.8, blue: 0.8))
                                            .cornerRadius(10)
                                            .overlay(
                                                RoundedRectangle(cornerRadius: 10)
                                                    .stroke(Color.black, lineWidth: 4)
                                            )
                                    }
                                    
                                    Button(action: {
                                        verB1 = false
                                        verB2.toggle()
                                        verB3 = false
                                        verCC1 = false
                                    }) {
                                        Image("B2.5")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: geometry.size.height * 0.089, height: geometry.size.height * 0.089)
                                            .background(Color(red: 0.8, green: 0.8, blue: 0.8))
                                            .cornerRadius(10)
                                            .overlay(
                                                RoundedRectangle(cornerRadius: 10)
                                                    .stroke(Color.black, lineWidth: 4)
                                            )
                                    }
                                    
                                    Button(action: {
                                        verB1 = false
                                        verB2 = false
                                        verB3.toggle()
                                        verCC1 = false
                                    }) {
                                        Image("B3.5")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: geometry.size.height * 0.089, height: geometry.size.height * 0.089)
                                            .background(Color(red: 0.8, green: 0.8, blue: 0.8))
                                            .cornerRadius(10)
                                            .overlay(
                                                RoundedRectangle(cornerRadius: 10)
                                                    .stroke(Color.black, lineWidth: 4)
                                            )
                                    }

                                }
                                
                                if seeFullBody {
                                    Button(action: {
                                        verCC1.toggle()
                                        verT1 = false
                                        verT2 = false
                                        verT3 = false
                                        verB1 = false
                                        verB2 = false
                                        verB3 = false
                                    }) {
                                        Image("CC1")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: geometry.size.height * 0.089, height: geometry.size.height * 0.089)
                                            .background(Color(red: 0.8, green: 0.8, blue: 0.8))
                                            .cornerRadius(10)
                                            .overlay(
                                                RoundedRectangle(cornerRadius: 10)
                                                    .stroke(Color.black, lineWidth: 4)
                                            )
                                    }
                                }
                                
                                if seeShoes {
                                    Button(action: {
                                        verZ1.toggle()
                                        verZ2 = false
                                        verZ3 = false
                                    }) {
                                        Image("Z1.5")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: geometry.size.height * 0.089, height: geometry.size.height * 0.089)
                                            .background(Color(red: 0.8, green: 0.8, blue: 0.8))
                                            .cornerRadius(10)
                                            .overlay(
                                                RoundedRectangle(cornerRadius: 10)
                                                    .stroke(Color.black, lineWidth: 4)
                                            )
                                    }
                                }
                                
                                if seeShoes {
                                    Button(action: {
                                        verZ1 = false
                                        verZ2.toggle()
                                        verZ3 = false
                                    }) {
                                        Image("Z2.5")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: geometry.size.height * 0.089, height: geometry.size.height * 0.089)
                                            .background(Color(red: 0.8, green: 0.8, blue: 0.8))
                                            .cornerRadius(10)
                                            .overlay(
                                                RoundedRectangle(cornerRadius: 10)
                                                    .stroke(Color.black, lineWidth: 4)
                                            )
                                    }
                                }
                                
                                if seeShoes {
                                    Button(action: {
                                        verZ1 = false
                                        verZ2 = false
                                        verZ3.toggle()
                                    }) {
                                        Image("Z3.5")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: geometry.size.height * 0.089, height: geometry.size.height * 0.089)
                                            .background(Color(red: 0.8, green: 0.8, blue: 0.8))
                                            .cornerRadius(10)
                                            .overlay(
                                                RoundedRectangle(cornerRadius: 10)
                                                    .stroke(Color.black, lineWidth: 4)
                                            )
                                    }
                                }
                                
                                if seeJewerly {
                                    Button(action: {
                                        verJ1.toggle()
                                        verJ2 = false
                                    }) {
                                        Image("J1.5")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: geometry.size.height * 0.089, height: geometry.size.height * 0.089)
                                            .background(Color(red: 0.8, green: 0.8, blue: 0.8))
                                            .cornerRadius(10)
                                            .overlay(
                                                RoundedRectangle(cornerRadius: 10)
                                                    .stroke(Color.black, lineWidth: 4)
                                            )
                                    }
                                    
                                    Button(action: {
                                        verJ1 = false
                                        verJ2.toggle()
                                    }) {
                                        Image("J2.5")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: geometry.size.height * 0.089, height: geometry.size.height * 0.089)
                                            .background(Color(red: 0.8, green: 0.8, blue: 0.8))
                                            .cornerRadius(10)
                                            .overlay(
                                                RoundedRectangle(cornerRadius: 10)
                                                    .stroke(Color.black, lineWidth: 4)
                                            )
                                    }
                                          
                                    
                                }
                                
                                
                            }///fin VStack botons
                            .padding([.top, .bottom], geometry.size.height * 0.049)
                            .background(Color.white.opacity(0.8))
                        }///fin ScrollView
                        .padding(.horizontal, geometry.size.width * 0.041) //grosor blanco
                        .background(Color.white.opacity(0.8))
                    }///fin else
                    
                }/// fin HStack
            } /// fin ZStack
            .edgesIgnoringSafeArea(.all)
        }/// fin GeometryReader
    }/// fin var
}/// fin struct

