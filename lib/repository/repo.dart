import '../models/match_detail/match_details.dart';
import '../models/matches/matches.dart';

import 'api/matches_api.dart';

class Repo {
  Future<Matches> getMatches({
    required String sport,
    required String date,
  }) async {
    return MatchesApi.getMatches(sport: sport, date: date);
  }

  Future<MatchDetails> getMatchDetails({
    required String sport,
    required String id,
  }) async {
    return MatchesApi.getMatchDetails(sport: sport, id: id);
  }

  Future<Map<String, String>> getCountrysMap({
    required String sport,
    required String date,
  }) async {
    return MatchesApi.getCountrysMap(sport: sport, date: date);
  }
}
