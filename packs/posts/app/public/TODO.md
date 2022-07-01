This directory holds your public API!

Any classes, constants, or modules that you want other packs to use and you intend to support should go in here.
Anything that is considered private should go in other folders.

If another pack uses classes, constants, or modules that are not in your public folder, it will be considered a "privacy violation" by packwerk.
You can prevent other packs from using private API by using package_protections.

Want to find how your private API is being used today?
Try running: `bin/list_top_privacy_violations -n packs/posts`

Want to move something into this folder?
Try running: `bin/make_public -f packs/posts/path/to/file.rb`

One more thing -- feel free to delete this file and replace it with a README.md describing your package in the main package directory.

See https://go/packwerk for more info!
