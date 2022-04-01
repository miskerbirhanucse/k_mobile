abstract class CredentailsStorage {
  Future<String?> read();
  Future<void> save(String token);
  Future<void> clear();
}
