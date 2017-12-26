# TW5Roboto

**TW5Roboto** packages [Google's Roboto font family](https://fonts.google.com/specimen/Roboto) in an easy-to-use [TiddlyWiki 5](https://tiddlywiki.com/) plugin. There is no need to install the Roboto font family into your operating system installation. Instead, simply drag and drop this plugin into a TiddlyWiki 5 instance to make it use the Roboto font family. The Roboto font family is embedded in this plugin.

# The TW5Roboto Repository

So you're a developer and you want to hack and muck around with the TW5Roboto plugin? Fine, please go ahead! It's actually not difficult to work on this plugin after installing the required software packages.

1. You need to have [Node.js](https://nodejs.org/) installed; see your particular distribution's guidelines on how to install software packages, such as Node.js.

2. Now clone this repository: `git clone https://github.com/TheDiveO/TW5Roboto`.

3. Change into the cloned repository: `cd TW5Roboto`.

4. Install TiddlyWiki 5 to be used from Node.js: `npm install tiddlywiki`.

5. Run TW5Roboto in development mode: `bash ./develop` (or `develop.cmd` on Windows).

6. Direct your web browser to `localhost:8080` and start hacking the TW5Roboto plugin. There's a new **Plugin Sources** vertical tab under the **More** sidebar tab: it shows you all non-core plugins with their sources. Enjoy mucking around.

7. When you want to create release files, stop the TiddlyWiki server. Then run `bash ./release` (or `release.cmd`). The release files will be found afterwards in `editions/release/` as `tw5roboto.tid` and `tw5roboto.html`.
   - `tw5roboto.tid` is the plugin itself, which you can drag and drop into your own TiddlyWikis.
   - `tw5roboto.html` is an example TiddlyWiki showcasing the plugin.

# Author

[TheDiveO on GitHub](https://github.com/TheDiveO)
