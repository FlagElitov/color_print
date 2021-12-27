library color_print;
import 'dart:developer' as developer;

// Blue text
void logInfo(String msg, [String name = '']) {
  developer.log('\x1B[34m$msg\x1B[0m', name: name);
}

// Green text
void logSuccess(String msg, [String name = '']) {
  developer.log('\x1B[32m$msg\x1B[0m', name: name);
}

// Yellow text
void logWarning(String msg, [String name = '']) {
  developer.log('\x1B[33m$msg\x1B[0m', name: name);
}

// Red text
void logError(String msg, [String name = '']) {
  developer.log('\x1B[31m$msg\x1B[0m', name: name);
}
