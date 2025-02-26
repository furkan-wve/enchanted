//
//  Helpers.swift
//  WveAssist
//
//  Created by FURKAN VIJAPURA on 09/02/2024.
//

import SwiftUI

#if os(iOS) || os(visionOS)
typealias PlatformImage = UIImage
#else
typealias PlatformImage = NSImage
#endif

//Image(nsImage: nsImage)
