import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Sofa extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Sofa({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M2 16L2 19" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M4 9V7C4 5.89543 4.89543 5 6 5L18 5C19.1046 5 20 5.89543 20 7V9" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M20 9C18.8954 9 18 9.89543 18 11V13H6V11C6 9.89543 5.10457 9 4 9C2.89543 9 2 9.89543 2 11V17H22V11C22 9.89543 21.1046 9 20 9Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M22 16L22 19" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
