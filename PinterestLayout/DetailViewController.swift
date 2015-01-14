//
//  DetailViewController.swift
//  PinterestLayout
//
//  Created by Shrikar Archak on 1/13/15.
//  Copyright (c) 2015 Shrikar Archak. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var myImageView: UIImageView!
    @IBOutlet weak var myLabel: UILabel!
    var currImage: UIImage?
    var textHeading: String?
    override func viewDidLoad() {
        super.viewDidLoad()

        println("Detail view controller")
        myLabel.text = textHeading
        myImageView.image = currImage
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
