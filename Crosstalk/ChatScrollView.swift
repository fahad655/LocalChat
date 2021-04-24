//
//  ChatScrollView.swift
//  Crosstalk
//
//  Created by Fahad Shafique on 4/22/21.
//

import SwiftUI

struct ChatScrollView: View {
    @EnvironmentObject private var viewModel : ChatViewModel
    var body: some View {
        ScrollView{
            VStack {
                ForEach(viewModel.messages) { message in
                    MessageView(message: message)
                }
            }
        }
    }
}

struct ChatScrollView_Previews: PreviewProvider {
    static var previews: some View {
        ChatScrollView()
    }
}
