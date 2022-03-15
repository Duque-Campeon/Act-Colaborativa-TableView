//
//  ViewController.swift
//  EsquemaNav
//
//  Created by user212047 on 3/9/22.
//

import UIKit
import CoreLocation

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    var userQry = ""
    var titleNews = ["How to watch Halo on TV","How to play Black ops"]
    var detail = ["You must to turn on the TV and type your Email and your password","You have to move your joystick wherever you want"]

    let logoo = UIImage(named: "Logo")

    
    @IBOutlet weak var tableView: UITableView!
    var imageViewNet: UIImageView!

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return titleNews.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let celda = tableView.dequeueReusableCell(withIdentifier: "idCell")!
        celda.textLabel?.text = titleNews[indexPath.row]
        celda.detailTextLabel?.text = detail[indexPath.row]
        celda.imageView?.image = logoo
        return celda
    }
    
        override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
            if (segue.identifier == "detail"){
                let vistaDet = segue.destination as! ViewControllerDetail
                let indice = tableView.indexPathForSelectedRow!
                vistaDet.datoTitle = titleNews[indice.row]
                vistaDet.datoDetail = detail[indice.row]
                
            } else if (segue.identifier == "Logout"){
                //let vistaLogin = segue.destination as! ViewControllerLogin
                //vistaLogin.usuario = "Pepito"
            }
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view.
    }



}

