//
//  TrackDetailsViewController.swift
//  PlayListApp
//
//  Created by Gregory Odintsov on 04.04.2022.
//

import UIKit

class TrackDetailsViewController: UIViewController {

    @IBOutlet var imageCover: UIImageView!
    @IBOutlet var trackTittleLabel: UILabel!
    
    var track: Track!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageCover.image = UIImage(named: track.title)
        trackTittleLabel.text = track.title
    }

}
