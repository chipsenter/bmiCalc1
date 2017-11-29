

import UIKit

func bmi( height : Float, mass : Float) -> String {
    
    let bodyMassCalc = mass / (height * height)
    
    
    if bodyMassCalc > 25 {
        return "Your BMI is \(bodyMassCalc), Dude stop eating those burgers you're a FATTY!"
        
    }
    else if bodyMassCalc > 18.5 && bodyMassCalc <= 25 {
        return "Your BMI is \(bodyMassCalc) is Spot on!"
        
    }
    else {
        return "Your BMI is \(bodyMassCalc), Seriously You're a walking skeleton!"
    }
}
print(bmi(height: Float(2.4), mass: Float(80)))

//LOL This is so Fun dude :)
