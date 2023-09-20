/*
  RMIT University Vietnam
  Course: COSC2659 iOS Development
  Semester: 2022B
  Assessment: Assignment 2
  Author: Thieu Tran Tri Thuc
  ID: s3870730
  Created  date: 15/8/2023
  Last modified: 5/9/2023
  Acknowledgement:
    - The UI components is inspired from:
        Isaac, “Monopoly: Figma community,” Figma, https://www.figma.com/community/file/1223059141348879689/MONOPOLY (accessed Aug. 15, 2023).
    - The UI designs are inspired from:
        This popular Hasbro board game is enjoyed by over a billion people worldwide, We are confident the entire family will fall in love with game night, and MONOPOLY now includes multiplayer video chat. Create a free, “Monopoly - the classic board game on mobile by Marmalade Game Studio,” Marmalade Game Studio, https://www.marmaladegamestudio.com/games/monopoly/ (accessed Aug. 15, 2023).
 */

import SwiftUI

struct StepLine: View {
    var beforeStr: String
    
    var text: String
    
    var body: some View {
        HStack (spacing: 5) {
            Text("  \(beforeStr)")
            
            VStack {
                Image(systemName: "arrowshape.forward.fill")
                    .foregroundColor(.red)
                Spacer()
            }
            
            Text(LocalizedStringKey(text))
                .multilineTextAlignment(.leading)
                .font(.system(size: 15, weight: .medium))
        }
    }
}