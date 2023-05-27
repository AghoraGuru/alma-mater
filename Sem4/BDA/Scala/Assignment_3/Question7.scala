//A function that takes in a ten-digit number as string and prints as proper phone number 
//with area code, exchange, and station (ex: If input is “9445687596  -> +91 (944) 568-7596) 

def phone_number(num:String):String={
    var phone_num = num
    var area_code = phone_num.substring(0,3)
    var exchange = phone_num.substring(3,6)
    var station = phone_num.substring(6,10)
    var phone_number = "+91 (" + area_code + ") " + exchange + "-" + station
    return phone_number
}
println(phone_number("9445687596"))