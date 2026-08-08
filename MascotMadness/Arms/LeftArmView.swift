import SwiftUI

var leftArm: some BodyPart {
    LeftArm {
        LeftUpperArmSegment {
            
            ZStack {
                Text("💪")
                    .font(.system(size: 1000))
                    .scaleEffect(x:-1,y: 1)
            }
        }
    } foreArm: {
        LeftLowerArmSegment {
            VStack{
                ZStack {
                }
            }
        }
    }
}

#Preview(traits: .fixedLayout(width: 200, height: 400)) {
    leftArm
}
