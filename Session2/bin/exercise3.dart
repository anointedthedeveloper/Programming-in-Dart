void main() {
  // a. Min/Max Temperature
  const double minTemp = -5.3;
  const double maxTemp = 42.7;

  // b. Average Temperature
  const double avgTemp = (minTemp + maxTemp) / 2;

  // c. Population
  const int townPopulation = 125000;
  const int statePopulation = 5800000;

  // d. Metropolis status
  const bool isMetropolis = false;

  // e. Average literacy percentage
  const double avgLiteracy = 87.4;

  // f. Average qualification
  const String avgQualification = 'Graduate';

  print('--- Atlantis Scientific Systems: Locality Data ---');
  print('Min Temperature   : $minTemp °C');
  print('Max Temperature   : $maxTemp °C');
  print('Avg Temperature   : ${avgTemp.toStringAsFixed(2)} °C');
  print('Town Population   : $townPopulation');
  print('State Population  : $statePopulation');
  print('Is Metropolis     : $isMetropolis');
  print('Avg Literacy      : $avgLiteracy%');
  print('Avg Qualification : $avgQualification');
}
