import 'package:windart/defs.dart';

@WinApi() external int MessageBox(int hWnd, String lpText, String lpCaption,
    int uType);

@WinApi() external void ExitProcess(int uExitCode);

@WinMain()
main(List<String> args) {
  MessageBox(null, "Hello, world!", "via WinDart", 0);
  ExitProcess(0);
}