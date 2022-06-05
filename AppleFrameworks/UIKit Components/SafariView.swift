//
//  SafariView.swift
//  AppleFrameworks
//
//  Created by Mary Clark on 5/8/22.
//

import SwiftUI
import SafariServices

struct SafariView: UIViewControllerRepresentable {
    
    let url: URL
    
    func makeUIViewController(context: UIViewControllerRepresentableContext<SafariView>) ->
        SFSafariViewController {
        SFSafariViewController(url: url)
        
    }
    
    func updateUIViewController(_ uiViewController: SFSafariViewController, context:
        UIViewControllerRepresentableContext<SafariView>) {}
    }

