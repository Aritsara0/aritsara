import 'dart:math';
// 1. Algorithm: CalculateTriangleArea
 void main() {
   int sideA = 7;
   int sideB = 7;
   int sideC = 7;
   
   if(sideA <= 0 && sideB <= 0 && sideC <=1){
     print("All side lengths must be possitive number.");
   }else{
     if((sideA + sideB  <= sideC) || (sideA + sideC <= sideB) || 
       (sideB + sideC <= sideA)){
       print("Error: The given side do not form a triangle.");
     }else{
       double semiPerimeter = (sideA + sideB + sideC) / 2;
       double area =sqrt(semiPerimeter * (semiPerimeter - sideA) * (semiPerimeter - sideB)  * (semiPerimeter - sideC));
       print(area);
     }
   }
