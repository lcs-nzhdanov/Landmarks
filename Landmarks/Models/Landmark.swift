//
//  Landmark.swift
//  Landmarks
//
//  Created by Nikita Zhdanov on 2024-01-29.
//

import Foundation
import SwiftUI

struct Landmark: Identifiable {
    let id = UUID()
    let name: String
    let image: String
    let isRecommended: Bool
    let description: String
}

let sudburyNickel = Landmark(
    name: "Sudbury Nickel",
    image: "SudburyNickel",
    isRecommended: false,
    description: """
                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. A pellentesque sit amet porttitor eget. Tempor commodo ullamcorper a lacus vestibulum sed arcu non. Eget duis at tellus at urna condimentum. Sapien et ligula ullamcorper malesuada proin libero nunc consequat. Urna nunc id cursus metus aliquam. Eget felis eget nunc lobortis mattis aliquam. Pharetra convallis posuere morbi leo urna molestie. Lacus laoreet non curabitur gravida arcu ac tortor dignissim convallis. Sit amet mattis vulputate enim.

                Sit amet facilisis magna etiam tempor orci. Quis eleifend quam adipiscing vitae proin sagittis. Mollis nunc sed id semper risus in. Pellentesque dignissim enim sit amet venenatis. Laoreet suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Eu volutpat odio facilisis mauris. Purus gravida quis blandit turpis cursus in hac habitasse platea. Nibh tortor id aliquet lectus proin nibh nisl condimentum. Fringilla ut morbi tincidunt augue interdum velit euismod. Sed ullamcorper morbi tincidunt ornare massa eget egestas.
                """
)

let niagaraFalls = Landmark(
    name: "Niagara Falls",
    image: "NiagaraFalls",
    isRecommended: true,
    description: """
                Niagara Falls, a breathtaking natural wonder located on the border between the United States and Canada, is renowned for its awe-inspiring beauty and immense power. Comprising three separate waterfalls - the Horseshoe Falls, the American Falls, and the Bridal Veil Falls - it presents an impressive display of nature's force, with over 6 million cubic feet of water cascading over the crest every minute. The surrounding area offers numerous vantage points and attractions, including boat tours that take visitors close to the thunderous water and observation decks for panoramic views. At night, the falls are illuminated in a spectrum of colors, creating a mesmerizing scene that adds to the magic of the experience. Additionally, the region around Niagara Falls boasts a variety of recreational activities, charming towns, and parks, making it an ideal destination for both adventure seekers and those seeking a tranquil escape.
                """
)

let cnTower = Landmark(
    name: "CN Tower",
    image: "CNTower",
    isRecommended: false,
    description: """
                The CN Tower, an iconic symbol of Toronto, Canada, stands as a marvel of modern engineering and architectural achievement. Soaring to a height of 553.3 meters (1,815 feet), it was the world's tallest freestanding structure until 2007, offering breathtaking views of the city and beyond. Visitors can experience the thrill of looking down through the Glass Floor or venture onto the SkyTerrace for an open-air view of the urban landscape. For the more adventurous, the EdgeWalk provides a unique opportunity to walk along the tower's outer edge, secured by a harness, for an exhilarating, hands-free experience. Aside from its thrilling attractions, the CN Tower also features a revolving restaurant, 360, which offers fine dining with a constantly changing panoramic backdrop, making it a must-visit landmark for both locals and tourists alike.
                """
)

let rom = Landmark(
    name: "Royal Ontario Museum",
    image: "ROM",
    isRecommended: true,
    description: """
                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. A pellentesque sit amet porttitor eget. Tempor commodo ullamcorper a lacus vestibulum sed arcu non. Eget duis at tellus at urna condimentum. Sapien et ligula ullamcorper malesuada proin libero nunc consequat. Urna nunc id cursus metus aliquam. Eget felis eget nunc lobortis mattis aliquam. Pharetra convallis posuere morbi leo urna molestie. Lacus laoreet non curabitur gravida arcu ac tortor dignissim convallis. Sit amet mattis vulputate enim.

                Sit amet facilisis magna etiam tempor orci. Quis eleifend quam adipiscing vitae proin sagittis. Mollis nunc sed id semper risus in. Pellentesque dignissim enim sit amet venenatis. Laoreet suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Eu volutpat odio facilisis mauris. Purus gravida quis blandit turpis cursus in hac habitasse platea. Nibh tortor id aliquet lectus proin nibh nisl condimentum. Fringilla ut morbi tincidunt augue interdum velit euismod. Sed ullamcorper morbi tincidunt ornare massa eget egestas.
                """
)

