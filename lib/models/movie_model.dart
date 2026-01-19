// This is our Movie data structure
// Think of it as a blueprint for movie information
class Movie {
  final String id;
  final String title;
  final String description;
  final String posterUrl;
  final String videoUrl;
  final String category;
  final double rating;

  Movie({
    required this.id,
    required this.title,
    required this.description,
    required this.posterUrl,
    required this.videoUrl,
    required this.category,
    required this.rating,
  });
}