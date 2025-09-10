import '../../../../../../../model/source.dart';

Source get bestmangaSource => _bestmangaSource;

Source _bestmangaSource = Source(
  name: "BestManga",
  baseUrl: "https://bestmanga.club",
  lang: "ru",

  typeSource: "madara",
  iconUrl:
      "https://raw.githubusercontent.com/j88111267/mangayomi-extensions/$branchName/dart/manga/multisrc/madara/src/ru/bestmanga/icon.png",
  dateFormat: "dd.MM.yyyy",
  dateFormatLocale: "ru",
);
