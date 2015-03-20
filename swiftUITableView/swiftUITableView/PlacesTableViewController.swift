//
//  PlacesTableViewController.swift
//  swiftUITableView
//
//  Created by Reed Tothong on 3/19/15.
//  Copyright (c) 2015 Tharit Firm Reed Tothong. All rights reserved.
//

import UIKit

class PlacesTableViewController: UITableViewController {
    
    let data = Data()
    override func viewDidLoad() {
        super.viewDidLoad()
        self.tableView.separatorStyle = UITableViewCellSeparatorStyle.None

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        // #warning Potentially incomplete method implementation.
        // Return the number of sections.
        return 1
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete method implementation.
        // Return the number of rows in the section.
        return data.places.count
    }

    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("Cell", forIndexPath: indexPath) as PlacesTableViewCell
        let entry = data.places[indexPath.row]
        cell.bgImageView.image = UIImage(named: entry.filename)
        cell.headingLabel.text = entry.heading

        return cell
    }


}