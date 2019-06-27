class FacebookProfile{
    // we are going to design this class first before we even touch the computer
    // var bio: string
    // var friendCount: int
    // var username: string
    // var bday: string
    // var relationstatus: string
        // single, it's complicated, married, divorced
    // friendslist: ["string"]()
    
    //attributes section: what a FB profile is
    
    var bio: String
    var friendCount: Int
    var userName: String
    var bday: String
    var relationStatus: String
    var friendList: [String]
    
    //preselected options for relationStatus
    // let is same as var but yoy can't change it (pre-se;ected)
    let option1 = "Single"
    let option2 = "It's Complicated"
    let option3 = "Married"
    let option4 = "Divorced"
    
    // functions that support our user using FB profile
    
    //function that lets user upfate bio
    func setBio(bioInput: String) {
        bio = bioInput
        //im going to update bio
    }

    // func that lets user update fb name
    func setUserName(userInput: String) {
        userName = userInput
        
}

    //function that lets user update their friend count
    func setFriend(){
        var friendsNum = friendList.count
        friendCount = friendsNum
    }
    
    //function that updates the profiles Bday
    func setBday(userInput: String){
        bday = userInput
    }
    
//    //function that updates the profiles relationship status
//    func setRelation(userInput: String){
//        if userInput == option1 {
//            relationStatus = option1
//        } else if userInput == option2{
//            relationStatus = option2
//        } else if userInput == option3{
//            relationStatus = option3
//        } else if userInput == option4{
//            relationStatus = option4
//        } else {
//            print("Error, wrong ")
//
//        }
//
//
//    }
    
//    // func using int instead of string
//    func setRelation(userInput: Int){
//        if userInput ==  1{
//            relationStatus = option1
//        } else if userInput == 2{
//            relationStatus = option2
//        } else if userInput == 3{
//            relationStatus = option3
//        } else if userInput == 4{
//            relationStatus = option4
//        } else {
//            print("Error, wrong ")
//
//        }
//
//
//    }
    //func using arrays
    func setStatus(userInput: Int) {
        let status = [1:option1, 2:option2, 3:option3, 4:option4]
        for option in status {
            if option.key == userInput {
                relationStatus = option.value
            }
        }
    }
    
    
    // wrapper functions: lets the user check their profile info
    func checkBio() -> String {
        return bio
    }
    
    //function that lets user check friend count
    func checkFriendCount() -> Int {
        return friendCount
    }
    
    func checkUsername() -> String {
        return userName
    }
    
    func checkbday() -> String{
        return bday
    }
    
    func checkRelationstatus() -> String {
        return relationStatus
    }
    
    //init tells computer how to build an object of the class
    init() {
        bio = ""
        friendCount = 0
        userName = ""
        bday = ""
        relationStatus = option2
        friendList = [String]()
        
    
    }
}
// test
var cassieProfile = FacebookProfile()

cassieProfile.setUserName(userInput: "Cassie")
cassieProfile.setStatus(userInput: 2)
cassieProfile.setBday(userInput: "0906")
cassieProfile.checkUsername()
cassieProfile.checkRelationstatus()




//Bank Account Class
//var name: string
//var accountBalance: Double
//var transferNumber: Int
//var password: String

//what should a BA do?
//deposit, withdrawal, check shomehow

class BankAccount {
    var name: String
    var accountBalance: Double
    var transferNumber: Int
    var withdrawal : Double
    var deposit : Double
    var pw: String
    
    init() {
        name = ""
        accountBalance = 0.0
        withdrawal = 0
        deposit = 0
        transferNumber = 0
        pw = ""
        
    }
    func setname(userInput: String) {
        name = userInput
        
    }
    
    func setpw(userInput: String){
        pw = userInput
    }
    
    
    func makeDeposit(depositAmount: Double) {
        accountBalance += depositAmount

    
}


var animals = ["red panda", "penguin", "polar bear"]
    for index in 0..<animals.count {
    print("I love " + animals[index])
}


