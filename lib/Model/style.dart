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

  Text ctext(String text) {
    return Text(
      text,
      textAlign: TextAlign.center,
      style: const TextStyle(
        color: Colors.black,
      ),
    );
  }
}
