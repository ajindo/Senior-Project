//
//  VideoPlayerController.swift
//  SUIT
//
//  Created by Atsushi Jindo on 6/17/21.
//

import SwiftUI
import AVKit

struct VideoPlayerController: UIViewControllerRepresentable {
    typealias UIViewControllerType = AVPlayerViewController
    
    var videoURL: URL
    
    func makeUIViewController(context: Context) -> AVPlayerViewController {
        let player = AVPlayer(url: videoURL)
        let playerViewController = AVPlayerViewController()
        playerViewController.player = player
        return playerViewController
    }
    
    func updateUIViewController(_ uiViewController: AVPlayerViewController, context: Context) {
        
    }
}
