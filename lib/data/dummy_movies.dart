import '../models/movie_model.dart';

// This is our fake database with sample movies
// In a real app, this would come from an API
final List<Movie> dummyMovies = [
  Movie(
    id: '1',
    title: 'Big Buck Bunny',
    description: 'A short animated comedy about a big-hearted bunny.',
    posterUrl: 'https://picsum.photos/seed/movie1/400/600',
    videoUrl: 'https://commondatastorage.googleapis.com/gtv-videos-bucket/sample/BigBuckBunny.mp4',
    category: 'Animation',
    rating: 4.5,
  ),
  Movie(
    id: '2',
    title: 'Elephant Dream',
    description: 'The worlds first open movie made using Blender.',
    posterUrl: 'https://picsum.photos/seed/movie2/400/600',
    videoUrl: 'https://commondatastorage.googleapis.com/gtv-videos-bucket/sample/ElephantsDream.mp4',
    category: 'Sci-Fi',
    rating: 4.2,
  ),
  Movie(
    id: '3',
    title: 'For Bigger Blazes',
    description: 'An exciting adventure in the wilderness.',
    posterUrl: 'https://picsum.photos/seed/movie3/400/600',
    videoUrl: 'https://commondatastorage.googleapis.com/gtv-videos-bucket/sample/ForBiggerBlazes.mp4',
    category: 'Adventure',
    rating: 4.7,
  ),
  Movie(
    id: '4',
    title: 'Sintel',
    description: 'A lonely young woman seeks revenge.',
    posterUrl: 'https://picsum.photos/seed/movie4/400/600',
    videoUrl: 'https://commondatastorage.googleapis.com/gtv-videos-bucket/sample/Sintel.mp4',
    category: 'Drama',
    rating: 4.8,
  ),
];