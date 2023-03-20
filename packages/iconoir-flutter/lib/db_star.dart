import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DbStar extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const DbStar({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M4 6C4 6 4 3 11 3C18 3 18 6 18 6M4 6C4 6 4 9 11 9C18 9 18 6 18 6M4 6V12M18 6V12C18 12 18 15 11 15C4 15 4 12 4 12M11 21C4 21 4 18 4 18V12" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M17.3056 17.1133L18.2147 15.1856C18.3314 14.9381 18.6686 14.9381 18.7853 15.1856L19.6944 17.1133L21.7275 17.4243C21.9884 17.4642 22.0923 17.7998 21.9035 17.9923L20.4326 19.4917L20.7797 21.61C20.8243 21.882 20.5515 22.0895 20.3181 21.961L18.5 20.9603L16.6819 21.961C16.4485 22.0895 16.1757 21.882 16.2203 21.61L16.5674 19.4917L15.0965 17.9923C14.9077 17.7998 15.0116 17.4642 15.2725 17.4243L17.3056 17.1133Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
