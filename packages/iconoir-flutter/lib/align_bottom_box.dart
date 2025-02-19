import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AlignBottomBox extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const AlignBottomBox({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M4 8.00001L4.01 8.01112" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M4 4.00001L4.01 4.01112" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M8 4.00001L8.01 4.01112" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 4.00001L12.01 4.01112" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M16 4.00001L16.01 4.01112" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M20 4.00001L20.01 4.01112" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M20 8.00001L20.01 8.01112" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M4 12V20H20V12H4Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
