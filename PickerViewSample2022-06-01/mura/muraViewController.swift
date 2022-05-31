//
//  muraViewController.swift
//  PickerViewSample2022-06-01
//
//  Created by 村中令 on 2022/06/01.
//

import UIKit

class muraViewController: UIViewController {
    let array = [1,2,3,4,5,6,7,8,9,10]
    @IBAction func showPickerView(_ sender: Any) {
        let pickerView = UIPickerView()
        pickerView.delegate = self
        pickerView.dataSource = self

    }
}

extension muraViewController: UIPickerViewDelegate{
    
}

extension muraViewController: UIPickerViewDataSource {
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        1
    }

    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        array.count
    }
}
