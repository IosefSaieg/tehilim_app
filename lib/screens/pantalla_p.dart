import 'package:boxicons/boxicons.dart';
import 'package:flutter/material.dart';
import 'package:fluttericon/rpg_awesome_icons.dart';

import 'package:google_fonts/google_fonts.dart';

import 'package:tehilim/pages/pordia.dart';
import 'package:tehilim/pages/selectPage.dart';
import 'package:tehilim/pages/tehilim_continuo.dart';
import 'package:tehilim/screens/about_page.dart';

class PantallaPrincipal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 2,
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) => AboutPage(),
                ),
              );
            },
            icon: Icon(Boxicons.bxs_info_circle),
          ),
          centerTitle: true,
          title: Text(
            'תהילים',
            style: GoogleFonts.rubik(
              fontSize: 30,
              fontWeight: FontWeight.w500,
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {
                _showModalBottomSheet(context);
              },
              icon: Icon(Boxicons.bxs_book_open),
            ),
          ],
          bottom: TabBar(
            indicatorWeight: 2.0,
            unselectedLabelStyle: GoogleFonts.assistant(
              fontSize: 20,
            ),
            labelStyle: GoogleFonts.assistant(
              fontSize: 20,
              fontWeight: FontWeight.w600,
            ),
            tabs: [
              Tab(
                text: 'לפי יום',
              ),
              Tab(
                text: 'בחירת פרק',
              ),
              Tab(
                text: 'גמירת ספר משותף',
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Center(
              child: PorDia(),
            ),
            Center(
              child: SelectPage(),
            ),
            Center(
              child: TehilimContinuoPage(),
            ),
          ],
        ),
      ),
    );
  }

  _showModalBottomSheet(BuildContext context) {
    showModalBottomSheet(
      context: context,
      builder: (context) {
        return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Padding(
              padding: EdgeInsets.only(
                top: 10.0,
                bottom: 10.0,
              ),
              child: Text(
                'לעילוי נשמת',
                style: GoogleFonts.assistant(
                  fontSize: 25,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            ListTile(
              leading: Icon(
                RpgAwesome.candle_fire,
                color: Colors.orange,
              ),
              title: Text(
                'משה בן מרים',
                textAlign: TextAlign.right,
                style: GoogleFonts.assistant(
                  fontSize: 20.0,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 20.0,
              ),
              child: Divider(),
            ),
            ListTile(
              leading: Icon(
                RpgAwesome.candle_fire,
                color: Colors.orange,
              ),
              title: Text(
                'אליהו בן אסתר',
                textAlign: TextAlign.right,
                style: GoogleFonts.assistant(
                  fontSize: 20.0,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 20.0,
              ),
              child: Divider(),
            ),
            ListTile(
              leading: Icon(
                RpgAwesome.candle_fire,
                color: Colors.orange,
              ),
              title: Text(
                'אליהו בן זימבול',
                textAlign: TextAlign.right,
                style: GoogleFonts.assistant(
                  fontSize: 20.0,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 25.0,
              ),
              child: Divider(
                thickness: 0.5,
              ),
            ),
            ListTile(
              leading: Icon(
                RpgAwesome.candle_fire,
                color: Colors.orange,
              ),
              title: Text(
                'דוד בן רינה',
                textAlign: TextAlign.right,
                style: GoogleFonts.assistant(
                  fontSize: 20.0,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ],
        );
      },
    );
  }
}
