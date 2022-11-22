package ;
package;

import haxe.ui.HaxeUIApp;
import haxe.ui.locale.LocaleManager;
import haxe.ui.Toolkit;

class Main {
    public static function main() {
        var app = new HaxeUIApp();
		// Toolkit.autoScale = true;
		Toolkit.theme = "joedark"; // TODO DO stuff
		LocaleManager.instance.language = "en";
        app.ready(function() {
            app.addComponent(new MainView());

            app.start();
        });
    }
}
