Binary Search In Class Exercise
===============================
1. Copy and paste the following code into Processing
```java
public void setup() {            
  int [] theArray = {1, 3, 5, 7, 10};           
  System.out.print(binarySearch(theArray, 0)+", ");            
  System.out.print(binarySearch(theArray, 1)+", ");            
  System.out.print(binarySearch(theArray, 3)+", ");            
  System.out.print(binarySearch(theArray, 6)+", ");            
  System.out.print(binarySearch(theArray, 10)+", ");            
  System.out.println(binarySearch(theArray, 11));          
  System.out.print(binarySearch(theArray, 0, 0, 4)+", ");            
  System.out.print(binarySearch(theArray, 1, 0, 4)+", ");            
  System.out.print(binarySearch(theArray, 3, 0, 4)+", ");            
  System.out.print(binarySearch(theArray, 6, 0, 4)+", ");            
  System.out.print(binarySearch(theArray, 10, 0, 4)+", ");            
  System.out.println(binarySearch(theArray, 11, 0, 4));
}      
public static int binarySearch(int [] naNums, int nTarget) {           
  /* Your code here */
  return -1;
}      
public static int binarySearch(int [] naNums, int nTarget, int low, int high) {           
  /* Your recursive code here */
  return -1;
}  
```
2. Finish the the two binarySearch methods. The two argument version should use a loop, and the four argument version should use recursion. The correct output should be:    
`-1, 0, 1, -1, 4, -1   
-1, 0, 1, -1, 4, -1` 
Make sure you can find 3 & 10!    
3. Submit your finished pde file in to Google Classroom for the assignment
