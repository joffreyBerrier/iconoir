import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CornerBottomLeft extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const CornerBottomLeft({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M4.00047 8.00001L4.01047 8.01112" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M4.00047 4.00001L4.01047 4.01112" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M8.00047 4.00001L8.01047 4.01112" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12.0005 4.00001L12.0105 4.01112" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M16.0005 4.00001L16.0105 4.01112" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M20.0005 4.00001L20.0105 4.01112" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M20.0005 8.00001L20.0105 8.01112" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M20.0005 12L20.0105 12.0111" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M20.0005 16L20.0105 16.0111" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M20.0005 20L20.0105 20.0111" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M16.0005 20L16.0105 20.0111" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M4.00047 12.01V20.01H12.0005V12.01H4.00047Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
