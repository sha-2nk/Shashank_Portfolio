class RecentWork {
  final String image, category, title, url;
  final int id;

  RecentWork({this.id, this.image, this.category, this.title, this.url});
}

// Demo List of my works
List<RecentWork> recentWorks = [
  RecentWork(
      id: 1,
      title: "Instagram Clone with Firebase at backend",
      category: "Full Stack",
      image: "assets/images/work_1.png",
      url: "https://github.com/sha-2nk/Intsa_Clone"),
  RecentWork(
      id: 2,
      title: "New & Fresh Looking Portfolio ",
      category: "Graphic Design",
      image: "assets/images/work_2.png",
      url: "https://github.com/sha-2nk/Portfolio_Shashank"),
  RecentWork(
      id: 3,
      title: "Sentiment Analysis of Comments using SVM",
      category: "Data Analytics",
      image: "assets/images/work_3.png",
      url: "https://github.com/sha-2nk/Sentiment-Analysis-main"),
  RecentWork(
      id: 4,
      title: "Predict the Popularity of Music Tracks (Open IIT Event)",
      category: "Data Analytics",
      image: "assets/images/work_4.png",
      url: "https://github.com/sha-2nk/Open_IIT_DA"),
];
