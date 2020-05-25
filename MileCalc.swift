

import UIKit

class MileCalc: UIViewController {
    
    @IBOutlet weak var inpu2: UITextField! // input textfield
    @IBOutlet weak var oupu2: UITextField! // output textfield
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    
    @IBAction func butto2(_ sender: Any) { // button function
        let ip2 = Double(inpu2.text!) // assigning variable for input
        let a2 = 0.621371 // calculation value
        let resul2 = Double(ip2! * a2) // conversion method
        oupu2.text = " \(resul2) Miles" // output
    }
    
}
