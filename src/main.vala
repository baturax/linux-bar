using Gtk;
using GtkLayerShell;

public class TopBar: Gtk.Application {
   public TopBar() {
      Object(application_id: "bai.top.bar");
   }

   public override void activate() {
      var win = new Gtk.ApplicationWindow(this) {
         default_width = Values.Main.WIDTH,
         default_height = Values.Main.HEIGHT
      };

         // Shell
      Bloats.Shell(win);

      win.present();
   }

   public static int main(string[] args) {
      return (new TopBar().run(args));
   }

}
