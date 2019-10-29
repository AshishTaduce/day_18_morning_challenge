import 'package:test/test.dart';
import 'main.dart';

void  main () {
  test("test_name_1", () {
    expect(noStrangers("See Spot run. See Spot jump. Spot likes jumping. See Spot fly."), equals([["spot", "see"], []]));
  });
  test("test_name_2", () {
    expect(doesRhyme("Sam I am!", "Green eggs and ham."), equals(true));
  });
  test("test_name_3", () {
    expect(canFind(["at", "be", "th", "au"], ["beautiful", "the", "hat"]), equals(true));
  });
}
