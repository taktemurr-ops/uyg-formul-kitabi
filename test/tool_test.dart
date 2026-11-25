import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_formul_kitabi/uyg_formul_kitabi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(formulKitabiTool.id, formulKitabiId);
    expect(formulKitabiTool.title.length, 33);
    expect(formulKitabiTool.tagline.length, 33);
  });
}
