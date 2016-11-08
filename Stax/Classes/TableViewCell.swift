//
//  TableViewCell.swift
//  Securitrak
//
//  Created by Lolo on 07/06/2016.
//  Copyright © 2016 Stax River. All rights reserved.
//

import UIKit

open class TableViewCell : UITableViewCell {
    
    
}

open class OneLabelCell : TableViewCell {
    
    @IBOutlet weak var label: UILabel!
    
}

open class TwoLabelsCell : OneLabelCell {
    
    @IBOutlet weak var secondLabel: UILabel!
    
}

open class ThreeLabelsCell : TwoLabelsCell {
    
    @IBOutlet weak var thirdLabel: UILabel!
    
}

open class OneLabelOneImageCell : OneLabelCell {
    
    @IBOutlet weak var firstImageView: UIImageView!
    
}

open class OneLabelOneSwitchCell : OneLabelCell {
    
    @IBOutlet weak var firstSwitch: UISwitch!
    
}

open class MagicCell : UITableViewCell {
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var secondLabel: UILabel!

    @IBOutlet weak var firstImageView: UIImageView!

    @IBOutlet weak var firstSwitch: UISwitch!

}




