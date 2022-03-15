//
//  ViewControllerSignUp.swift
//  EsquemaNav
//
//  Created by user212047 on 3/14/22.
//

import UIKit

class ViewControllerSignUp: UIViewController {

    @IBAction func sigIn(_ sender: Any) {
        let alerta = UIAlertController(title: "Update completed", message: "Has been successfully registered", preferredStyle: .alert)
        alerta.addAction(UIAlertAction(title: "Thanks", style: .cancel, handler: nil))
        present(alerta, animated: true, completion: nil)
        
    }
    
    @IBAction func AlredyAccount(_ sender: UIButton) {
        return
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
