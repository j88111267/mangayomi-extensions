import '../../../../../../../model/source.dart';

Source get clovermangaSource => _clovermangaSource;

Source _clovermangaSource = Source(
  name: "Clover Manga",
  baseUrl: "https://webtoonhatti.me",
  lang: "tr",

  typeSource: "madara",
  iconUrl:
      "https://raw.githubusercontent.com/j88111267/mangayomi-extensions/$branchName/dart/manga/multisrc/madara/src/tr/clovermanga/icon.png",
  dateFormat: "MMMM dd, yyyy",
  dateFormatLocale: "tr",
);
