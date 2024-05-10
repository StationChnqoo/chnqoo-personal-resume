import 'package:flutter/material.dart';
import 'package:i/constants/data.dart';
import 'package:i/constants/skill.dart';
import 'package:i/constants/x.dart';
import 'package:i/widgets/common-card.dart';

class HomeSkill extends StatelessWidget {
  Widget buildGrouper(context, index, icon, name, details) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(children: [
          Image.asset(
            icon,
            height: 24,
            width: 28,
          ),
          SizedBox(
            width: 5,
          ),
          Text(
            name,
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
          )
        ]),
        SizedBox(
          height: 5,
        ),
        Wrap(
          children: [
            ...Data()
                .SKILLS(index)
                .map<Skill>((e) => Skill.fromJson(e))
                .map((e) {
              Color color = xUtils.useRandomColor();
              return Container(
                  margin: EdgeInsets.only(right: 5, bottom: 4),
                  padding: EdgeInsets.symmetric(vertical: 1, horizontal: 4),
                  decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Colors.grey),
                      borderRadius: BorderRadius.circular(16)),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Image.asset(
                        e.icon,
                        height: 12,
                        fit: BoxFit.fitHeight,
                        color: Theme.of(context).primaryColor,
                      ),
                      SizedBox(
                        width: 4,
                      ),
                      Text(
                        e.label,
                        style: TextStyle(
                            fontSize: 10,
                            color: Theme.of(context).primaryColor),
                      )
                    ],
                  ));
            })
          ],
        )
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
        margin: EdgeInsets.only(bottom: 12),
        child: CommonCard(
            child: Column(
          children: [
            // https://z.zhipin.com/web/wxapp/resource/zhipin/emoji/gif2/emoji-7.gif
            // 7 9 38
            ...[
              buildGrouper(context, 0, 'assets/boss-1.gif', '熟练', []),
              buildGrouper(context, 1, 'assets/boss-2.gif', '一般', []),
              buildGrouper(context, 2, 'assets/boss-3.gif', '了解', []),
            ]
                .asMap()
                .entries
                .map((e) => Container(
                      child: e.value,
                      margin: EdgeInsets.only(bottom: e.key == 2 ? 0 : 12),
                    ))
                .toList()
          ],
        )));
  }
}
