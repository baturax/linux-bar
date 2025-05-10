using GtkLayerShell;

public class Bloats {
   public static void Shell(Gtk.ApplicationWindow window) {
      GtkLayerShell.init_for_window(window);
      GtkLayerShell.is_layer_window(window);
      GtkLayerShell.set_layer(window, GtkLayerShell.Layer.TOP);
      GtkLayerShell.set_anchor(window, GtkLayerShell.Edge.TOP, true);
      GtkLayerShell.auto_exclusive_zone_enable(window);
   }
}
