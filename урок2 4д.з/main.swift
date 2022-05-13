
print("Выберите страну!")
var users: [String] = []
var code = 0


for i in 1...3  {

var Country = readLine()
switch Country {
case "USA":
    code = countryCode.USA.rawValue
case "China":
    code = countryCode.China.rawValue
case "SouthKorea":
    code = countryCode.SouthKorea.rawValue
default:
    print("")

}
    print("Введите номер телефона:")
    var phoneNumber = readLine()
    print("+\(code) \(phoneNumber!)")

    users.append("\(code),\(phoneNumber!)")
    print(users)

}


print("Поиск страны!")
var search = readLine()

for (index) in users  {
    if index == search{
        switch search {
                       case "USA":
                           print(users)
                       case "China":
                           print(users)
                       case "SouthKorea":
                           print(users)
                       default:
                           print("error")
                       }
}



//for (index,value) in users.enumerated(){
//    let search = readLine()
//
//    switch search {
//                case "search":
//                    print(users)
//                case "search":
//                    print(users)
//                case "search":
//                    print(users)
//                default:
//                    print("error")
//                }
        
//}

}
