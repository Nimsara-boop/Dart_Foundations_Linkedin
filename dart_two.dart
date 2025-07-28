void main()
{
    var x =5;
    var y = 20;

    var sum;
    sum = x+y;

    print(sum);
    

    //Two types of Data types : Primitive and Objects
    //    Primitive: numbers, stirng, booleans, null
    //    Objects: Class Instances, Lists. Sets, Maps

    int a = 4;
    double b = 5.6;

    var c = a+b;

    print(c.runtimeType); //double


    String s1 = "Hello"; //String are immutable 

    s1 = "World";
    print(s1); // this is possible bcz we can change the variable to point to a different String

    //s1[0]="J";
    //print(s1);  throws an error bcz we cannot change the contents of a String once it is created

    //null represents the absent of a value. Used to indicate that a variable has not being initialized or that an operator has never returend a value.
    int? n;
    print(n);
}