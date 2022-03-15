//
//  ViewControllerLogin.swift
//  EsquemaNav
//
//  Created by user212047 on 3/14/22.
//

import UIKit

class ViewControllerLogin: UIViewController {

    var user: String = "ejemplo"
    var password: String = "ejemplo"
    @IBOutlet weak var tfPassword: UITextField!
    @IBOutlet weak var tfUsername: UITextField!
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    
        //if (segue.identifier == "SLogIn"){
            //let vistTab = segue.destination as! ViewController
            //vistTab.userQry = user
            
            /*
            if (tfPassword.text! == password && tfUsername.text! == user) {
                let vistTab = segue.destination as! ViewController
                vistTab.userQry = user
            }else{
                let alerta = UIAlertController(title: "Ecuacion ivalida", message: "Esto no es una ecuacion de segundoo grado", preferredStyle: .alert)
                alerta.addAction(UIAlertAction(title: "Gracias", style: .cancel, handler: nil))
                present(alerta, animated: true, completion: nil)
                
                
                return
            }
             */
        //} 
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
