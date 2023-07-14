package
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class P2PGet extends MovieClip
   {
       
      
      public var key:TextField;
      
      public var no:SimpleButton;
      
      public var yes:SimpleButton;
      
      private var _call:Function;
      
      private var _key:String;
      
      public function P2PGet(param1:Function = null, param2:String = "")
      {
         super();
         this._call = param1;
         this._key = param2;
         this.key.text = param2;
         this.yes.addEventListener(MouseEvent.CLICK,this.click);
         this.no.addEventListener(MouseEvent.CLICK,this.click);
      }
      
      private function click(param1:MouseEvent) : void
      {
         if(this._call == null)
         {
            return;
         }
         if(param1.target == this.yes)
         {
            this._call(this._key);
         }
         else
         {
            this._call(null);
         }
         this.parent.removeChild(this);
      }
   }
}
