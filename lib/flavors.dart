enum Flavor {
  DEV,
  STG,
  PROD,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.DEV:
        return 'dev app name';
      case Flavor.STG:
        return 'stg app name';
      case Flavor.PROD:
        return 'prod app name';
      default:
        return 'title';
    }
  }

}
