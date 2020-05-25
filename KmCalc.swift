

import UIKit

class KmCalc: UIViewController {

    @IBOutlet weak var inpu1: UITextField! // input textfield
    @IBOutlet weak var oupu1: UITextField! // output textfield
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func butto1(_ sender: Any) { // button function
        let ip1 = Double(inpu1.text!) // assigning variable for input
        let a1 = 1.60934 // calculation value
        let resul1 = Double(ip1! * a1) // conversion method
        oupu1.text = " \(resul1) Kms" // output 
    }
    
}
