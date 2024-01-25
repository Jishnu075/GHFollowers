//
//  GFFollowerItemVC.swift
//  GHFollowers
//
//  Created by jishnu biju on 25/01/24.
//

import Foundation
class GFFollowerItemVC: GFItemInfoVC {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .repos, with: user.followers)
        itemInfoViewTwo.set(itemInfoType: .gists, with: user.following)
        actionButton.set(backgroundColor: .systemGreen, title: "Get Followers")
    }
}
