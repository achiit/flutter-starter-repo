import 'package:flutter/material.dart';
import 'package:real_estate/config/responsive_builder.dart';
import 'package:real_estate/config/size_config.dart';


class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: ResponsiveBuilder(
        mobile: _buildMobileBody(),
        tablet: _buildTabletBody(),
        desktop: _buildDesktopBody(),
      ),
    );
  }

  Widget _buildMobileBody() {
    return Center(
      child: Text(
        'Mobile Layout',
        style: TextStyle(fontSize: SizeConfig.safeBlockHorizontal * 5),
      ),
    );
  }

  Widget _buildTabletBody() {
    return Center(
      child: Text(
        'Tablet Layout',
        style: TextStyle(fontSize: SizeConfig.safeBlockHorizontal * 4),
      ),
    );
  }

  Widget _buildDesktopBody() {
    return Center(
      child: Text(
        'Desktop Layout',
        style: TextStyle(fontSize: SizeConfig.safeBlockHorizontal * 3),
      ),
    );
  }
}