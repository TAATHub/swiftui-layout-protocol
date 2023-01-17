import SwiftUI

struct RadialLayoutView: View {
    var body: some View {
        RadialLayout {
            Text("A")
                .frame(width: 40, height: 40)
                .background(.red)
                .clipShape(Circle())
            Text("B")
                .frame(width: 40, height: 40)
                .background(.orange)
                .clipShape(Circle())
            Text("C")
                .frame(width: 40, height: 40)
                .background(.yellow)
                .clipShape(Circle())
            Text("D")
                .frame(width: 40, height: 40)
                .background(.green)
                .clipShape(Circle())
            Text("E")
                .frame(width: 40, height: 40)
                .background(.blue)
                .clipShape(Circle())
            Text("F")
                .frame(width: 40, height: 40)
                .background(.purple)
                .clipShape(Circle())
        }
        .padding(40)
        .navigationTitle("Radial layout")
    }
}

struct RadialLayoutView_Previews: PreviewProvider {
    static var previews: some View {
        RadialLayoutView()
    }
}
