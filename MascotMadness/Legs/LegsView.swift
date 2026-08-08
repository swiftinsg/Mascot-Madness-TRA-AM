import SwiftUI

var legs: some BodyPart {
    Legs {
        HStack {
            Text("🦵")
                .font(.system(size: 200))
                .offset(x:65)
                .rotationEffect(.degrees(10))
            Text("🦵")
                .scaleEffect(x: -1, y: 1)
                .font(.system(size: 200))
                .offset(x:-65)
                .rotationEffect(.degrees(-10))
        }
    }
}

#Preview(traits: .fixedLayout(width: 200, height: 200)) {
    legs
}
