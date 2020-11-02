//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit
import AsyncDisplayKit 

class  ___VARIABLE_textureKitModuleName___Node: ASTextNode {

    private struct Const {
        static let inset: UIEdgeInsets = .zero 
        static let spacing: CGFloat = .zero
        static let height: CGFloat = .zero 
    }

    // MARK: - Properties 
     
    override init() {
        super.init()
        
        self.isLayerBacked = true
        self.automaticallyManagesSubnodes = true
    }
}

extension ___VARIABLE_textureKitModuleName___Node {

    // MARK: - LayoutSpecs 

// override func layoutSpecThatFits(_ constrainedSize: ASSizeRange) -> ASLayoutSpec {
//     let children: [ASLayoutElement] = []
//
//     let contentLayoutSpec = ASStackLayoutSpec(
//         direction: .horizontal,
//         spacing: Const.spacing,
//         justifyContent: .start,
//         alignItems: .center,
//         children: children)
//    
//     return ASInsetLayoutSpec(insets: Const.inset, child: contentLayoutSpec)        
// }

}
