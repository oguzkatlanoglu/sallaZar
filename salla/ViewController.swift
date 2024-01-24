import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var imageOne: UIImageView!
    @IBOutlet weak var imageSecond: UIImageView!
    
    
    let myImageSets = [UIImage(named: "one"), UIImage(named: "two"), UIImage(named: "tree"), UIImage(named: "four"), UIImage(named: "five"), UIImage(named: "six")]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
        
        
        
                
        
        
        
    }
    
    
    @IBAction func sallaButton(_ sender: Any) {
        
        let myFirst = Int(arc4random_uniform(6))
        let mySecond = Int(arc4random_uniform(3))
        
        imageOne.image = myImageSets[myFirst]
        imageSecond.image = myImageSets[mySecond]
        
        
        
        
        
    }
    

}

