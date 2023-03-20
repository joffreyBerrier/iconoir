import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Industry extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Industry({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M18 10C18 9 17 8 15 8C14.6978 8 14.355 8 14.0002 8C12.3434 8 11 6.65685 11 5V2" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M18 21H21V12H18V16.5M18 21V16.5M18 21L3 21V17L6.5 14L10.5 16.5L14.5 14L18 16.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M21 10C21 4 17 4 17 4C17 4 21 4.5 21 2" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
