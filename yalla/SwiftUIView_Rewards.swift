//
//  SwiftUIView.swift
//  Rewards
//
//  Created by Sahora on 26/03/1445 AH.
//

import SwiftUI

struct SwiftUIView_Rewards: View {
    
    struct Reward: Hashable {
        var Starsnum = 0
        var isSelected = false
        var Text = ""
    }
    
    @AppStorage("counter") private var counter = 0
    @State  var rewards: [Reward] = []

    var body: some View {
        ZStack {
            Image  (.re3)
                .resizable()
                .ignoresSafeArea(.all)
            //Stars
            VStack {
                Text("\(counter)")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color(hue: 0.128, saturation: 0.972, brightness: 0.428))
                    .multilineTextAlignment(.center)
                
            }
            .offset(x:-5 , y:-335)
                //Plus rewrds button
                VStack {
                    Button("أضف مكافأة") {
                        @State var  reward = Reward()
                        self.rewards.append(reward)
                        print(rewards)
                    }
                    .background(Color(red: 0.998, green: 0.841, blue: 0.319))
                    .cornerRadius(10)
                    .buttonStyle(.bordered)
                    .foregroundColor(Color(red: 0.426, green: 0.334, blue: 0.008))
                    .shadow(radius: 5)
                    .disabled(
                        rewards.count == 3
                    )
                }
                .offset(x:120 , y: -200)
            
            Spacer()
            

            

            //مستطيلاتي
            HStack {
                VStack (spacing: 15) {
                    ForEach($rewards, id: \.self) { reward in
                        ZStack{
                            //Rectbackground
                            RoundedRectangle(cornerRadius: 25.0)
                                .fill(Color(red: 0.998, green: 0.841, blue: 0.319, opacity: 0.454))
                                .frame(width: 360 , height: 60)
                            HStack {
                                //Input Reward
                                
                                HStack {
                                    TextField("ادخل المكافأة"
                                              , text: reward.Text)
                                    .multilineTextAlignment(.trailing)
                                    .foregroundColor(.black)
                                    .frame(maxHeight: .infinity)
                               
                                }
                                .offset(x:130)

                                
                                Spacer()
                                
                                HStack {
                                    Button(action: {
                                        self.rewards.removeLast()
                                        //reward.Starsnum.wrappedValue + counter
                                    }
                                           , label: {
                                        Text("إزالة")
                                    })
                                }
                                .offset(x:150)
                                
                                Spacer()
                                
                                HStack {
                                    CustomStepper(value:  reward.Starsnum , in: 0...counter, onIncrement: onIncrement, onDecrement: onDecrement) {
                                               Text(String(reward.Starsnum.wrappedValue))
                                            .offset(x:105)
                                           }
                                    .onChange(of: String(reward.Starsnum.wrappedValue)) {
                                        print("onChange value: \($0)")
                                    }
                                    .offset(x:-250)
                                }
                            }
                        }
                    }
                }
                .fixedSize(horizontal: true, vertical: true)
            }
        }
     }
    
    
    
    func onIncrement() {
        var DecreaseStar = counter
        DecreaseStar -= 1
        counter = DecreaseStar
    }

    func onDecrement() {
        var IncreaseStar = counter
        IncreaseStar += 1
        counter = IncreaseStar
    }
    
}


#Preview {
    SwiftUIView_Rewards()
}
