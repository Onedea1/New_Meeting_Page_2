import 'package:flutter/material.dart';
import 'package:new_meeting_page_2/const/colors.dart';

class MeetingPage2 extends StatefulWidget {
  const MeetingPage2({Key? key}) : super(key: key);

  @override
  State<MeetingPage2> createState() => _MeetingPage2State();
}

class _MeetingPage2State extends State<MeetingPage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF2F2F2),
      appBar: AppBar(
        title: Text(
          '모임 만들기',
          style: TextStyle(
              height: 1.66,
              color: MIXIN_BLACK_1,
              fontFamily: 'SUIT',
              fontSize: 18,
              fontWeight: FontWeight.w600),
        ),
        leading: IconButton(
          icon: ImageIcon(
            AssetImage('assets/images/Back.png'),
            size: 26,
            color: Colors.black,
          ),
          onPressed: () {},
        ),
        backgroundColor: Color(0xFFF2F2F2),
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(24, 25, 24, 0),
            child: Column(
              children: [
                SizedBox(
                  height: 450 + 149,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            '인원수',
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                fontFamily: 'SUIT',
                                color: MIXIN_BLACK_1),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      SizedBox(
                        height: 48,
                        width: 342,
                        child: ElevatedButton(
                          child: Container(
                              alignment: Alignment.centerLeft,
                              child: Text('인원 수를 선택해 주세요.')),
                          style: ElevatedButton.styleFrom(
                            elevation: 0,
                            backgroundColor: MIXIN_WHITE,
                            foregroundColor: MIXIN_BLACK_4,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                color: MIXIN_BLACK_4,
                                width: 1.0,
                              ),
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                          onPressed: () {},
                        ),
                      ),
                      SizedBox(
                        height: 36,
                      ),
                      Row(
                        children: [
                          Text(
                            '성별',
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                fontFamily: 'SUIT',
                                color: MIXIN_BLACK_1),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            height: 48,
                            width: 106,
                            child: ElevatedButton(
                              child: Text('상관없음'),
                              style: ElevatedButton.styleFrom(
                                elevation: 0,
                                backgroundColor: MIXIN_WHITE,
                                foregroundColor: MIXIN_BLACK_4,
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    color: MIXIN_BLACK_4,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                              ),
                              onPressed: () {},
                            ),
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          SizedBox(
                            height: 48,
                            width: 106,
                            child: ElevatedButton(
                              child: Text('남자만'),
                              style: ElevatedButton.styleFrom(
                                elevation: 0,
                                backgroundColor: MIXIN_WHITE,
                                foregroundColor: MIXIN_BLACK_4,
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    color: MIXIN_BLACK_4,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                              ),
                              onPressed: () {},
                            ),
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          SizedBox(
                            height: 48,
                            width: 106,
                            child: ElevatedButton(
                              child: Text(
                                '여자만',
                                style: TextStyle(
                                    fontFamily: 'SUIT',
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500),
                              ),
                              style: ElevatedButton.styleFrom(
                                elevation: 0,
                                backgroundColor: MIXIN_WHITE,
                                foregroundColor: MIXIN_BLACK_4,
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    color: MIXIN_BLACK_4,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                              ),
                              onPressed: () {},
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 36,
                      ),
                      Row(
                        children: [
                          Text(
                            '성별',
                            style: TextStyle(
                                fontFamily: 'SUIT',
                                fontSize: 16,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            height: 48,
                            width: 165,
                            child: ElevatedButton(
                              child: Text(
                                '자유롭게 가입',
                                style: TextStyle(
                                    fontFamily: 'SUIT',
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500),
                              ),
                              style: ElevatedButton.styleFrom(
                                elevation: 0,
                                backgroundColor: MIXIN_WHITE,
                                foregroundColor: MIXIN_BLACK_4,
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    color: MIXIN_BLACK_4,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                              ),
                              onPressed: () {},
                            ),
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          SizedBox(
                            height: 48,
                            width: 165,
                            child: ElevatedButton(
                              child: Text(
                                '승인 후 가입',
                                style: TextStyle(
                                    fontFamily: 'SUIT',
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500),
                              ),
                              style: ElevatedButton.styleFrom(
                                elevation: 0,
                                backgroundColor: MIXIN_WHITE,
                                foregroundColor: MIXIN_BLACK_4,
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    color: MIXIN_BLACK_4,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                              ),
                              onPressed: () {},
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                ElevatedButton(
                  child: Text('다음'),
                  style: TextButton.styleFrom(
                    fixedSize: Size(342, 56),
                    elevation: 0,
                    backgroundColor: MIXIN_BLACK_4,
                    foregroundColor: Color(0xFFFFFFFF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  onPressed: () {},
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
