void main(List<String> arguments) {
  print("This program displays the MTN winning apps since 2012");
  print("===================================");
  List<String> appYearWin = [
    "2012 Discover Health ID",
    "2013 Price Check",
    "2014 supa Sports",
    "2015 M4 Jam",
    "2016 Hear ZA",
    "2017 OrderIn",
    "2018 cowa- bunga",
    "2019  Vula and Over",
    "2020 Technishen",
    "2021 Takealot",
  ];
  appYearWin.sort();
  print("$appYearWin");
  print("------------------------------------------------ ");
  print(appYearWin[5]);
  print("------------------------------------------------");
  print(appYearWin[7]);
  print(appYearWin.length);
}
