package
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class VideoSaveLayer extends MovieClip
   {
       
      
      public var no:SimpleButton;
      
      public var txt:TextField;
      
      public var yes:SimpleButton;
      
      public function VideoSaveLayer()
      {
         super();
         this.no.addEventListener(MouseEvent.CLICK,this.onClick);
         this.addEventListener(Event.ENTER_FRAME,this.onFrame);
      }
      
      private function onFrame(param1:Event) : void
      {
         if(this.parent)
         {
            this.parent.addChild(this);
         }
         else
         {
            this.removeEventListener(Event.ENTER_FRAME,this.onFrame);
         }
      }
      
      private function onClick(param1:MouseEvent) : void
      {
         this.parent.removeChild(this);
      }
      
      public function save() : SimpleButton
      {
         return this.yes;
      }
   }
}
