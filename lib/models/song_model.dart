class Song {
  final String title;
  final String description;
  final String url;
  final String coverurl;

  Song({
    required this.title,
    required this.description,
    required this.url,
    required this.coverurl,
  });

  static List<Song> songs = [
    Song(
      title: 'Glass',
      description: 'Glass',
      url: 'assets/music/glass.mp3',
      coverurl: 'assets/images/glass.jpg',
    ),
    Song(
      title: 'Illusions',
      description: 'Illusions',
      url: 'assets/music/illusions.mp3',
      coverurl: 'assets/images/illusions.jpg',
    ),
    Song(
      title: 'Pray',
      description: 'Pray',
      url: 'assets/music/pray.mp3',
      coverurl: 'assets/images/pray.jpg',
    ),
  ];
}
