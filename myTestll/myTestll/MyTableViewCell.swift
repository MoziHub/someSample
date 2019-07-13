//
//  MyTableViewCell.swift
//  myTestll
//
//  Created by 张科 on 2019/7/13.
//  Copyright © 2019 张科. All rights reserved.
//

import UIKit

class MyTableViewCell: UITableViewCell {

    @IBOutlet weak var label: UILabel!
    var tableView:UITableView?
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        self.label.text = "爱神的箭爱神的箭爱神的箭爱好的骄傲客户端金卡回到家爱神的箭卡圣诞节卡仕达建设大街卡回到家爱神的箭卡爱神的箭爱神的箭卡时间段撒还记得哈数据库的哈数据库的哈数据库的哈哈坚实的哈萨克机顶盒萨计划的撒娇客户端就撒客户端吉安可视对讲卡圣诞节爱神的箭爱神的箭卡萨回到家撒回到家"
    }

    
    @IBAction func click(_ sender: UIButton) {
        
        sender.isSelected.toggle()
        if sender.isSelected {
            self.label.numberOfLines = 0

        } else {
            self.label.numberOfLines = 3
        }
        tableView?.reloadData()
    }
    
    
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
