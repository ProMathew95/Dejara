//
//  startPoint.swift
//  dejara
//
//  Created by macbook on 5/26/19.
//  Copyright © 2019 macbook. All rights reserved.
//

import UIKit
import FacebookCore
import FacebookLogin

class startPoint: UIViewController {

    
    @IBOutlet weak var usernameText: RoundText!
    
    @IBOutlet weak var passwordText: RoundText!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       // updateViews()
    
    }
    
    
    
    // add icon for username and password textFields
    func updateViews()
    {
       let usernameimageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 20, height: 20))
        var image = UIImage(named: "profile.png");
       // usernameimageView.backgroundColor = #colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)
        usernameimageView.image = image;
        usernameText.leftView = usernameimageView;
        usernameText.leftViewMode = .always
       
        
    }
    

    
    
    @IBAction func signinwithFace(_ sender: Any)
    {
      //performSegue(withIdentifier: "toBasicStory", sender: nil)
      
        
        
        
       
        
        
        let loginManager = LoginManager()
        
        
        
        
        
       
        loginManager.logIn(readPermissions: [ .publicProfile ], viewController: self) { loginResult in
        
            switch loginResult {
        
            case .failed(let error):
                print("Faild to sing in")
            case .cancelled:
                print("User cancelled login.")
            case .success(let grantedPermissions, let declinedPermissions, let accessToken):
               print("success")
               self.performSegue(withIdentifier: "toBasicStory", sender: self)
        
    }
 
 }
    }
    
  

}
 extension startPoint
{
    
    
    
    
    
    
}
