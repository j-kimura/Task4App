//
//  ViewController.swift
//  Task4App
//
//  Created by Jui Kimura on 2021/03/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private weak var countUpLabel: UILabel!
    private var currentNumber = 0

    @IBAction private func countUpButton(_ sender: Any) {
        currentNumber += 1
        updateCountUpLabel()
    }

    @IBAction private func clearButton(_ sender: Any) {
        currentNumber = 0
        updateCountUpLabel()
    }

    private func updateCountUpLabel() {
        countUpLabel.text = String(currentNumber)
    }
}
