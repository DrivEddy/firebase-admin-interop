// Copyright (c) 2017, Anatoly Pulyaevskiy. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:firebase_admin_interop/js.dart' as admin;
import 'package:node_interop/node_interop.dart';

// Basic example of using Dart facade directly.
main() {
  admin.initFirebaseAdmin();
  admin.App app = admin.initializeApp(jsify({}));
  console.log(app);
}
