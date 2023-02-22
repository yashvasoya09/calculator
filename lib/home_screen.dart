import 'package:flutter/material.dart';
class homeScreen extends StatefulWidget {
  const homeScreen({Key? key}) : super(key: key);

  @override
  State<homeScreen> createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {
  double ans = 0;
  String no = "";
  int i = 0;
  int j = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 30, right: 30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            //ANS
            Container(
              width: 450,
              height: 350,
              decoration: BoxDecoration(
                color: Color(0xff2D2E32),
                border: Border(
                  bottom: BorderSide(
                    color:Color(0xffB400FF),
                  ),
                ),
              ),
              alignment: Alignment.bottomRight,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        "$no",
                        style: TextStyle(
                          color:Color(0xffb98000),
                          fontSize: 30,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        "$ans",
                        style:
                        TextStyle(fontSize: 100, color: Color(0xffffb400)),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 30),
            //ONE
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  //AC
                  InkWell(
                    onTap: () {
                      setState(() {
                        ans = 0;
                        no = "";
                      });
                    },
                    child: Container(
                      width: 140,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Color(0xffffb400),
                        borderRadius: BorderRadius.all(Radius.circular(50)),
                      ),
                      child: Center(
                        child: Text(
                          "AC",
                          style: TextStyle(
                            fontSize: 30,
                            color: Color(0xFFFF0000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  //mod
                  Padding(
                    padding: const EdgeInsets.only(left: 125),
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          no = no + "%";
                        });
                      },
                      child: Text(
                        "%",
                        style: TextStyle(
                          color: Color(0xffb400ff),
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                  //div
                  Padding(
                    padding: const EdgeInsets.only(left: 125),
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          no = no + '/';
                        });
                      },
                      child: Text(
                        "/",
                        style: TextStyle(
                          color: Color(0xffB400FF),
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30),
            //TOW
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  //7
                  InkWell(
                    onTap: () {
                      setState(() {
                        no = no + "7";
                      });
                    },
                    child: Text(
                      "7",
                      style: TextStyle(
                        color: Color(0xffff0000),
                        fontSize: 20,
                      ),
                    ),
                  ),
                  //8
                  Padding(
                    padding: const EdgeInsets.only(left: 125),
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          no = no + "8";
                        });
                      },
                      child: Text(
                        "8",
                        style: TextStyle(
                          color: Color(0xffff0000),
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                  //9
                  Padding(
                    padding: const EdgeInsets.only(left: 125),
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          no = no + "9";
                        });
                      },
                      child: Text(
                        "9",
                        style: TextStyle(
                          color: Color(0xffff0000),
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                  //MULTI
                  Padding(
                    padding: const EdgeInsets.only(left: 125),
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          no = no + "*";
                        });
                      },
                      child: Text(
                        "*",
                        style: TextStyle(
                          color: Color(0xffB400FF),
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30),
            //THREE
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  //4
                  InkWell(
                    onTap: () {
                      setState(() {
                        no = no + "4";
                      });
                    },
                    child: Text(
                      "4",
                      style: TextStyle(
                        color: Color(0xffff0000),
                        fontSize: 20,
                      ),
                    ),
                  ),
                  //5
                  Padding(
                    padding: const EdgeInsets.only(left: 125),
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          no = no + "5";
                        });
                      },
                      child: Text(
                        "5",
                        style: TextStyle(
                          color: Color(0xffff0000),
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                  //6
                  Padding(
                    padding: const EdgeInsets.only(left: 125),
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          no = no + "6";
                        });
                      },
                      child: Text(
                        "6",
                        style: TextStyle(
                          color: Color(0xffff0000),
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                  //SUB
                  Padding(
                    padding: const EdgeInsets.only(left: 125),
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          no = no + "-";
                        });
                      },
                      child: Text(
                        "-",
                        style: TextStyle(
                          color:Color(0xffB400FF),
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30),
            //FOUR
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  //1
                  InkWell(
                    onTap: () {
                      setState(() {
                        no = no + "1";
                      });
                    },
                    child: Text(
                      "1",
                      style: TextStyle(
                        color: Color(0xffff0000),
                        fontSize: 20,
                      ),
                    ),
                  ),
                  //2
                  Padding(
                    padding: const EdgeInsets.only(left: 125),
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          no = no + "2";
                        });
                      },
                      child: Text(
                        "2",
                        style: TextStyle(
                          color: Color(0xffff0000),
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                  //3
                  Padding(
                    padding: const EdgeInsets.only(left: 125),
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          no = no + "3";
                        });
                      },
                      child: Text(
                        "3",
                        style: TextStyle(
                          color: Color(0xffff0000),
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                  //Sum
                  Padding(
                    padding: const EdgeInsets.only(left: 125),
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          no = no + "+";
                        });
                      },
                      child: Text(
                        "+",
                        style: TextStyle(
                          color: Color(0xffB400FF),
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30),
            //FIVE
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  //00
                  InkWell(
                    onTap: () {
                      setState(() {
                        no = no + "00";
                      });
                    },
                    child: Text(
                      "00",
                      style: TextStyle(
                        color: Color(0xffff0000),
                        fontSize: 20,
                      ),
                    ),
                  ),
                  //0
                  Padding(
                    padding: const EdgeInsets.only(left: 125),
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          no = no + "0";
                        });
                      },
                      child: Text(
                        "0",
                        style: TextStyle(
                          color: Color(0xffff0000),
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                  //POINT
                  Padding(
                    padding: const EdgeInsets.only(left: 125),
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          no = no + ".";
                        });
                      },
                      child: Text(
                        ".",
                        style: TextStyle(
                          color: Color(0xffff0000),
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                  //ANS
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 99,
                    ),
                    child: InkWell(
                      onTap: () {
                        Calculat();
                      },
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xffffb400),
                        ),
                        child: Center(
                          child: Text(
                            "=",
                            style: TextStyle(
                              fontSize: 30,
                              color: Color(0xffff0000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      backgroundColor: Color(0xff2D2E32),
    );
  }

  void Calculat() {
    String First = "", last = "";
    int opr = 0;

    for (i = 0; i < no.length; i++) {
      if (no[i] != '+' &&
          no[i] != '-' &&
          no[i] != '*' &&
          no[i] != '/' &&
          no[i] != '%' ){
        First = First + no[i];
      }
      else if(no[i] == ".")
      {
        continue;
      }
      else {
        opr = i;
        break;
      }
    }
    for (j = opr + 1; j < no.length; j++) {
      last = last + no[j];
    }
    setState(() {
      switch (no[i]) {
        case '+':
          ans = double.parse(First) + double.parse(last);
          break;
        case '-':
          ans = double.parse(First) - double.parse(last);
          break;
        case '*':
          ans = double.parse(First) * double.parse(last);
          break;
        case '/':
          ans = (double.parse(First) / double.parse(last));
          break;
        case '%':
          ans = double.parse(First) % double.parse(last);
          break;
      }
    });
  }
}