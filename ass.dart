/*
///task 1
void main(){
List cars=["BMW","Mercedes","Ferrari"];
print(cars);
cars.insert(1, "Bentley");
print("\n$cars");
Map<String,dynamic>abdullah={"fristName": "Abdullah"
,"lastName":"Hussein",
"age":20
};
print("\n$abdullah");
abdullah.addAll({"height":170});
print("\n$abdullah");
Set animals={"lion","cat","dog","lion"};
print("\nSet= $animals");
print("\n************************************\n Operators\n");
double a=10;
double b=5;

print("sum=${a+b}\n");
print("sub=${a-b}\n");
print("mul=${a*b}\n");
print("divi=${a/b}\n");
print("a>b=${a>b}\n");
print("a<b=${a<b}\n");
print("a==b=${a==b}\n");
print("a!=b=${a!=b}\n");

}*/
///////////////////////////////////////////////
/*task2
void main(){
    Map <String,dynamic>carDetails={
      'Brand':"Toyota",
      'Model':"Camry",
      'colors':{"Silver","Black","white"},
      'Price':250000
    };
    print("Map\n");
    carDetails.forEach((key, value) {print("$key : $value");});
    print("\n");
  if(carDetails.containsValue("Camry"))
  {
    print("Camry");
  }
  }*/


  ///////////////////////////////////////////
  /*1. التعامل مع القوائم (Lists):
void main(){
    /* 
    //task1
    ///مهمة 1: قم بإنشاء قائمة بأسماء الفواكه، ثم اطبع كل اسم فاكهة على سطر منفصل.

    List <String>fruits=["apple", "banana", "orange", "strawberry", "grape", "mango"];
    print("fruits : $fruits");*/

    ///////////////////////////////////////
    /*
    //task2
    //مهمة 2: قم بإنشاء قائمة بالأرقام، ثم قم بحساب مجموع هذه الأرقام وطباعة النتيجة.

    List<int> numbers=[1,2,3,4,5,6];
    int sum=0;
    numbers.forEach((element) {sum+=element;});
    print("The sum numbers = $sum");*/

    ////////////////////////////
    /*
    //task3
    ///مهمة 3: قم بإنشاء قائمة بأسماء الطلاب، ثم قم بإضافة طالب جديد إلى القائمة وحذف طالب آخر.

    List <String> students=["Ahmed", "Mohammed", "Khaled", "Omar" , "Abdullah"];
    print("Before adding:\n $students");
    students.add("Ali");
    print("Aftre adding:\n$students");
    students.remove("Khaled");
    print("Aftre remove Khaled :\n$students");*/

    ///////////////////////////////
    /*
    ///task4
    ///مهمة 4: قم بإنشاء قائمة بالأرقام، ثم قم بترتيبها تصاعديًا وتنازليًا.

    List<int> numbers=[100,90,200,60,65,80,300];
    numbers.sort();
    print("Ascending order numbers:\n$numbers");
    var rever=numbers.reversed;
    print("Descending order numbers:\n$rever");*/

    //////////////////////////////
    /*
    ///task5
    ///مهمة 5: قم بإنشاء قائمة تحتوي على أرقام مكررة، ثم قم بإنشاء قائمة جديدة تحتوي على الأرقام الفريدة فقط.

        List<int> numbers=[100,90,100,60,65,60,300];
        Set m=numbers.toSet();
      print(m);*/
}*/


