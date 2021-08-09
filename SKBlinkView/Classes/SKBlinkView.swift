
import UIKit



public class BlinkView : UIView {
    
    let colors : [UIColor] = [.red, .orange, .yellow, .green, .blue, .purple]
    var colorCounter = 0
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        scheduleColorChange()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func scheduleColorChange() {
        if #available(iOS 10.0, *) {
            let scheduledColorChanged = Timer.scheduledTimer(withTimeInterval: 2.0, repeats: true) { (timer) in  //1
                UIView.animate(withDuration: 2.0) {  //2
                    self.layer.backgroundColor = self.colors[self.colorCounter % 6].cgColor  //3
                    self.colorCounter+=1  //4
                }
            }
            scheduledColorChanged.fire()  //5
        } else {
            // Fallback on earlier versions
        }
    }
}
