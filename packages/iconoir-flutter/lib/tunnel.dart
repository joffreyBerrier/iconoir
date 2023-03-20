import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Tunnel extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Tunnel({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M21 20L3 14" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M16 10V11" stroke="currentColor" stroke-linecap="round"/>
<path d="M12 9V10" stroke="currentColor" stroke-linecap="round"/>
<path d="M8 8V9" stroke="currentColor" stroke-linecap="round"/>
<path d="M3 21H21V12C21 9.61305 20.0518 7.32387 18.364 5.63604C16.6761 3.94821 14.3869 3 12 3C9.61305 3 7.32387 3.94821 5.63604 5.63604C3.94821 7.32387 3 9.61305 3 12V21Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
