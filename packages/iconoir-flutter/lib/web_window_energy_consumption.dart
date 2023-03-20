import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class WebWindowEnergyConsumption extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const WebWindowEnergyConsumption({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3 17V7C3 5.89543 3.89543 5 5 5H19C20.1046 5 21 5.89543 21 7V17C21 18.1046 20.1046 19 19 19H5C3.89543 19 3 18.1046 3 17Z" stroke="currentColor" stroke-width="1.5"/>
<path d="M11.6667 9L10 12H14L12.3333 15" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M6 8H7" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
