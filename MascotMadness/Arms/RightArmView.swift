import SwiftUI

var rightArm: some BodyPart {
    RightArm {
        RightUpperArmSegment {
            ZStack {
                Rectangle()
                    .frame(width: 200, height: 200)
                    .foregroundStyle(.black)
            }
        }
    } foreArm: {
        RightLowerArmSegment {
            ZStack {
                Rectangle()
                    .frame(width: 10, height: 10)
                    .foregroundStyle(.red)
                Color(red: 204/255, green: 0/255, blue: 0/255)
                    .ignoresSafeArea()
                
                VStack(spacing: 20) {
                    // White Crescent Moon
                    Image(systemName: "moon.stars")
                        .resizable()
                        .frame(width: 80, height: 80)
                        .foregroundStyle(.white)
                    
                    // 5 Stars arranged like SG flag
                    HStack(spacing: 12) {
                        ForEach(0..<5) { _ in
                            Image(systemName: "star.fill")
                                .foregroundStyle(.white)
                            
                        }
                    }
                }
            }
        }
    }
}
#Preview(traits: .fixedLayout(width: 200, height: 400)) {
                rightArm
            }
