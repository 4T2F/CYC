//
//  SwiftUIView.swift
//  CYC
//
//  Created by 강치우 on 12/6/23.
//

import SwiftUI

struct Person: Identifiable {
    var id = UUID()
    var name: String
    var subtitle: String
    var image: String
    var color: Color
    var link: String
}

var PersonData: [Person] = [
    Person(name: "Ciu", subtitle: "iOS Developer", image: "angry", color: .ciu, link: "https://github.com/kangciu"),
    Person(name: "MinChae", subtitle: "iOS Developer", image: "kiss_pink", color: .minchae, link: "https://github.com/Hminchae"),
    Person(name: "Minyoung", subtitle: "iOS Developer", image: "beauty", color: .minyoung, link: "https://github.com/Mminy62"),
    Person(name: "MyungHyun", subtitle: "iOS Developer", image: "dizzy", color: .myunhyun, link: "https://github.com/kmh5038"),
    Person(name: "SungJin", subtitle: "iOS Developer", image: "music", color: .orange, link: "https://github.com/Hsungjin")
]