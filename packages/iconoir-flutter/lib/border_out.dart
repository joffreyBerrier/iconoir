import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BorderOut extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const BorderOut({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M12.0098 16L11.9998 16.0111" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12.0098 12L11.9998 12.0111" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12.0098 8.00001L11.9998 8.01112" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M8.00977 12L7.99977 12.0111" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M16.0098 12L15.9998 12.0111" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M21 3.6V20.4C21 20.7314 20.7314 21 20.4 21H3.6C3.26863 21 3 20.7314 3 20.4V3.6C3 3.26863 3.26863 3 3.6 3H20.4C20.7314 3 21 3.26863 21 3.6Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
