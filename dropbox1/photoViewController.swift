//
//  photoViewController.swift
//  dropbox1
//
//  Created by Nathan Visconti on 9/20/15.
//  Copyright © 2015 Nathan Visconti. All rights reserved.
//

import UIKit

class photoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    scrollView.contentSize = CGSize (width:320, height: 725)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var scrollView: UIScrollView!

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
