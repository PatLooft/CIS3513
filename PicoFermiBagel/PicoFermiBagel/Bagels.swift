// Pat Looft
// CIS 3513 Lab 1 - Pico, Fermi, Bagel
//
// Bagels.swift
//
// Lab 1 - Pico, Fermi, Bagel
//  1. The computer will generate a "secret" three digit number at random.
//  2. The first number will not be 0, and all the digits will be different.
//  3. The user tries to guess the number.
//      - If the user guesses correctly, then the game is over.
//      - If not, the computer gives a hint and the player tries again.


//  Bagels class should have 4 methods
//      - playGame()
//      - generateSecretNumber()
//      - isGuessCorrect(guess: String) -> Bool
//      - printHint(guess: String)

// Your Bagels class will have only one public method, playGame().
// This method will call three other methods to:
//      1. Generate the secret number
//      2. Determine whether the current guess is a winner
//      3. Evaluate the current guess and print hints
import Foundation

public class Bagels {
    var number: Int?;
    var ones: Int?;
    var tens: Int?;
    var hundos: Int?;
    // DO NOT MODIFY THE METHOD DECLARATIONS IN ANY WAY
    init(){
        generateSecretNumber();
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
    
    private func generateSecretNumber(){
        // random number generation
        number = 0;//arc4random_uniform(1000);
        //return rand;
    }
    
    private func isGuessCorrect(guess: String) -> Bool{
        
        return true;
    }
    
    private func printHint(guess: String){
        
    }

    func recInput(){
        print("Please enter a 3 digit number.")
        let input: String?;
        input = readLine();/*read input*/
    }
    
}
