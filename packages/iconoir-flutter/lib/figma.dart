import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Figma extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Figma({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M6 6C6 5.20435 6.31607 4.44129 6.87868 3.87868C7.44129 3.31607 8.20435 3 9 3H12V9H9C8.20435 9 7.44129 8.68393 6.87868 8.12132C6.31607 7.55871 6 6.79565 6 6Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 3H15C15.394 3 15.7841 3.0776 16.1481 3.22836C16.512 3.37913 16.8427 3.6001 17.1213 3.87868C17.3999 4.15726 17.6209 4.48797 17.7716 4.85195C17.9224 5.21593 18 5.60603 18 6C18 6.39397 17.9224 6.78407 17.7716 7.14805C17.6209 7.51203 17.3999 7.84274 17.1213 8.12132C16.8427 8.3999 16.512 8.62087 16.1481 8.77164C15.7841 8.9224 15.394 9 15 9H12V3Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 12C12 11.606 12.0776 11.2159 12.2284 10.8519C12.3791 10.488 12.6001 10.1573 12.8787 9.87868C13.1573 9.6001 13.488 9.37913 13.8519 9.22836C14.2159 9.0776 14.606 9 15 9C15.394 9 15.7841 9.0776 16.1481 9.22836C16.512 9.37913 16.8427 9.6001 17.1213 9.87868C17.3999 10.1573 17.6209 10.488 17.7716 10.8519C17.9224 11.2159 18 11.606 18 12C18 12.394 17.9224 12.7841 17.7716 13.1481C17.6209 13.512 17.3999 13.8427 17.1213 14.1213C16.8427 14.3999 16.512 14.6209 16.1481 14.7716C15.7841 14.9224 15.394 15 15 15C14.606 15 14.2159 14.9224 13.8519 14.7716C13.488 14.6209 13.1573 14.3999 12.8787 14.1213C12.6001 13.8427 12.3791 13.512 12.2284 13.1481C12.0776 12.7841 12 12.394 12 12V12Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M6 18C6 17.2044 6.31607 16.4413 6.87868 15.8787C7.44129 15.3161 8.20435 15 9 15H12V18C12 18.7956 11.6839 19.5587 11.1213 20.1213C10.5587 20.6839 9.79565 21 9 21C8.20435 21 7.44129 20.6839 6.87868 20.1213C6.31607 19.5587 6 18.7956 6 18Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M6 12C6 11.2044 6.31607 10.4413 6.87868 9.87868C7.44129 9.31607 8.20435 9 9 9H12V15H9C8.20435 15 7.44129 14.6839 6.87868 14.1213C6.31607 13.5587 6 12.7956 6 12Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
