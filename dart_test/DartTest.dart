

void main(){
  // var var1=1;
  // var var2='var2';
  // print(var1);
  // print(var2);
  // print(var1.runtimeType);
  // var var3='123456';
  // print(var3);
  // print(var3.runtimeType);
  // const var4="11";
  // final var5=111;
  // final var6=1.111;
  // final var7=true;
  // print(var6.runtimeType);
  // print(var7);
  // print(var7.runtimeType);
  // var var8='''asdasd
  //     a
  // ''';
  //
  // print(var8);
  // var list01=['shida01','shida02'];
  // print(list01[1]);

  // var list02=[1.0,2.0,3.0,5];
  //
  // print(list02??list01);
  // print(list02.runtimeType);
  // final List list03=[
  //   {"cate": "国内", "news": [{"title": "国内新闻1"},{"title": "国内新闻2"},{"title": "国内新闻3"}]}
  //   ,{"cate": "国外", "news": [{"title": "国外新闻1"},{"title": "国外新闻2"},{"title": "国外新闻3"}]}
  //   ];
  // for(int i=0;i<list03.length;i++){
  //   var value=list03[i];
  //   print(value);
  // }

  //$ 字符串拼接变量值符号
  // int i=10;
  // print("hello var i $i");
  // int dollars01=42;
  // int dollars=dollars01;
  // print("I have \$$dollars");// \&等价于$
  // print("I have \$$dollars");

  // List
  // List listDemo=new List();
  // List ListDemo=const[1,2,4,5];
  // print(ListDemo);
  // print(ListDemo.last);
  // List ListDemo02=new List(2);
  // Set s=new Set();
  // s.add(1);
  // s.add(2);
  // s.add(3);
  // s.add(4);
  // s.add(5);
  // print(s);
  // List ListDemo03=const[1,2,4,5];
  // bool b;
  // if(ListDemo==ListDemo03){
  //     b=true;
  // }else{
  //     b=false;
  // }
  // print("ListDemo equals ListDemo03$b");


  // test t1=new test();
  // print(t1.toString());
  // print(t1.runtimeType);

  // var t2;
  // assert(t2!=null);
  // assert(false);

  // int v1;
  // v1 ??= 1024;
  // print(v1);
  //
  // var i1=0;
  // do{
  //   i1++;
  //   print(i1);
  //   if(i1==100){break;}
  // }while(true);
  // int i2=0;
  // while(true){
  //   i2++;
  //   print(i2);
  //   if(i2==100){
  //     break;
  //   }
  // }
  //
  // for(int i=0;i<=100;i++){
  //   print(i);
  // }
  // var var1;
  // switch(var1){
  //   case "男" :
  //     print("性别施男");
  //     break;
  //   case "女" :
  //     print("性别施女");
  //     break;
  //   default:
  //     print("变性人");
  //     break;
  // }

  // int method(){
  //   int var1=1;
  //   return var1;
  // }
  // getList(){
  //     return [1,2,3,4,5,6,7];
  // }
  //
  // var v1=method();
  //   print(v1);
  // var list01=getList();
  // print(list01);

  // //箭头函数
  // list01.forEach((element)=>{
  //     print(element)
  // });
  // list01.forEach((element) {
  //     print(element);
  // print(element);
  // });
  // print(list01.runtimeType);


  // printUserInfo(String name,int age){
  //   return "name is $name age is $age";
  // }
  // var doprint=printUserInfo("shida",25);
  //   print(doprint);
  //   print(doprint.runtimeType);



    // //方法内的方法调用
    // void methodTest(){
    //   print("run");
    //   aaaInmethodTest(){
    //     print("aaaInmethodTest");
    //
    //   }
    //   aaaInmethodTest();
    //  }
    // methodTest();
    // print("$method().runtimeType");

    // fn1(){
    //   print("this is fn1");
    // }
    // fn2(fn){
    //   fn();
    // }
    // fn2(fn1());



    // var zn3=(){
    //   print("这是一个匿名方法");
    // };
    // zn3.call();

    // 闭包
    //  var aa=a();
    //  aa();

  // 方法的默认参数
  //   var result01=methodDefaultValue();
  //   print(result01);
  //   var str1=2;
  //   var str2=1;
  //   var result02=methodDefaultValue(str1: 's1',str2: 's1');
  //   print(result02);s

  //




}



methodDefaultValue({String str1='str1',String str2='str2'}){
  return str1+str2;
}

//闭包   闭包方法(类)返回方法   去赋值var 变量   如 var  var1=a();  >>  var var1=amethod(){ avalue++; print("$avalue");}   var1();>> 调用 amethod()方法;
a(){
  int avalue=0;
  amethod(){
    avalue++;
    print("$avalue");
  }
  return avalue;
}
b() {
  int bvalue = 0;
  // amethod(){
  //   bvalue++;
  //   print("$bvalue");
  // }
  return () {
    print(++bvalue);};
}



class test {
    var name;
    test(){
        name="shida";
    }
    @override
  String toString() {
    // TODO: implement toString
    return this.name;
  }
}
