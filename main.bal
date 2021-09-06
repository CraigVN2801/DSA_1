import ballerina/io;
import ballerina/random;

public function main() returns error?{
    io:println("219002444");
    io:println("Keith Craig Van Niekerk");
    io:println("07BACS");
    
    int randomNumber = check random:createIntInRange(10, 101);
    io:println("Number generated =",randomNumber);


    int count =1;
    while (count<randomNumber){
        io:println(count);
        count=count+1;
    }
}
