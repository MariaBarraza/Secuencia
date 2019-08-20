//
//  ViewController.swift
//  Secuencias
//
//  Created by Alumno on 20/08/19.
//  Copyright © 2019 fer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func doTapConejo(_ sender: Any) {
        if imgSecuencia.isAnimating{
            imgSecuencia.stopAnimating()
        }else {
            imgSecuencia.startAnimating()
        }
    }
    @IBOutlet weak var imgSecuencia: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //Arreglo de UIImage con las imagenes de la secuencia
        var imagenesSecuenciaConejo: [UIImage] = []
        //aqui se agrega la imagen al arreglo de la seuencia,el simbolo de admiracion se usa cuando dice que el tipo de dato es opcional y nosotros estamos seguros de que es correcto
        imagenesSecuenciaConejo.append(UIImage(named: "conejo1")!)
        imagenesSecuenciaConejo.append(UIImage(named: "conejo2")!)
        imagenesSecuenciaConejo.append(UIImage(named: "conejo3")!)
        imagenesSecuenciaConejo.append(UIImage(named: "conejo4")!)
        imagenesSecuenciaConejo.append(UIImage(named: "conejo5")!)
        imagenesSecuenciaConejo.append(UIImage(named: "conejo6")!)
        imagenesSecuenciaConejo.append(UIImage(named: "conejo7")!)
        
        //se establece la secuenca de imagen
        imgSecuencia.animationImages = imagenesSecuenciaConejo
        imgSecuencia.animationDuration = 1
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

