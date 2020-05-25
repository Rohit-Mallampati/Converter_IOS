

import UIKit

class KgCalc: UIViewController {
    
    
    @IBOutlet weak var inpu3: UITextField! // input textfield
    @IBOutlet weak var oupu3: UITextField! // output textfield
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttu3(_ sender: Any) { // button function
        let ip3 = Double(inpu3.text!) // assigning variable to input
        let a3 = 0.453592 // calculation value
        let resul3 = Double(ip3! * a3) //conversion function
        oupu3.text = " \(resul3) Kgs" //output
    }
    
}
