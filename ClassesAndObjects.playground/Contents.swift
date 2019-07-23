import UIKit

var str = "Hello, playground"

class Scholar {
    var name = " "
    var age = 0
    var grade = 0
    
    init(scholarName: String, scholarAge: Int,scholarGrade: Int){
        name = scholarName
        age = scholarAge
        grade = scholarGrade
    }
    
    func writeCode(){
        print("\(name) is busy coding!")
    }
    
    func whoIsShe (activity: String){
        print("\(name) is \(age) years old, and she is in grade \(grade). She likes \(activity). ")
    }
}

var newScholar = Scholar(scholarName: "Leora", scholarAge: 16, scholarGrade: 11)

print(newScholar.name, newScholar.age, newScholar.grade)
newScholar.writeCode()
newScholar.whoIsShe(activity: "watching TV")
