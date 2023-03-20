import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OffTag extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const OffTag({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M1 15V9C1 5.68629 3.68629 3 7 3H17C20.3137 3 23 5.68629 23 9V15C23 18.3137 20.3137 21 17 21H7C3.68629 21 1 18.3137 1 15Z" stroke="currentColor" stroke-width="1.5"/>
<path d="M7 9C8.65685 9 10 10.3431 10 12C10 13.6569 8.65685 15 7 15C5.34315 15 4 13.6569 4 12C4 10.3431 5.34315 9 7 9Z" stroke="currentColor" stroke-width="1.5"/>
<path d="M12 15V9L15 9" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M17 15V9L20 9" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12.0001 12H14.5715" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M17.0001 12H19.5715" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
