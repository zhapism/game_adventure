// import 'package:flame/components.dart';
// import 'package:flame/events.dart';
// import 'package:flutter/src/gestures/tap.dart';
// import 'package:flutter_test/flutter_test.dart';
// import 'package:game_adventure/components/jump_button.dart';
// import 'package:game_adventure/components/player.dart';
// import 'package:game_adventure/pixel_adventure.dart';
// import 'package:mockito/mockito.dart';

// class MockGame extends Mock implements PixelAdventure {}

// class MockPlayer extends Mock implements PositionComponent {
//   bool hasJumped = false;
// }

// void main() {
//   group('JumpButton', () {
//     late JumpButton jumpButton;
//     late MockGame game;
//     late MockPlayer player;

//     setUp(() {
//       game = MockGame();
//       player = MockPlayer();
//       when(() => game.size).thenReturn(Vector2.all(100) as Vector2 Function());
//       when(() => game.player).thenReturn(player as Player Function());
//       jumpButton = JumpButton();
//     });

//     test('loads with correct sprite and position', () async {
//       await jumpButton.onLoad();
//       expect(jumpButton.sprite, isNotNull);
//       expect(
//           jumpButton.position, equals(Vector2(68, 32))); // Calculated position
//     });

//     test('tap down sets player hasJumped to true', () {
//       jumpButton.onTapDown(
//           TapDownEvent(jumpButton as int, game, player as TapDownDetails));
//       expect(player.hasJumped, true);
//     });

//     test('tap up sets player hasJumped to false', () {
//       jumpButton
//           .onTapUp(TapUpEvent(jumpButton as int, game, player as TapUpDetails));
//       expect(player.hasJumped, false);
//     });
//   });
// }
