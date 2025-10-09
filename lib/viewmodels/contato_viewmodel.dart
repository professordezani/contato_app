import '../models/contato.dart';
import '../repositories/icontato_repository.dart';

class ContatoViewModel {

  IContatoRepository _repository;

  ContatoViewModel(this._repository);

  List<Contato> get contatos => _repository.read();

}