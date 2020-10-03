//
//  MovieDetailsVC.swift
//  Classwork6
//
//  Created by Salem Booresli on 10/3/20.
//  Copyright © 2020 Hasan Alsaffar. All rights reserved.
//

import UIKit

class MovieDetailsVC: UIViewController {

    @IBOutlet weak var movieImage: UIImageView!
    @IBOutlet weak var movieRating: UILabel!
    @IBOutlet weak var moviePG: UILabel!
    @IBOutlet weak var movieYear: UILabel!
    
    @IBOutlet weak var actorimage: UIImageView!
    @IBOutlet weak var actorImage2: UIImageView!
    @IBOutlet weak var actorImage3: UIImageView!
    
    @IBOutlet weak var actorName: UILabel!
    @IBOutlet weak var actorName2: UILabel!
    @IBOutlet weak var actorName3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
setDetails()
        // Do any additional setup after loading the view.
    }
    
    func setDetails(){
        movieImage.image = UIImage(named: MarvelMovieData[0].movieName)
        movieRating.text = String(MarvelMovieData[0].rating)
        moviePG.text = MarvelMovieData[0].pgRating
        movieYear.text = String(MarvelMovieData[0].movieReleaseDate)
        actorimage.image = UIImage(named: MarvelMovieData[0].actors[0])
        actorImage2.image = UIImage(named: MarvelMovieData[0].actors[1])
        actorImage3.image = UIImage(named: MarvelMovieData[0].actors[2])
        actorName.text = MarvelMovieData[0].actors[0]
        actorName2.text = MarvelMovieData[0].actors[1]
        actorName3.text = MarvelMovieData[0].actors[2]
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
