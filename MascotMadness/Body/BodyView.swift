import SwiftUI

var torso: some BodyPart {
    Torso {
		ZStack {
			
//		HStack(spacing: 250) {
//			
//				RoundedRectangle(cornerRadius: 16)
//					.frame(width: 50, height: 200)
//					.foregroundStyle(.gray)
//					.rotationEffect(.degrees(45))
//			
//			
//				RoundedRectangle(cornerRadius: 16)
//					.frame(width: 50, height: 200)
//					.foregroundStyle(.gray)
//					.rotationEffect(.degrees(-45))
//		}
//			RoundedRectangle(cornerRadius: 24)
//                .frame(width: 200, height: 300)
//			
//                .foregroundStyle(.red)
			Text("🧥")
				.font(.system(size: 500))
			VStack {
				Text("The Road Ahead")
					.font(.system(size: 30))
					.foregroundStyle(.white)
					.multilineTextAlignment(.center)
				Text("🇸🇬🫡")
					.font(.system(size: 45))
					.foregroundStyle(.white)
					.multilineTextAlignment(.center)
			}
			.background(.black.opacity(0.5))
			.frame(width: 200, height: 300)
        }
    }
}

#Preview(traits: .fixedLayout(width: 200, height: 200)) {
    torso
}
