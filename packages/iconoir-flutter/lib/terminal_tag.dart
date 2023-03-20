import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TerminalTag extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const TerminalTag({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M13 16H18" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M6 8L10 12L6 16" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M2 18V6C2 4.89543 2.89543 4 4 4H20C21.1046 4 22 4.89543 22 6V18C22 19.1046 21.1046 20 20 20H4C2.89543 20 2 19.1046 2 18Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
