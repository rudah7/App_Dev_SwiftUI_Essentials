//
//  DetailView.swift
//  Scrumdinger
//
//  Created by 이예준 on 2023/06/03.
//

import SwiftUI

struct DetailView: View {
    let scrum: DailyScrum

    var body: some View {
        Text("Hello, World!")
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            DetailView(scrum: DailyScrum.sampleData[0])
        }
    }
}
