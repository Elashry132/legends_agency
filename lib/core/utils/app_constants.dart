import '../../data/models/custom_service.dart';
import '../../data/models/project.dart';
import 'app_assets.dart';

abstract class AppConstants {
  static const double appBarHeight = 80;
  static const List<CustomService> services = [
    CustomService(
      service: 'Graphic Designing',
      logo: AppAssets.androidLogo,
      description: '...........',
    ),
    CustomService(
      service: 'Video Editing',
      logo: AppAssets.uiDesignLogo,
      description: '.............',
    ),
    CustomService(
      service: 'Video Creating',
      logo: AppAssets.scrappingLogo,
      description: '............',
    ),
  ];
  static const List<CustomService> imageservices = [
    CustomService(
      service: ' BELAL',
      logo: AppAssets.firstcardlogo,
      description: '(CEO) & Founder',
    ),
    // CustomService(
    //   service: 'Elashry',
    //   logo: AppAssets.secondcardlogo,
    //   description: 'Lorem ipsum dolor sit amet',
    // ),
    CustomService(
      service: 'Ahmed',
      logo: AppAssets.thirdcardlogo,
      description: 'Creative Director',
    ),
  ];
  static const List<Project> projects = [
    // Project(
    // name: 'messi',
    //imageUrl: 'assets/images/test4.jpg',
    //description:
    //  'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    //previewLink:
    //  'https://www.behance.net/gallery/165757069/Social-Media-Art-Work-Daily-Updated-Vol2',
    //),
    Project(
      name: 'SOCIAL MEDIA - ART WORK',
      imageUrl: 'assets/images/genral .jpg',
      description:
          "Discover a visual masterpiece on our social media, where art and creativity collide to celebrate our passion for all things football.",
      previewLink:
          'https://www.behance.net/gallery/165757069/Social-Media-Art-Work-Daily-Updated-Vol2',
    ),
    Project(
      name: 'AUGSBURG UNOFFICIAL IDENTITY',
      imageUrl: 'assets/images/AusBurg.jpg',
      description:
          "Dive into the heart of PSG's passion and excitement through our captivating and interactive social media design.",
      previewLink:
          'https://www.behance.net/gallery/170466657/FC-Augsburg-Unofficial-Identity',
    ),
    Project(
      name: 'PSG',
      imageUrl: 'assets/images/PSG.jpg',
      description:
          "Dive into the heart of PSG's passion and excitement through our captivating and interactive social media design.",
      previewLink:
          'https://www.behance.net/gallery/152964583/PSG-FC-Unofficial-Identity',
    ),
    // Project(
    //   name: '',
    //   imageUrl:
    //       'https://drive.google.com/uc?id=1hd7U3HgoDqXEi9eDKYjrY9iqlWa6qt8E',
    //   description:
    //       '',
    //   githubRepoLink:
    //       'https://github.com/radyhaggag/image_processing_program_with_python_flet',
    //   previewLink: 'https://youtu.be/o070OGt68VA',
    // ),
    // Project(
    //   name: '',
    //   imageUrl:
    //       'https://drive.google.com/uc?id=1UpCGckOS46GdTuHU4wuj7Abo_97gxe_E',
    //   description:
    //       '',
    //   googlePlay:
    //       'https://play.google.com/store/apps/details?id=com.SJY.salataljanaza',
    // ),
    // Project(
    //   name: '',
    //   imageUrl:
    //       'https://drive.google.com/uc?id=1ed4H2-cH6yk_kVkDdxOLcUkgP1xpuo72',
    //   description:
    //       '',
    // ),
    // Project(
    //   name: '',
    //   imageUrl:
    //       'https://drive.google.com/uc?id=1ElTwguynMLqhS295-IE7bTTabsZGZp8s',
    //   description:
    //       '',
    //   previewLink: 'https://youtu.be/sICSM4D-rPM',
    //   googlePlay:
    //       'https://play.google.com/store/apps/details?id=com.radyhaggag.zawilan',
    // ),
  ];
}
