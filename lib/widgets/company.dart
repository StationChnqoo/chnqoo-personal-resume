import 'package:flutter/material.dart';
import 'package:i/constants/company.dart';
import 'package:i/constants/data.dart';
import 'package:i/widgets/common-card.dart';
import 'package:i/widgets/my-box-border.dart';

class HomeCompany extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: Column(
        children: [
          ...Data()
              .COMPANIES
              .map<Company>((e) => Company.fromJson(e))
              .toList()
              .asMap()
              .entries
              .map((e) => Container(
                    margin: EdgeInsets.only(bottom: 12),
                    child: CommonCard(
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                e.value.name,
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w500),
                              ),
                              Text(
                                e.value.date,
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 12),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          MyBoxBorder(
                              title: '线上项目',
                              padding: EdgeInsets.only(
                                  left: 12, right: 12, bottom: 8, top: 16),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ...(e.value.result as List)
                                      .asMap()
                                      .entries
                                      .map((ee) => Container(
                                          margin: EdgeInsets.only(bottom: 4),
                                          child: Text(
                                            '${ee.key + 1}.${ee.value}',
                                            style: TextStyle(
                                                color: Theme.of(context)
                                                    .primaryColor,
                                                fontSize: 14),
                                          )))
                                      .toList(),
                                ],
                              )),
                          SizedBox(
                            height: 12,
                          ),
                          MyBoxBorder(
                              title: '主要贡献',
                              padding: EdgeInsets.only(
                                  left: 12, right: 12, bottom: 8, top: 16),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ...e.value.experience
                                      .asMap()
                                      .entries
                                      .map((ee) => Container(
                                          margin: EdgeInsets.only(bottom: 4),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                '${ee.key + 1}.${ee.value}',
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    color: Colors.black),
                                              )
                                            ],
                                          )))
                                      .toList(),
                                ],
                              )),
                        ])),
                  ))
              .toList(),
        ],
      ),
    );
  }
}
