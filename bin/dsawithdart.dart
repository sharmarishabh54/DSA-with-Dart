import 'package:dsawithdart/dsawithdart.dart' as dsawithdart;
import 'package:dsawithdart/secondLargestWithoutSort.dart' as slws;
import 'package:dsawithdart/secondLargestWithSort.dart' as sls;

void main(List<String> arguments) {
  slws.SecondLargestWithoutSort secondLargestNumberWithoutSort =
      slws.SecondLargestWithoutSort();
  sls.SecondLargestWithSort secondLargestWithSort = sls.SecondLargestWithSort();
  secondLargestNumberWithoutSort.checkSecondLargest([3, 6, 1, 89, 5]);
  secondLargestWithSort.checkSecondLargestWithSort([3, 6, 4, 1]);
}
