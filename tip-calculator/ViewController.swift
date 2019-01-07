import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var BillAmount: UITextField! 
    @IBOutlet weak var TipAmount: UILabel!
    @IBOutlet weak var TotalAmount: UILabel!
    
    @IBAction func Tip15(_ sender: UIButton) {
        let bill = Double(BillAmount.text!)
        let tip_amount = Double(bill! * 0.15)
        let total_amount = Double(bill! + tip_amount)
        
        TipAmount.text = "Tip Amount: \(tip_amount)"
        TotalAmount.text = "Total Amount: \(total_amount)"
         view.endEditing(true)
        
    }
    
    @IBAction func Tip20(_ sender: UIButton) {
        let bill = Double(BillAmount.text!)
        let tip_amount = Double(bill! * 0.20)
        let total_amount = Double(bill! + tip_amount)
        
        TipAmount.text = "Tip Amount: \(tip_amount)"
        TotalAmount.text = "Total Amount: \(total_amount)"
        view.endEditing(true)
    }
    
    @IBAction func Tip22(_ sender: UIButton) {
        let bill = Double(BillAmount.text!)
        let tip_amount = Double(bill! * 0.22)
        let total_amount = Double(bill! + tip_amount)
        
        TipAmount.text = "Tip Amount: \(tip_amount)"
        TotalAmount.text = "Total Amount: \(total_amount)"
        view.endEditing(true)
    }
    
    
    override func viewDidLoad(){
        

    }
   
    
    
    
}
