import 'package:flutter/material.dart';
import 'package:adobe_xd/specific_rect_clip.dart';

class sc_cwbb_hkbrz extends StatelessWidget {
  sc_cwbb_hkbrz({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xfff0f0f7),
        body: Stack(
          children: <Widget>[
            // layer: 'Navbar' (group)
            Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(260.0, 0.0),
                  child:
                      // layer: 'Navbar.BG' (shape)
                      Container(
                    width: 1340.0,
                    height: 70.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x0a000000),
                          offset: Offset(0, 2),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                // layer: 'User Menu' (group)
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(1453.0, 26),
                      child:
                          // layer: 'Username' (text)
                          Text(
                        'Admin',
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 13,
                          color: const Color(0xff4d4f5c),
                          height: 1.5384615384615385,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(1542.0, 16.0),
                      child:
                          // layer: 'Avatar' (shape)
                          Container(
                        width: 38.0,
                        height: 38.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(19.0),
                          image: DecorationImage(
                            image: const AssetImage('../images/tou.jpg'),
//                        image: new NetworkImage("https://img.souutu.com/2020/0716/20200716090017613.jpg.420.420.jpg"),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    Transform.translate(
//                    offset: Offset(1520.0, 32.0),
                      offset: Offset(1516.0, 24.0),
                      child:
                          // layer: 'small-down' (group)
                          Stack(
                        children: <Widget>[
                          Icon(Icons.expand_more, color: Colors.black26),
//                          SvgPicture.string(
//                            _svg_a3zu6,
//                            allowDrawingOutsideViewBox: true,
//                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Transform.translate(
                  offset: Offset(1431.0, 21.0),
                  child:
                      // layer: 'Divider' (shape)
                      Container(
                    width: 1.0,
                    height: 28.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffebebf2),
                    ),
                  ),
                ),
                // layer: 'Notification' (group)
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(1392.0, 22.0),
                      child:
                          // layer: 'Notification Icon' (shape)
//                        SvgPicture.string(
//                      _svg_hdmy04,
//                      allowDrawingOutsideViewBox: true,
//                    ),
                          Icon(
                        Icons.add_alert,
                        color: Colors.black26,
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(1406.0, 22.0),
                      child:
                          // layer: 'Notification Badge' (shape)
                          Container(
                        width: 8.0,
                        height: 8.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(4.0, 4.0)),
                          color: const Color(0xffffc06a),
                          border: Border.all(
                              width: 2.0, color: const Color(0xffffffff)),
                        ),
                      ),
                    ),
                  ],
                ),
                Transform.translate(
                  offset: Offset(1345.0, 24.0),
                  child: Icon(
                    Icons.chat_bubble,
                    color: Colors.black26,
                  ),
                  // layer: 'Chat Icon' (shape)
//                    SvgPicture.string(
//                  _svg_17kox6,
//                  allowDrawingOutsideViewBox: true,
//                ),
                ),
                Transform.translate(
                  offset: Offset(1292.0, 23.0),
                  child: Icon(
                    Icons.language,
                    color: Colors.black26,
                  ),
                ),
                Transform.translate(
                  offset: Offset(10.0, 0.0),
                  child:
                      // layer: 'Search Input' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(300.0, 25),
                        child: Text(
                          '搜索',
                          style: TextStyle(
                            fontFamily: 'Source Sans Pro',
                            fontSize: 13,
                            color: const Color(0xff4d4f5c),
                            height: 1.5384615384615385,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                          offset: Offset(270.0, 23.0),
                          child: Icon(
                            Icons.search,
                            color: Colors.black26,
                          )
//                          // layer: 'icon_search' (component)
//                          sc_icon_search(),
                          ),
                    ],
                  ),
                ),
              ],
            ),
            // layer: 'Side Menu' (group)
            Stack(
              children: <Widget>[
                // layer: 'Sidebar.BG' (shape)
                Container(
                  width: 260.0,
                  height: 960.0,
                  decoration: BoxDecoration(
                    color: const Color(0xff43425d),
                  ),
                ),
                // layer: 'Main Menu' (group)
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(5.0, 119.0),
                      child:
                          // layer: 'Settings' (group)
                          Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(-5.0, 485.0),
                            child:
                                // layer: 'BG' (shape)
                                Container(
                              width: 260.0,
                              height: 53.0,
                              decoration: BoxDecoration(
                                color: const Color(0xff43425d),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(47.0, 501.0),
                            child: Text(
                              '系统设置',
                              style: TextStyle(
                                fontFamily: 'Source Sans Pro',
                                fontSize: 15,
                                color: const Color(0xffffffff),
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                              offset: Offset(14.0, 499.0),
                              child: Icon(Icons.settings, color: Colors.white30)
//                              // layer: 'icon_setting' (component)
//                              sc_icon_setting(),
                              ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(5.0, 58.0),
                      child:
                          // layer: 'Calendar' (group)
                          Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(-5.0, 428.0),
                            child:
                                // layer: 'BG' (shape)
                                Container(
                              width: 260.0,
                              height: 53.0,
                              decoration: BoxDecoration(
                                color: const Color(0xff43425d),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(47.0, 444.0),
                            child: Text(
                              '日历',
                              style: TextStyle(
                                fontFamily: 'Source Sans Pro',
                                fontSize: 15,
                                color: const Color(0xffffffff),
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                              offset: Offset(14.0, 444.0),
                              child: Icon(Icons.event, color: Colors.white30)
//                              // layer: 'icon_calendar' (component)
//                              sc_icon_calendar(),
                              ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(5.0, -1.0),
                      child:
                          // layer: 'Help Center' (group)
                          Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(-5.0, 428.0),
                            child:
                                // layer: 'BG' (shape)
                                Container(
                              width: 260.0,
                              height: 53.0,
                              decoration: BoxDecoration(
                                color: const Color(0xff43425d),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(47.0, 444.0),
                            child: Text(
                              '财务报表',
                              style: TextStyle(
                                fontFamily: 'Source Sans Pro',
                                fontSize: 15,
                                color: const Color(0xffffffff),
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                              offset: Offset(15.0, 442.0),
                              child: Icon(Icons.pie_chart,
                                  color: const Color(0xffa3a0fb))
//                          // layer: 'icon_help-center' (component)
//                          sc_icon_helpcenter(),
                              ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(5.0, 170.0),
                      child:
                          // layer: 'Chat Room' (group)
                          Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(-5.0, 369.0),
                            child:
                                // layer: 'BG' (shape)
                                Container(
                              width: 260.0,
                              height: 53.0,
                              decoration: BoxDecoration(
                                color: const Color(0xff43425d),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(47.0, 385.0),
                            child: Text(
                              '帮助中心',
                              style: TextStyle(
                                fontFamily: 'Source Sans Pro',
                                fontSize: 15,
                                color: const Color(0xffffffff),
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                              offset: Offset(14.0, 386.0),
                              child: Icon(Icons.feedback, color: Colors.white30)
//                              // layer: 'icon_chat-room' (component)
//                              sc_icon_chatroom(),
                              ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(5.0, 58.0),
                      child:
                          // layer: 'Customers' (group)
                          Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(-5.0, 310.0),
                            child:
                                // layer: 'BG' (shape)
                                Container(
                              width: 260.0,
                              height: 53.0,
                              decoration: BoxDecoration(
                                color: const Color(0xff43425d),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(47.0, 326.0),
                            child: Text(
                              '合作方管理',
                              style: TextStyle(
                                fontFamily: 'Source Sans Pro',
                                fontSize: 15,
                                color: const Color(0xffffffff),
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                              offset: Offset(15.0, 324.0),
                              child: Icon(Icons.person, color: Colors.white30)
//                              // layer: 'icon_customers' (component)
//                              sc_icon_customers(),
                              ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(5.0, 46.0),
                      child:
                          // layer: 'Invoices' (group)
                          Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(-5.0, 263.0),
                            child:
                                // layer: 'BG' (shape)
                                Container(
                              width: 260.0,
                              height: 53.0,
                              decoration: BoxDecoration(
                                color: const Color(0xff43425d),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(47.0, 279.0),
                            child: Text(
                              '产品管理',
                              style: TextStyle(
                                fontFamily: 'Source Sans Pro',
                                fontSize: 15,
                                color: const Color(0xffffffff),
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                              offset: Offset(15.0, 279.0),
                              child: Icon(
                                Icons.assignment,
                                color: Colors.white30,
                              )
//                              // layer: 'icon_Invoices' (component)
//                              sc_icon_Invoices(),
                              ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(5.0, 36.0),
                      child:
                          // layer: 'Products' (group)
                          Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(-5.0, 214.0),
                            child:
                                // layer: 'BG' (shape)
                                Container(
                              width: 260.0,
                              height: 53.0,
                              decoration: BoxDecoration(
                                color: const Color(0xff43425d),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(47.0, 230.0),
                            child: Text(
                              '库存管理',
                              style: TextStyle(
                                fontFamily: 'Source Sans Pro',
                                fontSize: 15,
                                color: const Color(0xffffffff),
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                              offset: Offset(15.0, 229.0),
                              child: Icon(
                                Icons.line_weight,
                                color: Colors.white30,
                              )
//                              // layer: 'icon_products' (component)
//                              sc_icon_products(),
                              ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(5.0, 24.0),
                      child:
                          // layer: 'Inbox' (group)
                          Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(-5.0, 168.0),
                            child:
                                // layer: 'BG' (shape)
                                Container(
                              width: 260.0,
                              height: 53.0,
                              decoration: BoxDecoration(
                                color: const Color(0xff43425d),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(47.0, 184.0),
                            child:
                                // layer: '出库管理' (text)
                                Text(
                              '出库管理',
                              style: TextStyle(
                                fontFamily: 'Source Sans Pro',
                                fontSize: 15,
                                color: const Color(0xffffffff),
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                              offset: Offset(15.0, 183.0),
                              child: Icon(
                                Icons.email,
                                color: Colors.white30,
                              )
//                              // layer: 'icon_inbox' (component)
//                              sc_icon_inbox(),
                              ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(5.0, 12.0),
                      child:
                          // layer: 'Dashboard' (group)
                          Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(-5.0, 120.0),
                            child:
                                // layer: 'BG' (shape)
                                Container(
                              width: 260.0,
                              height: 53.0,
                              decoration: BoxDecoration(
                                color: const Color(0xff43425d),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(47.0, 136.0),
                            child:
                                // layer: '入库管理' (text)
                                Text(
                              '入库管理',
                              style: TextStyle(
                                fontFamily: 'Source Sans Pro',
                                fontSize: 15,
                                color: const Color(0xffffffff),
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                              offset: Offset(15.0, 135.0),
                              child: Icon(
                                Icons.assessment,
                                color: Colors.white30,
                              )
//                              // layer: 'icon_dashboard' (component)
//                              sc_IconDashboard(),
                              ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(5.0, 0.0),
                      child:
                          // layer: 'Home' (group)
                          Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(-5.0, 73.0),
                            child:
                                // layer: 'BG' (shape)
                                Container(
                              width: 260.0,
                              height: 53.0,
                              decoration: BoxDecoration(
                                color: const Color(0xff43425d),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(47.0, 89.0),
                            child:
                                // layer: '控制台' (text)
                                Text(
                              '控制台',
                              style: TextStyle(
                                fontFamily: 'Source Sans Pro',
                                fontSize: 15,
                                color: const Color(0xffffffff),
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                              offset: Offset(15.0, 88.0),
                              child: Icon(
                                Icons.home,
                                color: Colors.white30,
                              )
//                              // layer: 'icon_home' (component)
//                              sc_icon_home(),
                              ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(0.0, 1.0),
                      child:
                          // layer: 'Hover' (group)
                          Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(0.0, 428.0),
                            child:
                                // layer: 'Vertical Line' (shape)
                                Container(
                              width: 5.0,
                              height: 53.0,
                              decoration: BoxDecoration(
                                color: const Color(0xffa3a0fb),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                // layer: 'Logo' (group)
                Stack(
                  children: <Widget>[
                    // layer: 'BG' (shape)
//                  SvgPicture.string(
//                    _svg_a0y6qw,
//                    allowDrawingOutsideViewBox: true,
//                  ),
                    Transform.translate(
                        offset: Offset(0.0, 0.0),
                        child:
                            // layer: 'Logo' (text)
                            Container(
                          width: 260.0,
                          height: 70.0,
                          alignment: Alignment.centerLeft,
                          padding: EdgeInsets.all(18.0),
                          decoration: BoxDecoration(
                            color: Colors.black12,
                          ),
                          child: Text(
                            '纵云WMS',
                            style: TextStyle(
                              fontFamily: 'Source Sans Pro',
                              fontSize: 15,
                              color: const Color(0xffffffff),
                              letterSpacing: 3,
                              fontWeight: FontWeight.w700,
                              height: 1.4,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        )),
                  ],
                ),
              ],
            ),
            Transform.translate(
              offset: Offset(301.0, 100.17),
              child: Text(
                '首页 / 财务报表 / 还款并入账   ',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 18,
                  color: const Color(0xff4d4f5c),
//                height: 0.7222222222222222,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Transform.translate(
              offset: Offset(0.0, -18.0),
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(301.0, 193.0),
                    child: Container(
                      width: 400.0,
                      height: 40.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff808495)),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(301.0, 171.5),
                    child: Text(
                      '账户名称',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 15,
                        color: const Color(0xff808495),
                        height: 1,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                      offset: Offset(658.0, 192.0),
                      child: Icon(
                        Icons.keyboard_arrow_down,
                        size: 45.0,
                        color: Colors.black45,
                      )
//                      // layer: 'Icon Down Arrow Sma…' (component)
//                      sc_icon_downarrowsmall(),
                      ),
                  Transform.translate(
                    offset: Offset(314.0, 205.5),
                    child: Text(
                      '结算中心现收款账户',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 15,
                        color: const Color(0xff4d4f5c),
                        height: 1,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
            Transform.translate(
              offset: Offset(420.0, -18.0),
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(301.0, 193.0),
                    child: Container(
                      width: 400.0,
                      height: 40.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff808495)),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(301.0, 171.5),
                    child: Text(
                      '部门',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 15,
                        color: const Color(0xff808495),
                        height: 1,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                      offset: Offset(658.0, 192.0),
                      child: Icon(
                        Icons.keyboard_arrow_down,
                        size: 45.0,
                        color: Colors.black45,
                      )
//                      // layer: 'Icon Down Arrow Sma…' (component)
//                      sc_icon_downarrowsmall(),
                      ),
                  Transform.translate(
                    offset: Offset(314.0, 205.5),
                    child: Text(
                      '',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 15,
                        color: const Color(0xff4d4f5c),
                        height: 1,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
            Transform.translate(
              offset: Offset(840.0, -18.0),
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(301.0, 193.0),
                    child: Container(
                      width: 400.0,
                      height: 40.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff808495)),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(301.0, 171.5),
                    child: Text(
                      '科目',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 15,
                        color: const Color(0xff808495),
                        height: 1,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                      offset: Offset(658.0, 192.0),
                      child: Icon(
                        Icons.keyboard_arrow_down,
                        size: 45.0,
                        color: Colors.black45,
                      )
//                      // layer: 'Icon Down Arrow Sma…' (component)
//                      sc_icon_downarrowsmall(),
                      ),
                  Transform.translate(
                    offset: Offset(314.0, 205.5),
                    child: Text(
                      '现金',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 15,
                        color: const Color(0xff4d4f5c),
                        height: 1,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
            Transform.translate(
              offset: Offset(0.0, 60.0),
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(301.0, 193.0),
                    child: Container(
                      width: 400.0,
                      height: 40.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff808495)),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(301.0, 171.5),
                    child: Text(
                      '金额',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 15,
                        color: const Color(0xff808495),
                        height: 1,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(314.0, 205.5),
                    child: Text(
                      '',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 15,
                        color: const Color(0xff4d4f5c),
                        height: 1,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
            Transform.translate(
              offset: Offset(420.0, 60.0),
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(301.0, 193.0),
                    child: Container(
                      width: 400.0,
                      height: 40.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff808495)),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(301.0, 171.5),
                    child: Text(
                      '发票号',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 15,
                        color: const Color(0xff808495),
                        height: 1,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(314.0, 205.5),
                    child: Text(
                      '',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 15,
                        color: const Color(0xff4d4f5c),
                        height: 1,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
            Transform.translate(
              offset: Offset(840.0, 60.0),
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(301.0, 193.0),
                    child: Container(
                      width: 400.0,
                      height: 40.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff808495)),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(301.0, 171.5),
                    child: Text(
                      '日期',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 15,
                        color: const Color(0xff808495),
                        height: 1,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                      offset: Offset(658.0, 192.0),
                      child: Icon(
                        Icons.keyboard_arrow_down,
                        size: 45.0,
                        color: Colors.black45,
                      )
//                      // layer: 'Icon Down Arrow Sma…' (component)
//                      sc_icon_downarrowsmall(),
                      ),
                  Transform.translate(
                    offset: Offset(314.0, 205.5),
                    child: Text(
                      '202001010004',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 15,
                        color: const Color(0xff4d4f5c),
                        height: 1,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
            Transform.translate(
              offset: Offset(-634.0, -290.0),
              child:
                  // layer: 'Referrer' (group)
                  Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(935.0, 622.0),
                    child:
                        // layer: 'BG' (shape)
                        Container(
                      width: 1240.0,
                      height: 565.0,
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x0a000000),
                            offset: Offset(0, 2),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(955.0, 660.0),
                    child:
                        // layer: 'Head' (group)
                        Stack(
                      children: <Widget>[
                        // layer: 'Head.BG' (shape)
                        Container(
                          width: 1200.0,
                          height: 45.0,
                          decoration: BoxDecoration(
                            color: const Color(0xfff5f6fa),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(1140.0, 13.0),
                          child: Text(
                            '审核人',
                            style: TextStyle(
                              fontFamily: 'Source Sans Pro',
                              fontSize: 13,
                              color: const Color(0xffa3a6b4),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(965.0, 13.0),
                          child: Text(
                            '摘要',
                            style: TextStyle(
                              fontFamily: 'Source Sans Pro',
                              fontSize: 13,
                              color: const Color(0xffa3a6b4),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(320.0, 14.0),
                          child: Text(
                            '费用发生额                             发生日期                           减免金额                         实际应收',
                            style: TextStyle(
                              fontFamily: 'Source Sans Pro',
                              fontSize: 13,
                              color: const Color(0xffa3a6b4),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(180.0, 13.0),
                          child: Text(
                            '科目',
                            style: TextStyle(
                              fontFamily: 'Source Sans Pro',
                              fontSize: 13,
                              color: const Color(0xffa3a6b4),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(20.0, 14.0),
                          child: Text(
                            '单号',
                            style: TextStyle(
                              fontFamily: 'Source Sans Pro',
                              fontSize: 13,
                              color: const Color(0xffa3a6b4),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(955.0, 710.0),
                    child:
                        // layer: 'row' (none)
                        SpecificRectClip(
                      rect: Rect.fromLTWH(0, 0, 1200, 450),
                      child: UnconstrainedBox(
                        alignment: Alignment.topLeft,
                        child: Container(
                          width: 1200,
                          height: 450,
                          child: GridView.count(
                            primary: false,
                            padding: EdgeInsets.all(0),
                            mainAxisSpacing: 16,
                            crossAxisSpacing: 20,
                            crossAxisCount: 1,
                            childAspectRatio: 20.2778,
                            children: [
                              {
                                'name': '202001010003',
                                'specifications': '现收入库费',
                                'model': '176',
                                'origin': '2020-01-01',
                                'text1': '10',
                                'weight': '166',
                                'num': '-',
                                'number': 'Admin',
                              },
                              {
                                'name': '202001010004',
                                'specifications': '现收入库费',
                                'model': '813',
                                'origin': '2020-01-01',
                                'text1': '10',
                                'weight': '803',
                                'num': '-',
                                'number': 'Admin',
                              },
                            ].map((map) {
//                            final text = map['text'];
                              return Transform.translate(
                                offset: Offset(-955.0, -731.0),
                                child:
                                    // layer: 'row' (group)
                                    Stack(
                                  children: <Widget>[
                                    Transform.translate(
                                      offset: Offset(855.0, 781.0),
                                      child:
                                          // layer: 'Divider' (shape)
                                          Container(
                                        width: 730.0,
                                        height: 1.0,
                                        decoration: BoxDecoration(
                                          color: const Color(0xfff1f1f3),
                                        ),
                                      ),
                                    ),
                                    Transform.translate(
                                      offset: Offset(2090.0, 743.33),
                                      child: SizedBox(
                                        width: 44.0,
                                        child: Text(
                                          map["number"],
                                          style: TextStyle(
                                            fontFamily: 'Source Sans Pro',
                                            fontSize: 13,
                                            color: const Color(0xff4d4f5c),
                                            height: 1.5384615384615385,
                                          ),
                                          textAlign: TextAlign.right,
                                        ),
                                      ),
                                    ),
                                    Transform.translate(
                                      offset: Offset(1893.0, 743.33),
                                      child: SizedBox(
                                        width: 44.0,
                                        child: Text(
                                          map["num"],
                                          style: TextStyle(
                                            fontFamily: 'Source Sans Pro',
                                            fontSize: 13,
                                            color: const Color(0xff4d4f5c),
                                            height: 1.5384615384615385,
                                          ),
                                          textAlign: TextAlign.right,
                                        ),
                                      ),
                                    ),
                                    Transform.translate(
                                      offset: Offset(1727.0, 743.33),
                                      child: SizedBox(
                                        width: 44.0,
                                        child: Text(
                                          map["weight"],
                                          style: TextStyle(
                                            fontFamily: 'Source Sans Pro',
                                            fontSize: 13,
                                            color: const Color(0xff4d4f5c),
                                            height: 1.5384615384615385,
                                          ),
                                          textAlign: TextAlign.right,
                                        ),
                                      ),
                                    ),
                                    Transform.translate(
                                      offset: Offset(1580.0, 743.33),
                                      child: SizedBox(
                                        width: 44.0,
                                        child: Text(
                                          map["text1"],
                                          style: TextStyle(
                                            fontFamily: 'Source Sans Pro',
                                            fontSize: 13,
                                            color: const Color(0xff4d4f5c),
                                            height: 1.5384615384615385,
                                          ),
                                          textAlign: TextAlign.right,
                                        ),
                                      ),
                                    ),
                                    Transform.translate(
                                      offset: Offset(1438.0, 743.33),
                                      child: Text(
                                        map["origin"],
                                        style: TextStyle(
                                          fontFamily: 'Source Sans Pro',
                                          fontSize: 13,
                                          color: const Color(0xff4d4f5c),
                                          height: 1.5384615384615385,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Transform.translate(
                                      offset: Offset(1295.0, 743.33),
                                      child: Text(
                                        map["model"],
                                        style: TextStyle(
                                          fontFamily: 'Source Sans Pro',
                                          fontSize: 13,
                                          color: const Color(0xff4d4f5c),
                                          height: 1.5384615384615385,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Transform.translate(
                                      offset: Offset(1115.0, 743.33),
                                      child: Text(
                                        map["specifications"],
                                        style: TextStyle(
                                          fontFamily: 'Source Sans Pro',
                                          fontSize: 13,
                                          color: const Color(0xff4d4f5c),
                                          height: 1.5384615384615385,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Transform.translate(
                                      offset: Offset(965.0, 743.33),
                                      child: Text(
                                        map["name"],
                                        style: TextStyle(
                                          fontFamily: 'Source Sans Pro',
                                          fontSize: 13,
                                          color: const Color(0xff4d4f5c),
                                          height: 1.5384615384615385,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            }).toList(),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
