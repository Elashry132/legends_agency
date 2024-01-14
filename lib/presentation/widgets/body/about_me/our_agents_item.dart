// ignore_for_file: public_member_api_docs, sort_constructors_first, unused_import, must_be_immutable, non_constant_identifier_names, prefer_const_constructors, implementation_imports, unnecessary_import
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:portfolio/core/utils/app_colors.dart';
import 'package:portfolio/core/utils/app_constants.dart';
import 'package:portfolio/core/utils/app_styles.dart';
import 'package:portfolio/core/widgets/custom_button.dart';

class OurAgentsItem extends StatelessWidget {
  CarouselController buttonCarouselController = CarouselController();
  OurAgentsItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CarouselSlider(
          items: const [
            AgentColumn(
              AgentName: 'AL MARKHIYA CLUB',
              AgnetImagePath: 'assets/images/elmarkya.png',
            ),
            AgentColumn(
              AgentName: 'ALKHARAITIYAT SC',
              AgnetImagePath: 'assets/images/AlKharaitiyatLogo.png',
            ),
            // AgentColumn(
            //   AgentName: 'ABHA CLUB',
            //   AgnetImagePath: 'assets/images/Abha1.png',
            // ),
          ],
          carouselController: buttonCarouselController,
          options: CarouselOptions(
            height: 340,
            aspectRatio: 16 / 9,
            viewportFraction: 0.8,
            initialPage: 0,
            enableInfiniteScroll: true,
            reverse: true,
            autoPlay: true,
            autoPlayInterval: Duration(seconds: 3),
            autoPlayAnimationDuration: Duration(milliseconds: 800),
            autoPlayCurve: Curves.fastOutSlowIn,
            enlargeCenterPage: true,
            enlargeFactor: 0.3,
            scrollDirection: Axis.horizontal,
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomButton(
              height: 50,
              width: 100,
              label: 'Next',
              backgroundColor: AppColors.primaryColor,
              onPressed: () => buttonCarouselController.nextPage(
                  duration: Duration(milliseconds: 300), curve: Curves.linear),
            ),
          ],
        ),
      ],
    );
  }
}

class AgentColumn extends StatelessWidget {
  final String AgnetImagePath;
  final String AgentName;

  const AgentColumn({
    Key? key,
    required this.AgnetImagePath,
    required this.AgentName,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          AgnetImagePath,
          width: 200,
          height: 200,
        ),
        Text(
          AgentName,
          style: AppStyles.s24.copyWith(color: Colors.white),
        )
      ],
    );
  }
}
