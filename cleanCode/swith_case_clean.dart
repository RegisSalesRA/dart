String getCaffeine(type) {
  String caffeine;

  switch (type) {
    case 'Coffe':
      caffeine = '95 mg';
      break;
    case 'Tea':
      caffeine = '115 mg';
      break;
    case 'Redbull':
      caffeine = '88 mg';
      break;
    case 'Soda':
      caffeine = '21 mg';
      break;
    default:
      caffeine = 'Not Found';
  }
  print(caffeine);
  return caffeine;
}

String getCaffeineClean(type) {
  String caffeine;

  const map = {
    'Coffe': '95 mg',
    'Tea': '127 mg',
    'Redbull': '11 mg',
    'Soda': '21 mg',
  };
  caffeine = map[type] ?? 'Not found!';
  print(caffeine);
  return caffeine;
}

void main() {
  getCaffeine('Red21bull');
  getCaffeineClean('Redbull');
}
