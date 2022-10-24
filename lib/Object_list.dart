

class ObjectList {
  final String logo;
  final String heading;
  final String subHeading;
  final String eventDate;
  final String name;
  final String email;
//final String visibilityIcon;
//final IconData favouriteIcon;
  final String likes;
  final String views;

  ObjectList({
    required this.logo,
    required this.heading,
    required this.subHeading,
    required this.eventDate,
    required this.name,
    required this.email,
    //required this.visibilityIcon,
    // required this.favouriteIcon,
    required this.likes,
    required this.views,
  });
}

class ListOfObjects {
  static List items = [
    ObjectList(
      logo:
          'https://media-exp1.licdn.com/dms/image/C4D0BAQEy2Ol3no4jxQ/company-logo_200_200/0/1602909333990?e=1674691200&v=beta&t=PWuoHG1fy-2KshMoDyVwk5nXcljriEq5gv-LkwCh72Y',
      heading: 'Annual Meetup Jan 2021',
      subHeading: 'An in-depth study saas community',
      eventDate: 'Wednesday , November 27 2019 ',
      name: 'Chameli',
      email: 'chameli@gmail.com',
      //  favouriteIcon: Icons.favorite,
      likes: '123',
      views: '456',
    ),
    ObjectList(
      logo:
          'https://media-exp1.licdn.com/dms/image/C4D0BAQEy2Ol3no4jxQ/company-logo_200_200/0/1602909333990?e=1674691200&v=beta&t=PWuoHG1fy-2KshMoDyVwk5nXcljriEq5gv-LkwCh72Y',
      heading: 'Annual Meetup Mar 2021',
      subHeading: 'Startup Interactions',
      eventDate: 'Saturday , April 13 2019',
      name: 'Harish',
      email: 'harish@gmail.com',
      //  favouriteIcon: 'Icons.favorite',
      likes: '231',
      views: '654',
    ),
    ObjectList(
      logo:
          'https://media-exp1.licdn.com/dms/image/C4D0BAQEy2Ol3no4jxQ/company-logo_200_200/0/1602909333990?e=1674691200&v=beta&t=PWuoHG1fy-2KshMoDyVwk5nXcljriEq5gv-LkwCh72Y',
      heading: 'Meetup May 2021',
      subHeading: 'Startup Collaboration',
      eventDate: 'Saturday , January 12 2019',
      name: 'Gautam',
      email: 'gautam@gmail.com',
      //   favouriteIcon: 'Icons.favorite',
      likes: '213',
      views: '546',
    ),
  ];
}
