import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TowerWarning extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const TowerWarning({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M12 10L12 13" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 17.01L12.01 16.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M17 22H7C5.89543 22 5 21.1046 5 20V11.1817C5 11.0632 4.96494 10.9474 4.89923 10.8488L3.10077 8.15115C3.03506 8.05259 3 7.93679 3 7.81833V2.6C3 2.26863 3.26863 2 3.6 2H5.4C5.73137 2 6 2.26863 6 2.6V4.4C6 4.73137 6.26863 5 6.6 5H9.4C9.73137 5 10 4.73137 10 4.4V2.6C10 2.26863 10.2686 2 10.6 2H13.4C13.7314 2 14 2.26863 14 2.6V4.4C14 4.73137 14.2686 5 14.6 5H17.4C17.7314 5 18 4.73137 18 4.4V2.6C18 2.26863 18.2686 2 18.6 2H20.4C20.7314 2 21 2.26863 21 2.6V7.81833C21 7.93679 20.9649 8.05259 20.8992 8.15115L19.1008 10.8488C19.0351 10.9474 19 11.0632 19 11.1817V20C19 21.1046 18.1046 22 17 22Z" stroke="currentColor" stroke-width="1.5"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
