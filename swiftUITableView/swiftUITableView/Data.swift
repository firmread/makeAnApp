//
//  Data.swift
//  swiftUITableView
//
//  Created by Reed Tothong on 3/19/15.
//  Copyright (c) 2015 Tharit Firm Reed Tothong. All rights reserved.
//

import Foundation


class Data{
    class Entry {
        let filename : String
        let heading : String
        init(fname : String, heading : String){
            self.heading = heading
            self.filename = fname
        }
    }
    
    let places = [
        Entry(fname: "beach.jpeg", heading: "Heading 1"),
        Entry(fname: "fogcrarm.jpeg", heading: "Heading 2"),
        Entry(fname: "leaves.jpeg", heading: "Heading 3"),
        Entry(fname: "mountain.jpeg", heading: "Heading 4")
    ]
}