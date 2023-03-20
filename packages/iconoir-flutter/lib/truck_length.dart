import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TruckLength extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const TruckLength({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M7 16C8.10457 16 9 15.1046 9 14C9 12.8954 8.10457 12 7 12C5.89543 12 5 12.8954 5 14C5 15.1046 5.89543 16 7 16Z" stroke="currentColor"   stroke-miterlimit="1.5" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M17 16C18.1046 16 19 15.1046 19 14C19 12.8954 18.1046 12 17 12C15.8954 12 15 12.8954 15 14C15 15.1046 15.8954 16 17 16Z" stroke="currentColor"   stroke-miterlimit="1.5" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M14 14V3.6C14 3.26863 13.7314 3 13.4 3H2.6C2.26863 3 2 3.26863 2 3.6V13.4C2 13.7314 2.26863 14 2.6 14H4.65" stroke="currentColor"   stroke-linecap="round"/>
<path d="M14 14H9.05005" stroke="currentColor"   stroke-linecap="round"/>
<path d="M14 6H19.6101C19.8472 6 20.0621 6.13964 20.1584 6.35632L21.9483 10.3836C21.9824 10.4604 22 10.5434 22 10.6273V13.4C22 13.7314 21.7314 14 21.4 14H19.5" stroke="currentColor"   stroke-linecap="round"/>
<path d="M14 14H15" stroke="currentColor"   stroke-linecap="round"/>
<path d="M3 20H20.75M3 20L4.75 21.75M3 20L4.75 18.25M20.75 20L19 21.75M20.75 20L19 18.25" stroke="currentColor"   stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
