//
//  StackNode.swift
//  Texturan
//
//  Created by James Sraun on 19/11/19.
//  Copyright © 2019 tokopedia. All rights reserved.
//

import AsyncDisplayKit

class StackNode: ASDisplayNode {
    let blueNode: ASDisplayNode = {
        let node = ASDisplayNode()
        node.backgroundColor = .blue
        node.style.height = ASDimensionMake(50)
        node.style.width = ASDimensionMake(50)
        
        return node
    }()
    
    let redNode: ASDisplayNode = {
        let node = ASDisplayNode()
        node.backgroundColor = .red
        node.style.height = ASDimensionMake(100)
        node.style.width = ASDimensionMake(100)
        
        return node
    }()
    
    let orangeNode: ASDisplayNode = {
        let node = ASDisplayNode()
        node.backgroundColor = .orange

        node.style.height = ASDimensionMake(150)
        node.style.width = ASDimensionMake(150)
        
        return node
    }()
    
    override init() {
        super.init()
        backgroundColor = .init(white: 0.8, alpha: 1.0)
        automaticallyRelayoutOnSafeAreaChanges = true
        automaticallyManagesSubnodes = true
    }
}
