import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class EvChargeAlt extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const EvChargeAlt({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M22 5L20 9L18 5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M16 5H14V9L16 9" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M14 7H15.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M6 9V19C6 20.1046 6.89543 21 8 21H17C18.1046 21 19 20.1046 19 19V14" stroke="currentColor" stroke-linecap="round"/>
<path d="M9 5.6V7C9 8.10457 8.10457 9 7 9H5C3.89543 9 3 8.10457 3 7V5.6C3 5.26863 3.26863 5 3.6 5H8.4C8.73137 5 9 5.26863 9 5.6Z" stroke="currentColor" stroke-linecap="round"/>
<path d="M4 5V3" stroke="currentColor" stroke-linecap="round"/>
<path d="M8 5V3" stroke="currentColor" stroke-linecap="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
