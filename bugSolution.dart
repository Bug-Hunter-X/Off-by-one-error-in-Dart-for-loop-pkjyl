```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = 0;
for (int i = 0; i < numbers.length; i++) { //Corrected condition
  sum += numbers[i];
}
print(sum);

//Alternative using for-in loop which avoids index errors
int sum2 = 0;
for(int number in numbers){
  sum2 += number;
}
print(sum2);
```