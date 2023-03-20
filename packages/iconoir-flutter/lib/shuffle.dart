import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Shuffle extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Shuffle({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M22 6.99999C19 6.99999 13.5 6.99999 11.5 12.5C9.5 18 5 18 2 18" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M20 5C20 5 21.219 6.21895 22 7C21.219 7.78105 20 9 20 9" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M22 18C19 18 13.5 18 11.5 12.5C9.5 6.99999 5 7.00001 2 7" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M20 20C20 20 21.219 18.781 22 18C21.219 17.219 20 16 20 16" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
