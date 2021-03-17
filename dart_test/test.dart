import 'package:flutter/cupertino.dart';

void main() {
  var i=0;
  // 获取闭包
  var func = a();
  for (var i = 0; i < 5; i++) {
    // 执行闭包
    func();
  }
  print('-' * 40);
  var func1 = b();
  for (var i = 0; i < 5; i++) {
    func1();
  }
}
// 声明一个无返回值类型、无参数的函数
a(){
  int count = 0;
  // 内部声明一个函数 : 闭包
  printCount(){
    // 内部可以访问外部方法内的局部变量 count
    print(count++);


  };
  // 返回闭包
  return printCount;

}

b(){
  int count = 22;
  // 声明一个闭包
  // (){
  //   print(--count);
  //  }

  // 将闭包返回
  return (){
    print(--count);
  };
}