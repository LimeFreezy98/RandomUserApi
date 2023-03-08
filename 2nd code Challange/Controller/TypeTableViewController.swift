//
//  TypeTableViewController.swift
//  Code challange API
//
//  Created by Vasiliy on 3/1/23.
//

import UIKit

class TypeTableViewController: UITableViewController {

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
    
    @IBOutlet var numbers: UILabel!
    @IBOutlet var Stepper: UIStepper!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    

    //MARK: Actions
    
    
    @IBAction func GenderToggleAction(_ sender: Any) {
    }
    @IBAction func EmailToggleAction(_ sender: Any) {
    }
    @IBAction func AgeToggleAction(_ sender: Any) {
    }
    @IBAction func LoginToggleAction(_ sender: Any) {
    }
    @IBAction func DobToggleAction(_ sender: Any) {
    }
    @IBAction func CellToggleAction(_ sender: Any) {
    }
    @IBAction func IdToggleAction(_ sender: Any) {
    }
    @IBAction func NatToggleAction(_ sender: Any) {
    }
    @IBAction func PhoneToggleAction(_ sender: Any) {
    }
    @IBAction func RegisteredToggleAction(_ sender: Any) {
    }
    
    
    
    @IBAction func stepperPressed(_ sender: Any) {
        
    }
    
    
    @IBAction func doneButtonTapped(_ sender: Any) {
        
        GenderToggle
        
        EmailToggle
        
        AgeToggle
        
        LoginToggle
        
        DobToggle
        
        CellToggle
        
        IdToggle
        
        natToggle
        
        phoneToggle
        
        RegisteredToggle
        
        
    }
    
}