///////////////////////////////////////
/*
///التعامل مع الخرائط (Maps):

void main(){
    /* 
    ///task1
    ///مهمة 1: قم بإنشاء خريطة تحتوي على أسماء الطلاب وأعمارهم، ثم اطبع اسم وعمر كل طالب.
    Map<String,dynamic>students={
       "Ahmed":20, 
       "Mohammed":25,
        "Khaled":15, "Omar":30 , 
        "Abdullah":21
    };
    int i=1;
    students.forEach((key, value) {print("$i - Name: $key , Age: $value");i++;});*/
    
    
    ////////////////////////////
    /*
    //task2
    ////مهمة 2: قم بإنشاء خريطة تحتوي على أسماء المنتجات وأسعارها، ثم قم بحساب إجمالي قيمة المنتجات.

   Map<String,dynamic>products={
    'tea': 50, 
    'water' : 10,
    'macaroni': 20,
    'Ice cream' : 40
   };
   dynamic total=0;
   products.forEach((key, value) {total+=value;});
   print("Total = $total");*/

   //////
  /* ///task3
   ///مهمة 3: قم بإنشاء خريطة تحتوي على أسماء المدن وعدد سكانها، ثم قم بإضافة مدينة جديدة وتحديث عدد سكان مدينة أخرى.

    Map<String,dynamic>city={
        'Cairo':6000, 
        'Riyadh':90000,
         'Dubai':40000, 
         'Jerusalem' : 2000
    };

    Map<String,dynamic>Ad={

        'Damascus': 8000,
        'Baghdad': 50000
    };

    city.addAll(Ad);

    print("Aftre adding:\n");
    city.forEach((key, value) {print("$key: $value");});
    city.remove("Jerusalem");
    print("\nAftre remove:\n");
    city.forEach((key, value) {print("$key: $value");});*/

    /////////////////////////////////////////////////////////////////
    /*
    ///task4
    ///مهمة 4: قم بإنشاء خريطة تحتوي على أسماء الدول وعواصمها، ثم قم بالبحث عن عاصمة دولة معينة وطباعة النتيجة.
      Map<String,dynamic>city={
        'Cairo' :'Egypt',
        'Riyadh' : 'Saudi Arabia',
        'Jerusalem' : 'Palestine'
    };
    city.forEach((key, value) { 
        if (key=='Cairo')
        {
            print(value);
        }
    });*/
}*/

///////////////////////////


/*
 نظام إدارة الطلاب:

وصف المهمة:
قم بإنشاء خريطة (Map) لتخزين معلومات الطلاب. يجب أن تحتوي الخريطة على اسم الطالب كمفتاح، وقائمة (List) بدرجاته كقيمة.
قم بإنشاء مجموعة (Set) لتخزين أسماء المواد الدراسية.
قم بكتابة دالة لحساب متوسط درجات الطالب.
قم بكتابة دالة لإضافة طالب جديد، أو حذف طالب موجود.
قم بكتابة دالة لطباعة قائمة الطلاب الذين حصلوا على متوسط درجات أعلى من قيمة معينة.
استخدم العمليات الحسابية والمنطقية والشروط للقيام بالعمليات المطلوبة.
*/
/*
void main(){
    Map<String,List<int>> students={

       "Ahmed":[70,95,80], 
       "Mohammed":[69,80,50],
        "Khaled":[50,70,58], 
        "Omar":[90,100,55] , 
        "Abdullah":[100,100,100]    
        };
      
      int sum=0;
      print("Successful students:");
      students.forEach((key, value) {
        value.forEach((element) { 
            sum+=element;
        });
        if (sum>=220)
        {
            print("Name: $key , Average: $sum");
        }
        sum=0;
      });

}*/



//////////////////////////////////////////////////////////////////////////////////////////
///task2

    /*
/** 1.1.Create a Book class with properties like title and author. Implement a copy constructor that initializes a new book object using another book object. 
1.2 Create 10 Books about author : Dostoevsky*/

void main (){
//task1
 Book b1=Book(title: "Crime and Punishment ", author: "Dostoevsky");
 Book b2=Book(title: "The Idiot ", author: "Dostoevsky");
 Book b3=Book(title: "Demons ", author: "Dostoevsky");
 Book b4=Book(title: "The Brothers Karamazov ", author: "Dostoevsky");
 Book b5=Book(title: "Notes from Underground ", author: "Dostoevsky");
 Book b6=Book(title: "The Gambler ", author: "Dostoevsky");
 Book b7=Book(title: "Poor Folk ", author: "Dostoevsky");
 Book b8=Book(title: "White Nights ", author: "Dostoevsky");
 Book b9=Book(title: "The Eternal Husband ", author: "Dostoevsky");
 Book b10=Book(title: "The Insulted and Humiliated ", author: "Dostoevsky");

  
}

