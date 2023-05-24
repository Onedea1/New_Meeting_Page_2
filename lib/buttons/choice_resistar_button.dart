import 'package:flutter/material.dart';
import 'package:new_meeting_page_2/const/colors.dart';

class ChoiceResisterButton extends StatefulWidget {
  const ChoiceResisterButton({Key? key}) : super(key: key);

  @override
  State<ChoiceResisterButton> createState() => _ChoiceResisterButtonState();
}

class _ChoiceResisterButtonState extends State<ChoiceResisterButton> {
  bool _ischecked1 = false;
  bool _ischecked2 = false;
  @override
  Widget build(BuildContext context) {
    return Row(
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
              backgroundColor: _ischecked1 ? MIXIN_ : MIXIN_WHITE,
              foregroundColor: _ischecked1 ? MIXIN_2 : MIXIN_BLACK_4,
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  color: _ischecked1 ? MIXIN_2 : MIXIN_BLACK_4,
                  width: 1.0,
                ),
                borderRadius: BorderRadius.circular(8),
              ),
            ),
            onPressed: () {setState(() {
              _ischecked1 = true;
              _ischecked2 = false;
            });},
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
              backgroundColor: _ischecked2 ? MIXIN_ : MIXIN_WHITE,
              foregroundColor: _ischecked2 ? MIXIN_2 : MIXIN_BLACK_4,
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  color: _ischecked2 ? MIXIN_2 : MIXIN_BLACK_4,
                  width: 1.0,
                ),
                borderRadius: BorderRadius.circular(8),
              ),
            ),
            onPressed: () {setState(() {
              _ischecked1 = false;
              _ischecked2 = true;
            });},
          ),
        ),
      ],
    );
  }
}
