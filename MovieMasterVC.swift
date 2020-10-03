//
//  MovieMasterVC.swift
//  Classwork6
//
//  Created by Salem Booresli on 10/3/20.
//  Copyright © 2020 Hasan Alsaffar. All rights reserved.
//

import UIKit

class MovieMasterVC: UIViewController {
    var marvelImage = MarvelMovieData
    var dcImage = DCMovieData
    
    @IBOutlet weak var marvelImage0: UIButton!
    @IBOutlet weak var marvelImage1: UIButton!
    @IBOutlet weak var marvelImage2: UIButton!
    @IBOutlet weak var marvelImage3: UIButton!
    @IBOutlet weak var marvelImage4: UIButton!
    @IBOutlet weak var marvelImage5: UIButton!
    @IBOutlet weak var dcImage0: UIButton!
    @IBOutlet weak var dcImage1: UIButton!
    @IBOutlet weak var dcImage2: UIButton!
    @IBOutlet weak var dcImage3: UIButton!
    @IBOutlet weak var dcImage4: UIButton!
    @IBOutlet weak var dcImage5: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setMarvelImage()
        setDCImage()
        print("hi")
        
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func goToDetails(_ sender: UIButton) {
        performSegue(withIdentifier: "segue", sender: nil)
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    func setMarvelImage(){
        marvelImage0.setBackgroundImage(UIImage(named: MarvelMovieData[0].movieName), for: .normal)
        marvelImage1.setBackgroundImage(UIImage(named: MarvelMovieData[1].movieName), for: .normal)
        marvelImage2.setBackgroundImage(UIImage(named: MarvelMovieData[2].movieName), for: .normal)
        marvelImage3.setBackgroundImage(UIImage(named: MarvelMovieData[3].movieName), for: .normal)
        marvelImage4.setBackgroundImage(UIImage(named: MarvelMovieData[4].movieName), for: .normal)
        marvelImage5.setBackgroundImage(UIImage(named: MarvelMovieData[5].movieName), for: .normal)
    }
    func setDCImage(){
      dcImage0.setBackgroundImage(UIImage(named: DCMovieData[0].movieName), for: .normal)
      dcImage1.setBackgroundImage(UIImage(named: DCMovieData[1].movieName), for: .normal)
      dcImage2.setBackgroundImage(UIImage(named: DCMovieData[2].movieName), for: .normal)
      dcImage3.setBackgroundImage(UIImage(named: DCMovieData[3].movieName), for: .normal)
      dcImage4.setBackgroundImage(UIImage(named: DCMovieData[4].movieName), for: .normal)
      dcImage5.setBackgroundImage(UIImage(named: DCMovieData[5].movieName), for: .normal)
    }
}

