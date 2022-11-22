import 'song_model.dart';

class Playlist {
  final String title;
  final List<Song> songs;
  final String imageUrl;

  Playlist({required this.title, required this.songs, required this.imageUrl});

  static List<Playlist> playlists = [
    Playlist(
        title: 'Hip-hop R&B Mix',
        songs: Song.songs,
        imageUrl: 'https://api.lorem.space/image/album?w=800'),
    Playlist(
        title: 'Rock & Roll',
        songs: Song.songs,
        imageUrl: 'https://api.lorem.space/image/album?w=800'),
    Playlist(
        title: 'Techno',
        songs: Song.songs,
        imageUrl: 'https://api.lorem.space/image/album?w=800'),
  ];
}
