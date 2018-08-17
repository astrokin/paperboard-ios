//
//  TextToSpeechProcessor.swift
//  Paperboard
//
//  Created by Andrey Tchernov on 17.08.2018.
//  Copyright © 2018 Ice Rock. All rights reserved.
//

import Foundation
import AVFoundation

class TextToSpeechProcessor: NSObject {
  
  private let synthesizer = AVSpeechSynthesizer()
  
  func speechText(_ text: String) {
    synthesizer.speak(AVSpeechUtterance.init(string: text))
  }
}
