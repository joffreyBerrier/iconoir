import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class KeyAltMinus extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const KeyAltMinus({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M14.9922 18H17.9922H20.9922" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12.4123 10.3431C13.9744 11.9052 16.5071 11.9052 18.0692 10.3431C19.6313 8.78105 19.6313 6.24839 18.0692 4.68629C16.5071 3.1242 13.9744 3.1242 12.4123 4.68629C10.8502 6.24839 10.8502 8.78105 12.4123 10.3431ZM12.4123 10.3431L3.92706 18.8284L6.04838 20.9497" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M6.75549 16L8.87681 18.1213" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
