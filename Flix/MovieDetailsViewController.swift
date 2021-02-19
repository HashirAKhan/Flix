//
//  MovieDetailsViewController.swift
//  Flix
//
//  Created by Hashir Khan on 2/18/21.
//

import UIKit
import AlamofireImage

class MovieDetailsViewController: UIViewController {
    
    @IBOutlet weak var movieBanner: UIImageView!
    @IBOutlet weak var moviePoster: UIImageView!
    @IBOutlet weak var movieTitle: UILabel!
    @IBOutlet weak var movieSynopsis: UILabel!
    var movie: [String:Any]!

    override func viewDidLoad() {
        super.viewDidLoad()
        print(movie["title"] as! String)

        // Do any additional setup after loading the view.
        movieTitle.text = movie["title"] as? String
        movieSynopsis.text = movie["overview"] as? String
        movieTitle.sizeToFit()
        movieSynopsis.sizeToFit()
        
        let baseURL = "https://image.tmdb.org/t/p/w185"
        let posterPath = movie["poster_path"] as! String
        let posterURL = URL(string: baseURL + posterPath)
        moviePoster.af_setImage(withURL: posterURL!)
        let backdropBaseURL = "https://image.tmdb.org/t/p/w780"
        let backdropPath = movie["backdrop_path"] as! String
        let backdropURL = URL(string: backdropBaseURL + backdropPath)
        movieBanner.af_setImage(withURL: backdropURL!)
        
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
