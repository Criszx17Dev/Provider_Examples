import 'package:flutter/material.dart';

import 'package:provider_example/src/widgets/widgets.dart';

class RemoveButton extends StatelessWidget {
  const RemoveButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    print('=== ProviderRemoveButton');
    return CustomButton(
      onTap: () {},
      title: 'Remove',
      color: Colors.redAccent.withOpacity(0.4),
    );
  }
}