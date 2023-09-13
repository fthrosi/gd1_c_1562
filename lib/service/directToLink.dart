import 'package:url_launcher/url_launcher.dart';
import 'package:url_launcher/link.dart';

class Direct{
  static launchURL(String urlPass) async {
    final url=urlPass;
    if(await canLaunchUrl(Uri.parse(url))){
      await launchUrl(Uri.parse(url));
    }else{
      throw 'Could not launch $url';
    }
  }
}