void main() {
  String day = 'Monday';
  switch (day) {
    case 'Monday':
      print('Start of the week!');
      break;
    case 'Friday':
      print('Almost weekend!');
      break;
    case 'Sunday':
      print('Rest day!');
      break;
    default:
      print('Regular day.');
  }
}