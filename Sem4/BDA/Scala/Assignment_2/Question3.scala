//function to check valid email address(eg: xxx@cb.amrita.edu) where x can be alpha numeric and includes underscore "_"

def email_check(email:String):String={
    val pattern = "^[a-zA-Z0-9._]+@cb.amrita.edu".r
    val result = pattern.findFirstIn(email)
    if(result==None)
        return "Invalid Email"
    else
        return "Valid Email"
}
println(email_check("helo_8^@cb.amrita.edu")) //invalid cuz the pattern doesn't include ^ symbol
println(email_check("helo_@cb.amrita.edu"))