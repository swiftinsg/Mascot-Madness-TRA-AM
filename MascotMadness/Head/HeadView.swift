import SwiftUI

var head: some BodyPart {
    Head {
        ZStack {
           
            Ellipse()
                .frame(width: 800, height: 1000)
                .foregroundStyle(.red)
            Text("🎩")
                .font(.system(size:100))
                .scaleEffect(CGSize(width:40, height:5))
                .offset(y:-500)
            Text("👀")
                .font(.system(size:1000))
            Text("🫦")
                .font(.system(size:300))
                .offset(y:500)
            Rectangle()
                .offset(y:350)
                .frame(width:200, height:100)
            
        }
    }
}

#Preview(traits: .fixedLayout(width: 200, height: 200)) {
    head
}
