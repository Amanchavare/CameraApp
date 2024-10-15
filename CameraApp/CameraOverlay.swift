import SwiftUI

struct CameraOverlay: View {
    //MARK:PROPERTIES
    
    //MARK:BODY
    var body: some View {
        VStack {
            // Custom Settings Box at the bottom
            HStack {
                VStack {
                    Text("Spot Metering")
                        .foregroundColor(.white)
                        .font(.caption)
                        .padding(.top,60)

                    Text("EV 1")
                        .foregroundColor(.white)
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.top,10)
                    
                    HStack(spacing: 40) {
                        VStack {
                            Divider().background(Color.white)
                            Text("ss 1/40")
                                .foregroundColor(.white)
                            
                        }

                        VStack {
                            Divider().backgroun§d(Color.white)
                                .padding(.bottom,23)
                            Text("f3.5")
                                .foregroundColor(.white)
                            
                        }

                        VStack {
                            Divider().background(Color.white)
                            Text("iso 800")
                                .foregroundColor(.white)
                            
                        }
                    }
                }
                .padding(.vertical,5)
                .padding(.horizontal,50)
            }
            .padding()
            .background(Color.black)
            .cornerRadius(40)
            .padding(.top,10)
            .padding(.leading,10)
            .padding(.trailing,20)
            .padding(.bottom,20)
            Spacer()
        }
    }
}
