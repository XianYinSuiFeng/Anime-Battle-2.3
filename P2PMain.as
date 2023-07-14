package
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class P2PMain extends MovieClip
   {
       
      
      public var btn:SimpleButton;
      
      public var log:TextField;
      
      public var login:TextField;
      
      public var mylogin:TextField;
      
      private var _mykey:String = "";
      
      public var connectCall:Function;
      
      public function P2PMain(param1:String = "")
      {
         super();
         this._mykey = param1;
         this.mylogin.text = param1;
         (this.log as TextField).appendText("\n");
         this.btn.addEventListener(MouseEvent.CLICK,this.click);
      }
      
      private function click(param1:MouseEvent) : void
      {
         if(this.connectCall != null)
         {
            this.connectCall(this.login.text);
         }
      }
      
      public function pushString(param1:String) : void
      {
         (this.log as TextField).appendText(param1 + "\n");
         (this.log as TextField).scrollV = (this.log as TextField).maxScrollV;
      }
   }
}
