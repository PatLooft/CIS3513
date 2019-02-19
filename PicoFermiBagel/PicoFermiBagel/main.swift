// Byron Jenkins
// CIS 3513 Lab 1 - Pico, Fermi, Bagel
//
// main.Swift
//
// Your main class will create a Bagels object and call the method that plays the game.
// After each game, give the user the option of playing another.
// After the last game, thank the user. That’s all, nothing else.


import Foundation

// create Bagels object
let bagel: Bagels?;
bagel = Bagels();

// call the method that plays the game
bagel.playGame();

import Foundation

public class Bagels {
    var number: Int?;
    var ones: Int?;
    var tens: Int?;
    var hundos: Int?;
    // DO NOT MODIFY THE METHOD DECLARATIONS IN ANY WAY
    init(){
        //generateSecretNumber();
        ones = 1;
        tens = 10;
        hundos = 100;
    }
    

    /*init(yuh: Int){
        numbers = yuh;
    }*/
    
    // the ONLY public method
    public func playGame(){
        // read user input
        
        
    }
}