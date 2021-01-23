class SomeClass{
  var someProperty:Any = 1
  func someMethod(){
    print("I'm method")
  }
}

let myInstance:SomeClass = SomeClass()

myInstance.someProperty = 100
print(myInstance.someProperty)

myInstance.someMethod();


// To handle doSomething and doAnotherThing function

func doSomething(){
  print("do something")
}

func doAnotherThing(){
  print("do another thing")
}

// In OOP

func excuteAll(){
  doSomething()
  doAnotherThing()
}

excuteAll()

// In Functional Programming
func execute(tasks:[(String)->Void]){
  for task in tasks{
    task()
  }
}

execute(tasks:[doSomething,doAnotherThing])

////////////////////////////////////////////////////////////

// To sum two numbers

// In OOP
func sum(first:Int, second:Int) -> Int{
  return first+second
}

print(sum(first:10, second:5))

// In Functional Programming
func summ(first:Int) -> ((Int)->Int){
  return {second in first + second}
}

print(summ(first:10)(5))