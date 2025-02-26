class ProjectUtils {
  final String image;
  final String title;
  final String subtitle;
  final String? androidLink;
  final String? iosLink;
  final String? webLink;

  ProjectUtils(
    {
      required this.image,
      required this.title,
      required this.subtitle,
      this.androidLink,
      this.iosLink,
      this.webLink,
    }
  );
}

// ########################
// HOBBY PROJECTS
List<ProjectUtils> hobbyProjectUtils = [
  ProjectUtils(
    image: "assets/projects/1.png",
    title: "English Learning App",
    subtitle: "This is a comprehensive English learning app for practicing a test",
    androidLink: "https://",
  ),
  ProjectUtils(
    image: "assets/projects/2.png",
    title: "English Dictionary App",
    subtitle: "This is a dictionary application",
    androidLink: "https://",
  ),
  ProjectUtils(
    image: "assets/projects/3.png",
    title: "English Dictionary App",
    subtitle: "This is a dictionary application",
    androidLink: "https://",
  ),
  ProjectUtils(
    image: "assets/projects/4.png",
    title: "English Dictionary App",
    subtitle: "This is a dictionary application",
    androidLink: "https://",
  )
];