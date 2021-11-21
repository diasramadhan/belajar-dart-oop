class Computer{

  // void startup() {
  //   print("computer is starting");
  // }

  void startup() => print('computer is starting');
  void shutdown() => print('computer is shutting down');
  String getOperationSystem() => 'Linux';

  // String getOperatingSystem(){
  //   return "Linux";
  // }
}
void main(){
  Computer computer = Computer();
  computer.startup();
  computer.shutdown();
  print(computer.getOperationSystem());
}