let wonderland = Landmark(
    name: "Canada's Wonderland",
    image: "Wonderland",
    isRecommended: true,
    description: """
                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. A pellentesque sit amet porttitor eget. Tempor commodo ullamcorper a lacus vestibulum sed arcu non. Eget duis at tellus at urna condimentum. Sapien et ligula ullamcorper malesuada proin libero nunc consequat. Urna nunc id cursus metus aliquam. Eget felis eget nunc lobortis mattis aliquam. Pharetra convallis posuere morbi leo urna molestie. Lacus laoreet non curabitur gravida arcu ac tortor dignissim convallis. Sit amet mattis vulputate enim.

                Sit amet facilisis magna etiam tempor orci. Quis eleifend quam adipiscing vitae proin sagittis. Mollis nunc sed id semper risus in. Pellentesque dignissim enim sit amet venenatis. Laoreet suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Eu volutpat odio facilisis mauris. Purus gravida quis blandit turpis cursus in hac habitasse platea. Nibh tortor id aliquet lectus proin nibh nisl condimentum. Fringilla ut morbi tincidunt augue interdum velit euismod. Sed ullamcorper morbi tincidunt ornare massa eget egestas.
                """
)

let kawarthas = Landmark(
    name: "The Kawarthas",
    image: "StoneyLake",
    isRecommended: true,
    description: """
                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. A pellentesque sit amet porttitor eget. Tempor commodo ullamcorper a lacus vestibulum sed arcu non. Eget duis at tellus at urna condimentum. Sapien et ligula ullamcorper malesuada proin libero nunc consequat. Urna nunc id cursus metus aliquam. Eget felis eget nunc lobortis mattis aliquam. Pharetra convallis posuere morbi leo urna molestie. Lacus laoreet non curabitur gravida arcu ac tortor dignissim convallis. Sit amet mattis vulputate enim.

                Sit amet facilisis magna etiam tempor orci. Quis eleifend quam adipiscing vitae proin sagittis. Mollis nunc sed id semper risus in. Pellentesque dignissim enim sit amet venenatis. Laoreet suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Eu volutpat odio facilisis mauris. Purus gravida quis blandit turpis cursus in hac habitasse platea. Nibh tortor id aliquet lectus proin nibh nisl condimentum. Fringilla ut morbi tincidunt augue interdum velit euismod. Sed ullamcorper morbi tincidunt ornare massa eget egestas.
                """
)

let blueMountain = Landmark(
    name: "Blue Mountain",
    image: "BlueMountain",
    isRecommended: true,
    description: """
                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. A pellentesque sit amet porttitor eget. Tempor commodo ullamcorper a lacus vestibulum sed arcu non. Eget duis at tellus at urna condimentum. Sapien et ligula ullamcorper malesuada proin libero nunc consequat. Urna nunc id cursus metus aliquam. Eget felis eget nunc lobortis mattis aliquam. Pharetra convallis posuere morbi leo urna molestie. Lacus laoreet non curabitur gravida arcu ac tortor dignissim convallis. Sit amet mattis vulputate enim.

                Sit amet facilisis magna etiam tempor orci. Quis eleifend quam adipiscing vitae proin sagittis. Mollis nunc sed id semper risus in. Pellentesque dignissim enim sit amet venenatis. Laoreet suspendisse interdum consectetur libero id faucibus nisl tincidunt eget. Eu volutpat odio facilisis mauris. Purus gravida quis blandit turpis cursus in hac habitasse platea. Nibh tortor id aliquet lectus proin nibh nisl condimentum. Fringilla ut morbi tincidunt augue interdum velit euismod. Sed ullamcorper morbi tincidunt ornare massa eget egestas.
                """
)

let allLandmarks = [
    sudburyNickel,
    niagaraFalls,
    cnTower,
    rom,
    wonderland,
    kawarthas,
    blueMountain
]
