package
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class VideoItem extends MovieClip
   {
       
      
      public var btn:SimpleButton;
      
      public var decs:TextField;
      
      public var txt:TextField;
      
      private var _ob:Object;
      
      public function VideoItem()
      {
         super();
         this.btn.addEventListener(MouseEvent.CLICK,this.onClick);
      }
      
      private function onClick(param1:MouseEvent) : void
      {
         this.loaderInfo.applicationDomain.getDefinition("SystemEye.SystemEvent")["loadVideo"](this._ob.url);
         this.parent.parent.removeChild(this.parent);
      }
      
      public function setItem(param1:Object) : void
      {
         this._ob = param1;
         this.visible = param1 != null;
         if(!this.visible)
         {
            return;
         }
         this.txt.text = param1.title;
         this.decs.text = "作者：" + param1.author + "  说明：" + param1.decs;
      }
   }
}
