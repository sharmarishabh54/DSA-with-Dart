class SecondLargestWithoutSort {
  final List<int>? number;
  SecondLargestWithoutSort({this.number});

  void checkSecondLargest(List<int> number) {
    int first = number[0];
    int second = number[1];
    for (int i = 0; i < number.length - 2; i++) {
      if (number[i] < number[i + 1]) {
        if (number[i + 1] > first) {
          second = first;
          first = number[i + 1];
        } else if (number[i + 1] > second && number[i + 1] < first) {
          second = number[i + 1];
        }
      }
    }
    if (second != first) {
      print(second);
      print('first$first');
    } else {
      print('Both are same: $first');
    }
  }
}
