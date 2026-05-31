import SwiftUI

struct FestivalListView: View {
    let goldColor = Color(red: 0.85, green: 0.65, blue: 0.2)
    
    var body: some View {
        List {
            Section(header: Text("NYRA Upcoming Events")) {
                Text("🏜️ Desert Launch Party - July 2026")
                Text("🦅 Community AMA Session - June 2026")
            }
        }
        .accentColor(goldColor)
    }
}
