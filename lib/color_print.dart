library color_print;
import 'dart:developer' as developer;

// Blue text
void logInfo(dynamic msg, [String name = '']) {
  developer.log('\x1B[34m${msg.toString()}\x1B[0m', name: name);
}

// Green text
void logSuccess(dynamic msg, [String name = '']) {
  developer.log('\x1B[32m${msg.toString()}\x1B[0m', name: name);
}

// Yellow text
void logWarning(dynamic msg, [String name = '']) {
  developer.log('\x1B[33m${msg.toString()}\x1B[0m', name: name);
}

// Red text
void logError(dynamic msg, [String name = '']) {
  developer.log('\x1B[31m${msg.toString()}\x1B[0m', name: name);
}
