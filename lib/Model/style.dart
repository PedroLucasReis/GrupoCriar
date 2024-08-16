import 'package:flutter/material.dart';

class Style {
  Text title(String text) {
    return Text(
      text,
      textAlign: TextAlign.center,
      style: const TextStyle(
        color: Colors.white,
      ),
    );
  }

  Text title2(String text) {
    return Text(
      text,
      textAlign: TextAlign.center,
      style: const TextStyle(
        fontSize: 24,
        shadows: [Shadow(color: Colors.black)],
        fontWeight: FontWeight.bold,
        color: Colors.black,
      ),
    );
  }

  Text title3(String text) {
    return Text(
      text,
      textAlign: TextAlign.center,
      style: const TextStyle(
          fontSize: 24,
          shadows: [Shadow(color: Colors.black)],
          fontWeight: FontWeight.bold,
          color: Colors.white),
    );
  }

  Text ctext(String text) {
    return Text(
      text,
      textAlign: TextAlign.center,
      style: const TextStyle(
        color: Colors.black,
      ),
    );
  }

  Text ctext2(String text) {
    return Text(
      text,
      textAlign: TextAlign.center,
      style: const TextStyle(
        color: Colors.white,
      ),
    );
  }
}
