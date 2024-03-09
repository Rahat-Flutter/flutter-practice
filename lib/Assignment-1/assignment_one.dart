// Base class
class Media {
  void play() {
    print("Playing media...");
  }
}

// Derived class
class Song extends Media {
  String artist;//additional attribute for derived class

  Song(this.artist);

  // Overriding the play method of Base class
  @override
  void play() {
    print("Playing song by $artist ");
  }
}

void main() {
  // Creating an instance of Media
  Media mediaInstance = Media();

  // Creating an instance of Song
  Song songInstance = Song("Chester Bennington--'Linkin Park.");

  // Calling the play method of Media
  mediaInstance.play();

  // Calling the play method of Song
  songInstance.play();

}