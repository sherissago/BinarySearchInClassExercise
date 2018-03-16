public void setup() {            
  int [] theArray = {1, 3, 5, 7, 10};           
  System.out.print(binarySearch(theArray, 0)+", ");            
  System.out.print(binarySearch(theArray, 1)+", ");            
  System.out.print(binarySearch(theArray, 3)+", ");            
  System.out.print(binarySearch(theArray, 6)+", ");            
  System.out.print(binarySearch(theArray, 10)+", ");            
  System.out.println(binarySearch(theArray, 11));          
  System.out.print(rBinarySearch(theArray, 0, 0, 4)+", ");            
  System.out.print(rBinarySearch(theArray, 1, 0, 4)+", ");            
  System.out.print(rBinarySearch(theArray, 3, 0, 4)+", ");            
  System.out.print(rBinarySearch(theArray, 6, 0, 4)+", ");            
  System.out.print(rBinarySearch(theArray, 10, 0, 4)+", ");            
  System.out.println(rBinarySearch(theArray, 11, 0, 4));
}      
public static int binarySearch(int [] naNums, int nTarget) {           
  int rLow = 0;
  int rHigh = naNums.length-1;
  while(rHigh>=rLow)
  {
    int guess = (rLow+rHigh)/2;
    if(naNums[guess] == nTarget)
    {
      return guess;
    }
    else if(naNums[guess] > nTarget)
    {
      rHigh = guess-1;
    }
    else if(naNums[guess] < nTarget)
    {
      rLow = guess+1;
    }
  }
  return -1;
}      
public static int rBinarySearch(int [] naNums, int nTarget, int low, int high) {           
  if(low > high)
  {
    return -1;
  }
  int hGuess = (low+high)/2;
  if(naNums[hGuess] > nTarget)
  {
    return rBinarySearch(naNums,nTarget,low,hGuess-1);
  }
  else if(naNums[hGuess] < nTarget)
  {
    return rBinarySearch(naNums,nTarget,hGuess+1, high);
  }
  return hGuess;
}  
