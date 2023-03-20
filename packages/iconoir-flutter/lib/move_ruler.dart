import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MoveRuler extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const MoveRuler({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M15.4 22H8.6C8.26863 22 8 21.7314 8 21.4V2.6C8 2.26863 8.26863 2 8.6 2H15.4C15.7314 2 16 2.26863 16 2.6V21.4C16 21.7314 15.7314 22 15.4 22Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M16 17H13" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M16 7H13" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M13 12H23M23 12L21 14M23 12L21 10" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M1 12L3 10M1 12L3 14M1 12H8" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
