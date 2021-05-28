import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_crypto/app/favourite_currency/favourite_currency_bloc.dart';
import 'package:flutter_crypto/app/retrieve_data/retrieve_data_bloc.dart';
import 'package:flutter_crypto/infrastructure/currency/currency_repository.dart';
import 'package:flutter_crypto/pages/favourite/favourites_page.dart';
import 'package:flutter_crypto/pages/home/currency_data_builder.dart';
import 'package:flutter_crypto/pages/profile/profile_page.dart';

class CurrencyDataScaffold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: <BlocProvider>[
        BlocProvider<CheckConnectionBloc>(
          create: (context) =>
              CheckConnectionBloc(iCurrencyFacade: CurrencyRepository())
                ..add(const CheckConnectionEvent.internetCheckRequested()),
        ),
        BlocProvider<FavouriteCurrencyBloc>(
          create: (context) =>
              FavouriteCurrencyBloc(iCurrencyFacade: CurrencyRepository()),
        )
      ],
      child: MainScreen(),
    );
  }
}

class MainScreen extends StatefulWidget {
  const MainScreen({
    Key? key,
  }) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int pageIndex = 0;

  List<Widget> pages = <Widget>[
    CurrencyDataBuilder(),
    FavouritesPage(),
    ProfilePage()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Currency UI"),
      ),
      body: pages[pageIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: pageIndex,
        onTap: (value) => setState(() {
          pageIndex = value;
        }),
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite), label: 'Favourites'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
        ],
      ),
    );
  }
}
