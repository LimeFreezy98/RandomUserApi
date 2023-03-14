//
//  TypeTableViewController.swift
//  Code challange API
//
//  Created by Vasiliy on 3/1/23.
//

import UIKit

class SettingTableViewController: UITableViewController {
    
    //MARK: Outlets
    
    @IBOutlet var GenderToggle: UISwitch!
    @IBOutlet var EmailToggle: UISwitch!
    @IBOutlet var AgeToggle: UISwitch!
    @IBOutlet var LoginToggle: UISwitch!
    @IBOutlet var DobToggle: UISwitch!
    @IBOutlet var CellToggle: UISwitch!
    @IBOutlet var IdToggle: UISwitch!
    @IBOutlet var natToggle: UISwitch!
    @IBOutlet var phoneToggle: UISwitch!
    @IBOutlet var RegisteredToggle: UISwitch!
    
    @IBOutlet var numOfUserLabel: UILabel!
    @IBOutlet var stepper: UIStepper!
    
    
    @IBOutlet var LocationToggle: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    var inclusionParameters = [String]()
    var stepper2 = 0
    
    
    //MARK: Actions
    
    
//    @IBAction func GenderToggleAction(_ sender: Any) {
//    }
//    @IBAction func EmailToggleAction(_ sender: Any) {
//    }
//    @IBAction func AgeToggleAction(_ sender: Any) {
//    }
//    @IBAction func LoginToggleAction(_ sender: Any) {
//    }
//    @IBAction func DobToggleAction(_ sender: Any) {
//    }
//    @IBAction func CellToggleAction(_ sender: Any) {
//    }
//    @IBAction func IdToggleAction(_ sender: Any) {
//    }
//    @IBAction func NatToggleAction(_ sender: Any) {
//    }
//    @IBAction func PhoneToggleAction(_ sender: Any) {
//    }
//    @IBAction func RegisteredToggleAction(_ sender: Any) {
//    }
//
//    @IBAction func LocationToggleAction(_ sender: Any) {
//    }
    
    @IBAction func didToggle(_ sender: UISwitch) {
        var includedFields: String
                switch sender {
                case GenderToggle where GenderToggle.isOn:
                    includedFields = "gender"
                    
                case EmailToggle where EmailToggle.isOn:
                    includedFields = "email"
                    
                case LocationToggle where LocationToggle.isOn:
                    includedFields = "location"
                    
                case LoginToggle where LoginToggle.isOn:
                    includedFields = "login"
                    
                case RegisteredToggle where RegisteredToggle.isOn:
                    includedFields = "registered"
                    
                case DobToggle where DobToggle.isOn:
                    includedFields = "dob"
                    
                case phoneToggle where phoneToggle.isOn:
                    includedFields = "phone"
                    
                case CellToggle where CellToggle.isOn:
                    includedFields = "cell"
                    
                case IdToggle where IdToggle.isOn:
                    includedFields = "id"
                    
                case natToggle where natToggle.isOn:
                    includedFields = "nat"
                default:
                    includedFields = ""
                    break
                }
                
                if sender.isOn {
                    inclusionParameters.append(includedFields)
                } else {
                    inclusionParameters.removeAll { value in
                        value == includedFields
                    }
                }
            
    }
    
    
//
    @IBAction func stepperPressed(_ sender: UIStepper) {
        if sender.value > Double(stepper2) {
            stepper2 += 1
            numOfUserLabel.text = "\(stepper2)"
        } else if sender.value < Double(stepper2) {
            stepper2 -= 1
            numOfUserLabel.text = "\(stepper2)"
        }
        numOfUserLabel.text = "\(stepper2)"
    }
    
    
    @IBAction func doneButtonTapped(_ sender: UISwitch) {
        
        var includedFields = [String]()
        if GenderToggle.isOn {
            includedFields.append("gender")
        }
        if EmailToggle.isOn {
            includedFields.append("email")
        }
        if LocationToggle.isOn {
            includedFields.append("location")
        }
        if LoginToggle.isOn {
            includedFields.append("login")
        }
        if RegisteredToggle.isOn {
            includedFields.append("registered")
        }
        if DobToggle.isOn {
            includedFields.append("dob")
        }
        if phoneToggle.isOn {
            includedFields.append("phone")
        }
        if CellToggle.isOn {
            includedFields.append("cell")
        }
        if IdToggle.isOn {
            includedFields.append("id")
        }
        if natToggle.isOn {
            includedFields.append("nat")
        }
        
    }
}
