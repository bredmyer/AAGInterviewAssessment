//: AAG iOS Example Assessment - Lobby
/*:
    This is a single-view Swift Playground with a label, a text field, and two buttons.
    
    Requirements:
    - The user should be able to type something inside the text field, and when the "Add" button is tapped, whatever is inside the text field should be stored for later. Then, when the "Change Text" button is tapped, change the "Hello World!" label to display a random selection from the stored text entries.
*/
  
import UIKit
import PlaygroundSupport

class MyViewController : UIViewController {
    var textLabel = UILabel()
    let changeButton = UIButton()
    
    let textField = UITextField()
    let addButton = UIButton()
    
    override func loadView() {
        let view = UIView()
        view.backgroundColor = .white

        textLabel.frame = CGRect(x: 150, y: 200, width: 200, height: 20)
        textLabel.text = "Hello World!"
        textLabel.textColor = .black
        
        changeButton.frame = CGRect(x: 98, y: 236, width: 200, height: 40)
        changeButton.backgroundColor = UIColor.systemIndigo
        changeButton.layer.cornerRadius = 10
        changeButton.setTitle("Change Text", for: .normal)
        
        textField.frame = CGRect(x: 98, y: 350, width: 200, height: 40)
        textField.placeholder = "Your text here"
        textField.borderStyle = .roundedRect
        
        addButton.frame = CGRect(x: 98, y: 406, width: 200, height: 40)
        addButton.backgroundColor = UIColor.systemBlue
        addButton.layer.cornerRadius = 10
        addButton.setTitle("Add", for: .normal)
        
        view.addSubview(textLabel)
        view.addSubview(changeButton)
        view.addSubview(textField)
        view.addSubview(addButton)
        self.view = view
    }
    
    @objc func changeText() {
        // TODO: - Fill this in!
    }
    
    @objc func addText() {
        // TODO: - Fill this in!
    }
}
// Present the view controller in the Live View window
PlaygroundPage.current.liveView = MyViewController()
