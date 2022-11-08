// Create a random integer, double or a boolean in dart using Random class

import 'dart:math';

void main() {
  
  Random random = new Random();

  // Random Integer
  print(random.nextInt(100));

  // Random Double
  print(random.nextDouble());

  // Random Boolean ( 1 or 0 )
  print(random.nextBool());

}
