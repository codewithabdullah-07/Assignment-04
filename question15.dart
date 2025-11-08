void main(){
print ("Question 13:");
// In Dart, a++ and a = a +1 do the same thing in terms of incrementing the value of a by 1.
// However, there is a subtle difference in how they work:
// 1. a++ is the post-increment operator. It increases the value of a by 1, but it returns the original value of a before the increment.
// 2. a = a + 1 is a simple assignment operation that adds 1 to the current value of a and assigns the result back to a. It does not return any value; it simply updates a.
// 3)the value will be updated in next line while using a++ operator.Firstly the current value will be returned and then it will be increased by 1.
// Example a++ :
int a = 5;
print (a++);  // it will print 5
print(a); // it will print 6

// whereas in a = a + 1 the value will be updated in the same line.
 // Example a = a + 1:
 int b = 5;
 print (b = b + 1); // it will print 6
 print(b); // it will print 6

}