//
//  CustomisedTableViewController.swift
//  UIKitCatalog
//
//  Created by Juliana Cipa on 03/04/2017.
//  Copyright © 2017 Apple. All rights reserved.
//

import Foundation

class CustomisedTableViewController : UITableViewController {
    
    @IBOutlet weak var navItem: UINavigationItem!
    
    @IBOutlet weak var cell1MainLabel: UILabel!
    @IBOutlet weak var cell1SecondaryLabel: UILabel!
    @IBOutlet weak var cell2MainLabel: UILabel!
    @IBOutlet weak var cell2SecondaryLabel: UILabel!
    @IBOutlet weak var cell3MainLabel: UILabel!
    @IBOutlet weak var cell3SecondaryLabel: UILabel!
    @IBOutlet weak var cell4MainLabel: UILabel!
    @IBOutlet weak var cell4SecondaryLabel: UILabel!
    @IBOutlet weak var cell5MainLabel: UILabel!
    @IBOutlet weak var cell5SecondaryLabel: UILabel!
    @IBOutlet weak var cell6MainLabel: UILabel!
    @IBOutlet weak var cell6SecondaryLabel: UILabel!
    @IBOutlet weak var cell7MainLabel: UILabel!
    @IBOutlet weak var cell7SecondaryLabel: UILabel!
    @IBOutlet weak var cell8MainLabel: UILabel!
    @IBOutlet weak var cell8SecondaryLabel: UILabel!
    @IBOutlet weak var cell9MainLabel: UILabel!
    @IBOutlet weak var cell9SecondaryLabel: UILabel!
    @IBOutlet weak var cell10MainLabel: UILabel!
    @IBOutlet weak var cell10SecondaryLabel: UILabel!
    @IBOutlet weak var cell11MainLabel: UILabel!
    @IBOutlet weak var cell11SecondaryLabel: UILabel!
    @IBOutlet weak var cell12MainLabel: UILabel!
    @IBOutlet weak var cell12SecondaryLabel: UILabel!
    @IBOutlet weak var cell13MainLabel: UILabel!
    @IBOutlet weak var cell13SecondaryLabel: UILabel!
    @IBOutlet weak var cell14MainLabel: UILabel!
    @IBOutlet weak var cell14SecondaryLabel: UILabel!
    @IBOutlet weak var cell15MainLabel: UILabel!
    @IBOutlet weak var cell15SecondaryLabel: UILabel!
    @IBOutlet weak var cell16MainLabel: UILabel!
    @IBOutlet weak var cell16SecondaryLabel: UILabel!
    @IBOutlet weak var cell17MainLabel: UILabel!
    @IBOutlet weak var cell18MainLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
   
        var mainLabels = [cell1MainLabel, cell2MainLabel, cell3MainLabel];
        mainLabels.append(cell4MainLabel);
        mainLabels.append(cell5MainLabel);
        mainLabels.append(cell6MainLabel);
        mainLabels.append(cell7MainLabel);
        mainLabels.append(cell8MainLabel);
        mainLabels.append(cell9MainLabel);
        mainLabels.append(cell10MainLabel);
        mainLabels.append(cell11MainLabel);
        mainLabels.append(cell12MainLabel);
        mainLabels.append(cell13MainLabel);
        mainLabels.append(cell14MainLabel);
        mainLabels.append(cell15MainLabel);
        mainLabels.append(cell16MainLabel);
        mainLabels.append(cell17MainLabel);
        mainLabels.append(cell18MainLabel);
        
        
        var secondaryLabels = [cell1SecondaryLabel, cell2SecondaryLabel, cell3SecondaryLabel]
        secondaryLabels.append(cell4SecondaryLabel)
        secondaryLabels.append(cell5SecondaryLabel)
        secondaryLabels.append(cell6SecondaryLabel)
        secondaryLabels.append(cell7SecondaryLabel)
        secondaryLabels.append(cell8SecondaryLabel)
        secondaryLabels.append(cell9SecondaryLabel)
        secondaryLabels.append(cell10SecondaryLabel)
        secondaryLabels.append(cell11SecondaryLabel)
        secondaryLabels.append(cell12SecondaryLabel)
        secondaryLabels.append(cell13SecondaryLabel)
        secondaryLabels.append(cell14SecondaryLabel)
        secondaryLabels.append(cell15SecondaryLabel)
        secondaryLabels.append(cell16SecondaryLabel)
        
// For some reason, these lines of code freeze xCode and have a swift CPU of 99%...
//        let mainLabels = [cell1MainLabel, cell2MainLabel, cell3MainLabel,
//                          cell4MainLabel, cell5MainLabel, cell6MainLabel,
//                          cell7MainLabel, cell8MainLabel, cell9MainLabel,
//                          cell10MainLabel, cell11MainLabel, cell12MainLabel,
//                          cell13MainLabel, cell14MainLabel, cell15MainLabel,
//                          cell16MainLabel, cell17MainLabel, cell18MainLabel]
//        
//        let secondaryLabels = [cell1SecondaryLabel, cell2SecondaryLabel, cell3SecondaryLabel,
//                               cell4SecondaryLabel, cell5SecondaryLabel, cell6SecondaryLabel,
//                               cell7SecondaryLabel, cell8SecondaryLabel, cell9SecondaryLabel,
//                               cell10SecondaryLabel, cell11SecondaryLabel, cell12SecondaryLabel,
//                               cell13SecondaryLabel, cell14SecondaryLabel, cell15SecondaryLabel,
//                               cell16SecondaryLabel]
        
        for mainLabel in mainLabels {
            let font = UIFont(name: headingLevel2.fontName, size: CGFloat(headingLevel2.fontSize))
            
            if (font != nil) {
                mainLabel?.font = font
            }
            
            mainLabel?.textColor = headingLevel2.textColor
        }
        
        for secondaryLabel in secondaryLabels {
            let font = UIFont(name: bodyText.fontName, size: CGFloat(bodyText.fontSize))
            
            if (font != nil) {
                secondaryLabel?.font = font
            }
            
            secondaryLabel?.textColor = bodyText.textColor
        }
    }
}
