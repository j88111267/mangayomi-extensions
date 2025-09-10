import '../../../../../../../model/source.dart';

Source get skymangasSource => _skymangasSource;
Source _skymangasSource = Source(
  name: "SkyMangas",
  baseUrl: "https://skymangas.com",
  lang: "es",
  isNsfw: false,
  typeSource: "mangareader",
  iconUrl:
      "https://raw.githubusercontent.com/j88111267/mangayomi-extensions/$branchName/dart/manga/multisrc/mangareader/src/es/skymangas/icon.png",
  dateFormat: "MMMM dd, yyyy",
  dateFormatLocale: "es",
);
