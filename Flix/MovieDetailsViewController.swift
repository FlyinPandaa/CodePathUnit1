//
//  MovieDetailsViewController.swift
//  Flix
//
//  Created by Michael Fang on 9/12/21.
//

import UIKit
import AlamofireImage

class MovieDetailsViewController: UIViewController
    {
    
    @IBOutlet weak var backdropView: UIImageView!
    @IBOutlet weak var posterView: UIImageView!
    @IBOutlet weak var movieTitle: UILabel!
    @IBOutlet weak var movieSynopsis: UILabel!
    
    var movie: [String:Any]!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        movieTitle.text = movie["title"] as? String
        movieTitle.sizeToFit()
        
        movieSynopsis.text = movie["overview"] as? String
        movieSynopsis.sizeToFit()
        
        let baseURL = "https://image.tmdb.org/t/p/w185"
        let posterPath = movie["poster_path"] as! String
        let posterURL = URL(string: baseURL + posterPath)
        
        posterView.af.setImage(withURL: posterURL!)
        
        let backdropPath = movie["backdrop_path"] as! String
        let backdropUrl = URL(string: "https://image.tmdb.org/t/p/w185" + backdropPath)
        
        backdropView.af.setImage(withURL: backdropUrl!)
        
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
