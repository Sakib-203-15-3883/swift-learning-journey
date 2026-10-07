import Playgrounds

#Playground{
    // 2 ways to define variables in swift .... define with var allows us to reassign the value  & define with let do't allow us to reassign the value . no redeclare variables name within same scope for both
    //print() accepts values of many types, but displays them as textual output
    let name = "sakib"
    var value = 10
    value=20
    print(name)
    print(value)
    let isActive = true;
    print(isActive)
    let value2:Character = "C"
    print(value2)
    let value3 = 20.7
    print(value3)
    let value4 = 0.15
    
}

#Playground{
    
    // enum : a custom data type that represent 1 value from a fixed set of known values
    
    enum UserRole{
        case admin
        case guest
        case user
    }
    
    let role:UserRole = UserRole.admin
    print(role)
}

#Playground{
    
    // Optional : a generic enum type that hold a specific typed value or nil
    
    var name:String? = "sakib"
    name=nil
}
    
