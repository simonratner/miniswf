package {
  import flash.external.ExternalInterface;
  import flash.display.Sprite;
  public class App extends Sprite {
    public function App() {
      trace("ExternalInterface.available?", ExternalInterface.available)
    }
  }
}
