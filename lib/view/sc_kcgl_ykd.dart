import 'package:flutter/material.dart';
import 'package:adobe_xd/specific_rect_clip.dart';

class sc_kcgl_ykd extends StatelessWidget {
  sc_kcgl_ykd({
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
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(1516.0, 24.0),
                    child:
                    // layer: 'small-down' (group)
                    Stack(
                      children: <Widget>[
                        Icon(Icons.expand_more,color: Colors.black26),
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
                    Icon(Icons.add_alert,
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
                child:
                Icon(Icons.chat_bubble,color: Colors.black26,),
              ),
              Transform.translate(
                offset: Offset(1292.0, 23.0),
                child:
                Icon(Icons.language,color: Colors.black26,),
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
                        "搜索",
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
                        child:
                        Icon(Icons.search,color: Colors.black26,)
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
                            child:
                            Icon(Icons.settings,color: Colors.white30)
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
                            child:
                            Icon(Icons.event,color: Colors.white30)
//                              // layer: 'icon_calendar' (component)
//                              sc_icon_calendar(),
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
                            child:
                            Icon(Icons.feedback,color: Colors.white30)
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
                            child:
                            Icon(Icons.person,color: Colors.white30)
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
                            child:
                            Icon(Icons.assignment,color: Colors.white30,)
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
                            child:
                            Icon(Icons.line_weight,color: const Color(0xffa3a0fb),)
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
                            child:
                            Icon(Icons.email,color: Colors.white30,)
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
                            child:Icon(Icons.assessment,color: Colors.white30,)
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
                            child:
                            Icon(Icons.home,color: Colors.white30,)
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
                          offset: Offset(0.0, 250.0),
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
                        padding:EdgeInsets.all(18.0),
                        decoration: BoxDecoration(
                          color: Colors.black12,
                        ),
                        child:  Text(
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
                      )
                  ),
                ],
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
                        child:
                        Icon(Icons.pie_chart,color: Colors.white30)
//                          // layer: 'icon_help-center' (component)
//                          sc_icon_helpcenter(),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(301.0, 100.17),
            child: Text(
              '首页 / 库存管理 / 移库单   ',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 18,
                color: const Color(0xff4d4f5c),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(0.0, -35.0),
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
                        '客户单位',
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
                        offset: Offset(658.0, 193.0),
                        child:
                        Icon(Icons.keyboard_arrow_down,size: 45.0,color: Colors.black45,)
                    ),
                    Transform.translate(
                      offset: Offset(317.0, 205.5),
                      child: Text(
                        '安徽纵云科技有限公司',
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
                offset: Offset(420.0, -35.0),
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
                        offset: Offset(658.0, 193.0),
                        child:
                        Icon(Icons.keyboard_arrow_down,size: 45.0,color: Colors.black45,)
                    ),
                  ],
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(8.0, 85.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(832.0, -120.0),
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
                          '移库卡号',
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
                          offset: Offset(658.0, 193.0),
                          child:
                          Icon(Icons.keyboard_arrow_down,size: 45.0,color: Colors.black45,)
                      ),
                      Transform.translate(
                        offset: Offset(317.0, 205.5),
                        child: Text(
                          '  ',
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
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 149.0),
//            child:
//                // layer: 'icon_dashboard' (component)
//                sc_icon_dashboard(),
          ),

          Transform.translate(
            offset: Offset(840.27, 503.2),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0, 25.3),
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
                          '理货员',
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
                          offset: Offset(658.0, 193.0),
                          child:
                          Icon(Icons.keyboard_arrow_down,size: 45.0,color: Colors.black45,)
                      ),
                      Transform.translate(
                        offset: Offset(317.0, 205.5),
                        child: Text(
                          '李四',
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
                  offset: Offset(0, 95.3),
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
                          '过户费',
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
                        offset: Offset(317.0, 205.5),
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
                  offset: Offset(0, 171.3),
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
                          '付款人',
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
                        offset: Offset(317.0, 205.5),
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
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -73.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                    offset: Offset(840.0, 236.0),
                    child: Stack(
                      children: [
                        Transform.translate(
                          offset: Offset(301,135),
                          child:
                          // layer: 'BG' (shape)
                          Container(
                            width: 400,
                            height: 50,
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
                          offset: Offset(325,150),
                          child: Text(
                              "移库重量"
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(545,150),
                          child: Text(
                              "0.62"
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(301,75),
                          child:
                          // layer: 'BG' (shape)
                          Container(
                            width: 400,
                            height: 50,
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
                          offset: Offset(325,90),
                          child: Text(
                              "移库数量"
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(545,90),
                          child: Text(
                              "1"
                          ),
                        ),
                      ],
                    )
                ),
                Transform.translate(
                  offset: Offset(840.0, 276.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(301.0, 193.0),
                        child: SpecificRectClip(
                          rect: Rect.fromLTWH(0, 0, 400, 40),
                          child: UnconstrainedBox(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 400,
                              height: 40,
                              child: GridView.count(
                                primary: false,
                                padding: EdgeInsets.all(0),
                                mainAxisSpacing: 20,
                                crossAxisSpacing: 20,
                                crossAxisCount: 1,
                                childAspectRatio: 10.0,
                                children: [
                                  {
                                    "text":"纵云一仓"
                                  },
                                ].map((map) {
                                  return Transform.translate(
                                    offset: Offset(-301.0, -193.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Transform.translate(
                                          offset: Offset(301.0, 193.0),
                                          child: Container(
                                            width: 400.0,
                                            height: 40.0,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                              BorderRadius.circular(4.0),
                                              color: const Color(0xffffffff),
                                              border: Border.all(
                                                  width: 1.0,
                                                  color:
                                                  const Color(0xff808495)),
                                            ),
                                          ),
                                        ),
                                        Transform.translate(
                                          offset: Offset(310.0, 205.0),
                                          child: Text(
                                            map["text"],
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
                                  );
                                }).toList(),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(301.0, 171.5),
                        child: Text(
                          '存放仓库',
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
                          offset: Offset(658.0, 193.0),
                          child:
                          Icon(Icons.keyboard_arrow_down,size: 45.0,color: Colors.black45,)
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(840.0, 348.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(301.0, 193.0),
                        child: SpecificRectClip(
                          rect: Rect.fromLTWH(0, 0, 400, 40),
                          child: UnconstrainedBox(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 400,
                              height: 40,
                              child: GridView.count(
                                primary: false,
                                padding: EdgeInsets.all(0),
                                mainAxisSpacing: 20,
                                crossAxisSpacing: 20,
                                crossAxisCount: 1,
                                childAspectRatio: 10.0,
                                children: [
                                  {
                                    "text":""
                                  },
                                ].map((map) {
                                  return Transform.translate(
                                    offset: Offset(-301.0, -193.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Transform.translate(
                                          offset: Offset(301.0, 193.0),
                                          child: Container(
                                            width: 400.0,
                                            height: 40.0,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                              BorderRadius.circular(4.0),
                                              color: const Color(0xffffffff),
                                              border: Border.all(
                                                  width: 1.0,
                                                  color:
                                                  const Color(0xff808495)),
                                            ),
                                          ),
                                        ),
                                        Transform.translate(
                                          offset: Offset(310.0, 205.0),
                                          child: Text(
                                            map["text"],
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
                                  );
                                }).toList(),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(301.0, 171.5),
                        child: Text(
                          '仓库区位',
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
                          offset: Offset(658.0, 193.0),
                          child:
                          Icon(Icons.keyboard_arrow_down,size: 45.0,color: Colors.black45,)
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(840.0, 420.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(301.0, 193.0),
                        child: SpecificRectClip(
                          rect: Rect.fromLTWH(0, 0, 400, 40),
                          child: UnconstrainedBox(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 400,
                              height: 40,
                              child: GridView.count(
                                primary: false,
                                padding: EdgeInsets.all(0),
                                mainAxisSpacing: 20,
                                crossAxisSpacing: 20,
                                crossAxisCount: 1,
                                childAspectRatio: 10.0,
                                children: [
                                  {
                                    "text":""
                                  },
                                ].map((map) {
                                  return Transform.translate(
                                    offset: Offset(-301.0, -193.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Transform.translate(
                                          offset: Offset(301.0, 193.0),
                                          child: Container(
                                            width: 400.0,
                                            height: 40.0,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                              BorderRadius.circular(4.0),
                                              color: const Color(0xffffffff),
                                              border: Border.all(
                                                  width: 1.0,
                                                  color:
                                                  const Color(0xff808495)),
                                            ),
                                          ),
                                        ),
                                        Transform.translate(
                                          offset: Offset(310.0, 205.0),
                                          child: Text(
                                            map["text"],
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
                                  );
                                }).toList(),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(301.0, 171.5),
                        child: Text(
                          '区位细分',
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
                          offset: Offset(658.0, 193.0),
                          child:
                          Icon(Icons.keyboard_arrow_down,size: 45.0,color: Colors.black45,)
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(840.0, 492.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(301.0, 193.0),
                        child: SpecificRectClip(
                          rect: Rect.fromLTWH(0, 0, 400, 40),
                          child: UnconstrainedBox(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 400,
                              height: 40,
                              child: GridView.count(
                                primary: false,
                                padding: EdgeInsets.all(0),
                                mainAxisSpacing: 20,
                                crossAxisSpacing: 20,
                                crossAxisCount: 1,
                                childAspectRatio: 10.0,
                                children: [
                                  {
                                    "text":""
                                  },
                                ].map((map) {
                                  return Transform.translate(
                                    offset: Offset(-301.0, -193.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Transform.translate(
                                          offset: Offset(301.0, 193.0),
                                          child: Container(
                                            width: 400.0,
                                            height: 40.0,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                              BorderRadius.circular(4.0),
                                              color: const Color(0xffffffff),
                                              border: Border.all(
                                                  width: 1.0,
                                                  color:
                                                  const Color(0xff808495)),
                                            ),
                                          ),
                                        ),
                                        Transform.translate(
                                          offset: Offset(310.0, 205.0),
                                          child: Text(
                                            map["text"],
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
                                  );
                                }).toList(),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(301.0, 171.5),
                        child: Text(
                          '更多',
                          style: TextStyle(
                            fontFamily: 'Source Sans Pro',
                            fontSize: 15,
                            color: const Color(0xff808495),
                            height: 1,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-638.97, -386.48),
            child:
            // layer: 'Referrer' (group)
            Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(934.97, 622.48),
                  child:
                  // layer: 'BG' (shape)
                  Container(
                    width: 798.0,
                    height: 460.0,
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
                  offset: Offset(954.97, 635.65),
                  child: Text(
                    '移库信息摘要',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 18,
                      color: const Color(0xff4d4f5c),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(654.97, 500.65),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(301.0, 193.0),
                        child: Container(
                          width: 350.0,
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
                          '移库编号',
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
                        offset: Offset(317.0, 205.5),
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
                  offset: Offset(1040.97, 500.65),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(301.0, 193.0),
                        child: Container(
                          width: 350.0,
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
                          '存储卡号',
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
                        offset: Offset(317.0, 205.5),
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
                  offset: Offset(654.97, 570.65),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(301.0, 193.0),
                        child: Container(
                          width: 350.0,
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
                          '货物名称',
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
                        offset: Offset(317.0, 205.5),
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
                  offset: Offset(1040.97, 570.65),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(301.0, 193.0),
                        child: Container(
                          width: 350.0,
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
                          '数量余额',
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
                        offset: Offset(317.0, 205.5),
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
                  offset: Offset(654.97, 640.65),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(301.0, 193.0),
                        child: Container(
                          width: 350.0,
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
                          '规格',
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
                        offset: Offset(317.0, 205.5),
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
                  offset: Offset(1040.97, 640.65),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(301.0, 193.0),
                        child: Container(
                          width: 350.0,
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
                          '重量余额',
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
                        offset: Offset(317.0, 205.5),
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
                  offset: Offset(654.97, 710.65),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(301.0, 193.0),
                        child: Container(
                          width: 350.0,
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
                          '材质',
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
                        offset: Offset(317.0, 205.5),
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
                  offset: Offset(1040.97, 710.65),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(301.0, 193.0),
                        child: Container(
                          width: 350.0,
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
                          '单件重量',
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
                        offset: Offset(317.0, 205.5),
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
                  offset: Offset(654.97, 780.65),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(301.0, 193.0),
                        child: Container(
                          width: 350.0,
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
                          '产地',
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
                        offset: Offset(317.0, 205.5),
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
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-638.97, 120),
            child:
            // layer: 'Referrer' (group)
            Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(934.97, 622.48),
                  child:
                  // layer: 'BG' (shape)
                  Container(
                    child: Text(
                      "",
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 15,
                        color: const Color(0xff4d4f5c),
                        height: 1,
                      ),
                    ),
                    padding: EdgeInsets.all(10.0),
                    width: 798.0,
                    height: 180.0,
                    decoration: BoxDecoration(
                      borderRadius:
                      BorderRadius.circular(4.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0,
                          color:
                          const Color(0xff808495)),
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
                  offset: Offset(934.97, 595.65),
                  child: Text(
                    '移库记事',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 15,
                      color: const Color(0xff808495),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

