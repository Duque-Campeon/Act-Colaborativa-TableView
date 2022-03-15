//
//  ViewControllerFPass.swift
//  EsquemaNav
//
//  Created by user212047 on 3/14/22.
//

import UIKit

class ViewControllerFPass: UIViewController {

    @IBAction func forgotPass(_ sender: UIButton) {
        let alerta = UIAlertController(title: "Submitted successfully", message: "An email has been to reset your password", preferredStyle: .alert)
        alerta.addAction(UIAlertAction(title: "Gracias", style: .cancel, handler: nil))
        present(alerta, animated: true, completion: nil)
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
