import SwiftUI

var rightArm: some BodyPart {
    RightArm {
        RightUpperArmSegment {
          Text("🦾")
                .font(.system(size: 1000))
        }
    } foreArm: {
        RightLowerArmSegment {
           
        }
    }
}

#Preview(traits: .fixedLayout(width: 200, height: 200)) {
    rightArm
}
