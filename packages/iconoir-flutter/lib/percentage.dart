import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Percentage extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Percentage({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M17 19C15.8954 19 15 18.1046 15 17C15 15.8954 15.8954 15 17 15C18.1046 15 19 15.8954 19 17C19 18.1046 18.1046 19 17 19Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M7 9C5.89543 9 5 8.10457 5 7C5 5.89543 5.89543 5 7 5C8.10457 5 9 5.89543 9 7C9 8.10457 8.10457 9 7 9Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M19 5L5 19" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
