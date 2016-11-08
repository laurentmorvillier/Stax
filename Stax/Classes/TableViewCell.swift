//
//  TableViewCell.swift
//  Securitrak
//
//  Created by Lolo on 07/06/2016.
//  Copyright © 2016 Stax River. All rights reserved.
//

import UIKit

public class TableViewCell : UITableViewCell {
    
    
}

public class OneLabelCell : TableViewCell {
    
    @IBOutlet weak var label: UILabel!
    
}

public class TwoLabelsCell : OneLabelCell {
    
    @IBOutlet weak var secondLabel: UILabel!
    
}

public class ThreeLabelsCell : TwoLabelsCell {
    
    @IBOutlet weak var thirdLabel: UILabel!
    
}

public class OneLabelOneImageCell : OneLabelCell {
    
    @IBOutlet weak var firstImageView: UIImageView!
    
}

public class OneLabelOneSwitchCell : OneLabelCell {
    
    @IBOutlet weak var firstSwitch: UISwitch!
    
}

public class MagicCell : UITableViewCell {
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var secondLabel: UILabel!

    @IBOutlet weak var firstImageView: UIImageView!

    @IBOutlet weak var firstSwitch: UISwitch!

}




