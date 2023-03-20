import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Internet extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Internet({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M22 12C22 6.47715 17.5228 2 12 2C6.47715 2 2 6.47715 2 12C2 17.5228 6.47715 22 12 22" stroke="currentColor"   stroke-linecap="round" stroke-linejoin="round"/>
<path d="M13 2.04932C13 2.04932 16 5.99994 16 11.9999" stroke="currentColor"   stroke-linecap="round" stroke-linejoin="round"/>
<path d="M11 21.9506C11 21.9506 8 17.9999 8 11.9999C8 5.99994 11 2.04932 11 2.04932" stroke="currentColor"   stroke-linecap="round" stroke-linejoin="round"/>
<path d="M2.62964 15.5H12" stroke="currentColor"   stroke-linecap="round" stroke-linejoin="round"/>
<path d="M2.62964 8.5H21.3704" stroke="currentColor"   stroke-linecap="round" stroke-linejoin="round"/>
<path fill-rule="evenodd" clip-rule="evenodd" d="M21.8789 17.9174C22.3727 18.2211 22.3423 18.9604 21.8337 19.0181L19.2671 19.309L18.1159 21.6213C17.8878 22.0795 17.1827 21.8552 17.0661 21.2873L15.8108 15.1713C15.7123 14.6913 16.1437 14.3892 16.561 14.646L21.8789 17.9174Z" stroke="currentColor"  />
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