class Book{
  String? title;
  String?author;
  Book({required String title,required String author }){
    this.title=title;
    this.author=author;
  }
}*/


/*
///task2

/*2.1.Define a BankAccount class with properties like id , expiredate , year ,cash
2.2 Create 3 VIP clients in this bank (the cash of his/her acoount more than 1 milion)
2.3 when call AccountDetails (method) return  that the account is vip or not ?*/
void main(){
  
  BankAccount cl1=BankAccount(id: "1", expiredate: "12/2027", year: 30, cash: 1000000);
  BankAccount cl2=BankAccount(id: "2", expiredate: "10/2030", year: 35, cash: 100000);
  BankAccount cl3=BankAccount(id: "33", expiredate: "8/2035", year: 25, cash: 10000000);



 print(cl1.AccountDetails());
 print(cl2.AccountDetails());
 print(cl3.AccountDetails());
}
///class
class BankAccount {

  ///properties
  String? id;
  String?expiredate;
  int?year;
  double?cash;

  ///constructor
  BankAccount({required this.id,required this.expiredate,required this.year,required this.cash});
   

   ///method
   String AccountDetails ()
   {
    if (cash!>1000000)
    {
      return "The client is VIP";

    }
    else{
      return"The client is Not VIP";
    }
   }
   
}
*/

/*

/*task3
. Extend the TrafficLight enum to store a duration for each light 
 3.2 Modify the TrafficLight enum and create a class TrafficSystem with a method getNextLight(TrafficLight current) that returns the next light based on the current one*/

 void main(){
  TrafficLight light=TrafficLight.red;
   dynamic c =10;
  while(true)
  {
  switch(light){
    case TrafficLight.red:
    print("Yellow");
    light=TrafficLight.yellow;
    break;
    case TrafficLight.yellow:
     print("Green");
     light=TrafficLight.green;
     break;
    case TrafficLight.green:
      print("Red");
      light=TrafficLight.red;
      break;
      
  }
  c--;
  if(c<=0)
  {
    break;
  }
  }

 }

enum TrafficLight {red,yellow,green}
*/


//////////////////////////////////////////////////////
//week 3

/*
/*
task 1
1.1. Create a Base Class

Define a class Animal with a method makeSound() that prints "Some sound".

Create a subclass Dog that overrides makeSound() to print "Bark!".



1.2. Add Properties

Modify Animal to include a name property (initialized via constructor).

Create a subclass Cat that initializes name and overrides makeSound().*/

void main (){
Dog d1=Dog();
d1.makeSound();
print("---------------");
Cat c1=Cat("Whiskers");
print("Cat name: ${c1.name}");
c1.makeSound();

}

class Animals{
  String ?name;
  Animals([this.name]){}
  void makeSound(){
    print("Some sound");
  }
}

class Dog extends Animals{
  @override
  void makeSound()
  {
    print("Bark!");
  }
}

class Cat extends Animals{
  Cat(String name):super(name);
  @override
  void makeSound(){
    print("Meow!");
  }
}*/


/////////////////////////////////////////////


/*
/*
task 2

Create a class Vehicle with a method start() that prints "Vehicle started".

Create a subclass Car that calls super.start() and adds "Car is ready to go!".*/

void main (){
Vehicle v1=Vehicle();
v1.start();
print("----------------------");
Car c1=Car();
c1.start();
}

class Vehicle {
void start(){
  print("Vehicle started");
}
}
class Car extends Vehicle{
  @override
  void start(){
    super.start();
    print("Car is ready to go!");
  }
}*/



//////////////////////////////////////////////
/*
/*
task 3
 Method Overriding & Constructor Chaining

Create Person with a constructor that prints "Person created".

Create Student that extends Person and prints "Student created" using super.*/
void main (){
Person p1=Person();
print("-----------------");

Student s1=Student();
}


class Person {
  Person(){
    print("Person created");
  }
}

class Student extends Person{
  Student():super(){
    print("Student created");
  }
}*/


