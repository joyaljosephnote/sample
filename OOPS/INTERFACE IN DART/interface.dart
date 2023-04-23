//Interface

abstract class Person {
  void canRun();
  void canWalk();
}

class Student implements Person {
  @override
  void canRun() {
    print("Student can run");
  }

  @override
  void canWalk() {
    print("Student can walk");
  }
}

void main() {
  Student s = Student();
  s.canRun();
  s.canWalk();
}
