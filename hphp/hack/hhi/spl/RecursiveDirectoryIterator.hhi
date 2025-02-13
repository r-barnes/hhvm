<?hh /* -*- mode: php -*- */
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the "hack" directory of this source tree.
 *
 */

class RecursiveDirectoryIterator
  extends FilesystemIterator
  implements RecursiveIterator<HH\FIXME\POISON_MARKER<SplFileInfo>> {

  // Constants
  const int FOLLOW_SYMLINKS;

  // Methods
  public function __construct(
    HH\FIXME\MISSING_PARAM_TYPE $path,
    HH\FIXME\MISSING_PARAM_TYPE $flags = null,
  );
  public function hasChildren();
  public function getChildren();
  public function getSubPath();
  public function getSubPathname();

}