/*
/*
task 4
4 . Using Mixins

4.1Create a mixin Swimming with a method swim().

4.2Apply it to Fish and Duck classes.



4.3 Multiple Mixins in One Class

Create two mixins: Flying (fly()) and Singing (sing()).

4.4 Apply both to a Bird class*/
mixin Swimming {
 String swim(){
   return "Swimming!";
 }
}

mixin Flying {
  void fly(){
    print( "Flying!");
  }
}

mixin Singing{
  void sing(){
    print( "Singing!");
  }
}


void main(){
Fish f1=Fish();
print("Fish ${f1.swim()}");

print("-------------------");

Duck d1=Duck();
print("Duck ${d1.swim()}");

print("---------------------------");

Bird b1=Bird();
b1.fly();
print("-----------------");
b1.sing();

}



 class Fish with Swimming{}
 class Duck with Swimming{}
 class Bird with Flying ,Singing{}*/

    
////////////////////////////////////////////////
//week3.2
/*
/*Task 1: 

Objective: Implement a class with private properties and provide getter and setter methods.

Instructions:

1. Create a class BankAccount with:

A private property _balance (double).

A constructor that initializes _balance with a value.

A getter getBalance() that returns _balance.

A setter deposit(double amount) that adds amount to _balance if it's positive.

A setter withdraw(double amount) that deducts amount from _balance if it's available.

2. In main(), create an instance of BankAccount and test deposits and withdrawals. */

void main() {

  BankAccount b1=BankAccount(1000);
   print('Initial balance: ${b1.getBalance}');

  b1.deposit(50.0);
  print('Balance after deposit: ${b1.getBalance}');

  b1.withdraw(25.0);
  print('Balance after withdrawal: ${b1.getBalance}');
}

class BankAccount {
  double _balance;

  BankAccount(this._balance);

  get getBalance {
    return _balance;
  }
  void deposit(double amount){
    if(amount>=0){
    _balance+=amount;
    }
  }
  void withdraw (double amount){
    if (_balance>=0)
    {
      _balance-=amount;
    }
  }
}*/



/*

/*

ask 2: 

Objective: Use implements to enforce method implementation.

Instructions:

1. Create an interface Animal with:

Method makeSound().



2. Create classes Dog and Cat that implement Animal:

Dog prints "Woof!"

Cat prints "Meow!"



3. In main(), create objects of Dog and Cat and call makeSound().*/
void main(){

  Dog dog=Dog();
  dog.makeSound();
  Cat cat=Cat();
  cat.makeSound();
}

abstract class Animal{
  void makeSound();
}

class Dog extends Animal{
  @override
  void makeSound() {
    // TODO: implement makeSound
    print("Woof!");
  }

}

class Cat extends Animal{
  @override
  void makeSound() {
    // TODO: implement makeSound
    print("Meow!");
  }

}*/


/*
/*
ask 3:

Objective: Define an abstract class and extend it.

Instructions:

1. Create an abstract class Shape with:

Abstract method double area().

Abstract method double perimeter().



2. Create subclasses Circle and Rectangle that override area() and perimeter().

Circle has a radius and implements formulas.

Rectangle has width and height and implements formulas.

3. In main(), create objects of Circle and Rectangle and print their area and perimeter.*/
void main(){

  Circle circle =Circle(5.5) ;
  Rectangle rectangle = Rectangle(4.0, 6.0);

  print('Circle Area: ${circle.area()}');
  print('Circle Perimeter: ${circle.perimeter()}');

  print('Rectangle Area: ${rectangle.area()}');
  print('Rectangle Perimeter: ${rectangle.perimeter()}');
}

abstract class Shape{

   double area();

   double perimeter();

}
class Circle extends Shape{
  double? radius;
  Circle(this.radius);
  @override
  double area() {
   return pi * radius! * radius!;
  }

  @override
  double perimeter() {
    return 2 * pi * radius!;
  }

}

class Rectangle extends Shape{
  double?height;
  double?width;
  Rectangle(this.height,this.width);
  @override
  double area() {
   return width! * height!;
  }

  @override
  double perimeter() {
    return 2 * (width !+ height!);
  }

}*/


///////////////////////////
task 

    
