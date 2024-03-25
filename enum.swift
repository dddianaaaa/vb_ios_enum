import UIKit

enum Friends : String {
        case Close
        case College
    }
enum Hands : Int{
    case Left
    case Right
}
//Created struct worker
struct  Worker{
    var sex : Sex
    var age : Age
    var exp :Exp
}
    enum Sex : String{
        case Male = "Man"
        case Female = "Women"
    }
    enum Age : Int{
        case Adolescent = 20
        case Adult = 30
        case MiddleAged = 40
        case SeniorCitizen = 50
        case Elderly = 60
    }
    enum Exp : Int,CaseIterable{
        case Junior = 3
        case Middle = 5
        case Senior = 8
    }
//Created enum  Rainbow with colors
enum Rainbow : String,CaseIterable{
    case Red = "red", orange = "orange", yellow = "yellow", green = "green", blue = "blue", indigo = "indigo", violet = "violet"
}
//created function that put cases in array then print ot in console
func output(){

    let a: [Rainbow] = Rainbow.allCases.map{$0}
    for i in 0..<Rainbow.allCases.count{
        print(a[i])
    }
}
output()
//enumerate scores
enum Score : String{
    case A = "5"
    case B = "4"
    case C = "3"
    case D = "2"
}
// created a function that allows to put score
func marks(_ score : Score){
    print((Int)(score.rawValue))
}
var good = Score.B
good = .A
marks(good) //call function

//Enumerate all cars in Parking
enum Parking : Int,CaseIterable{
    case Toyota = 4
    case Ferrari = 2
    case Zhigul = 3
}
//function that print in console all cars that in Parking
func outputCars(){
    for i in Parking.allCases{
        print("Car \(i) amount \(i.rawValue)")
    }
}
outputCars() // cal function



