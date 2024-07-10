class Animal
{
  void makeSound()
  {
    print("some animal make generic sound");
  }
}
class Dog extends Animal{
  @override
  void makeSound(){
    print("bark");
  }
  }
void main()
{
  Animal genericAnimal=Animal();
  Dog dog=Dog();
  genericAnimal.makeSound();
dog.makeSound();
}