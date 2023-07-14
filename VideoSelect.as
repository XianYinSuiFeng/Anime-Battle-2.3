package
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   
   public class VideoSelect extends MovieClip
   {
       
      
      public var btn:SimpleButton;
      
      public var mc:MovieClip;
      
      public function VideoSelect()
      {
         super();
         this.mc.mouseEnabled = false;
         this.btn.addEventListener(MouseEvent.CLICK,this.onClick);
      }
      
      private function onClick(param1:MouseEvent) : void
      {
         this.select = !this.select;
      }
      
      public function set select(param1:Boolean) : void
      {
         this.mc.visible = param1;
      }
      
      public function get select() : Boolean
      {
         return this.mc.visible;
      }
   }
}
