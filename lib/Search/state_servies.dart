class StateService {
  static final List<String> states = [
    'Burewala',
    'Chichawatni',
    'Islamabad',
    'Lahore',
    'Bahawal Pur',
    'Karachi',
    'Vehari',
    'Arif',
    'Koita',
    'Kohat',
    'Toba',
    'Rawalpindi',
    'Ahmad Pur Siyal',
    'Gojra',
    'Kamalya',
    'Sahiwal',
    'PakPattan',
    'Multan',
    'Faisalabad',
    'Pindi',
    'Pindi Bhattiyan',
  ];

  static List<String> getSuggestions(String query) {
    List<String> matches = [];
    matches.addAll(states);
    matches.retainWhere((s) => s.toLowerCase().contains(query.toLowerCase()));
    return matches;
  }
}
