//
//  CustomPageViewController.swift
//  Due-It
//
//  Created by iD Student on 8/9/17.
//  Copyright © 2017 BohanMa. All rights reserved.
//

import Foundation
import UIKit

class CustomPageViewController : UIPageViewController
{
    override func viewDidLoad()
    {
        super.viewDidLoad()
        dataSource = self
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

extension CustomPageViewController : UIPageViewControllerDataSource
{
    func pageViewController(_ pageViewController: UIPageViewController, viewControllerBefore viewController: UIViewController) -> UIViewController?
    {
        return nil
    }
    
    func pageViewController(_ pageViewController: UIPageViewController, viewControllerAfter viewController: UIViewController) -> UIViewController?
    {
        return nil
    }
}


