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
  //   List listDemo=final List();

    List listDemo=const[1,2,4,5];
    print(listDemo);
    print(listDemo.last);
    List listDemo02=new List(2);
    Set s=new Set();
    s.add(1);
    s.add(2);
    s.add(3);
    s.add(4);
    s.add(5);
    print(s);
}