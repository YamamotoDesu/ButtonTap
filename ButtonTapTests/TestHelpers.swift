//
//  TestHelpers.swift
//  ButtonTapTests
//
//  Created by 山本響 on 2022/07/24.
//

import UIKit

func tap(_ button: UIButton) {
    button.sendActions(for: .touchUpInside)
}

func tap(_ button: UIBarButtonItem) {
    _ = button.target?.perform(button.action, with: nil)
}
