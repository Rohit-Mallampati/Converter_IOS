

import UIKit

class PoundCalc: UIViewController {

    @IBOutlet weak var inpu4: UITextField! // input textfield
    @IBOutlet weak var oupu4: UITextField! // output textfield
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func buttu4(_ sender: Any) { // Button function
        let ip4 = Double(inpu4.text!) // assigning variable for input
        let a4 = 2.20462 // calculation value
        let resul4 = Double(ip4! * a4) // conversion function
        oupu4.text = " \(resul4) Pounds" // output
    }
    
}
