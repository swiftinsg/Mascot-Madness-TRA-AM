import SwiftUI

var leftArm: some BodyPart {
    LeftArm {
        LeftUpperArmSegment {
            ZStack {
                Rectangle()
                    .frame(width: 30, height: 200)
                    .foregroundStyle(.red)
            }
        }
    } foreArm: {
        LeftLowerArmSegment {
            ZStack {
                Rectangle()
                    .frame(width: 30, height: 200)
                    .foregroundStyle(.white)
                Circle()
                    .frame(width: 30, height: 200)
                    .foregroundStyle(.red)
            }
        }
    }
}

#Preview(traits: .fixedLayout(width: 200, height: 400)) {
    leftArm
}
