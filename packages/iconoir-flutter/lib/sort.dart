import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Sort extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Sort({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M10 14H2" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M8 10H2" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M6 6H2" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 18H2" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M19 20V4M19 20L22 17M19 20L16 17M19 4L22 7M19 4L16 7" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
