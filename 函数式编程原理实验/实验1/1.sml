(*以下是更改后正确的代码*)
3+4;
3.0+2.0;(*类型不一样*)
it+6.0;(*类型不一样*)
val it = "hello";
it ^ "world"; (*需要用^连接*)
(*it + 5;(*类型不匹配*)*)
val a = 5;(**)
val a = 6;(**)
a+8;(**)
val twice = (fn x=> 2*x);(**)
twice a;(**)
let val x = 1 in x end;(*需要在x前面加上val*)
(*foo;无意义的语句*)
(*[1,"foo"];这里的整数类型和string类型不能放在一个lists里面*)