
import 'package:covid_data_show/model/covid_model.dart';
import 'package:covid_data_show/resources/api_providor.dart';


class ApiRepository {
  final _provider = ApiProvider();

  Future<CovidModel> fetchCovidList() {
    return _provider.fetchCovidList();
  }
}

class NetworkError extends Error {}