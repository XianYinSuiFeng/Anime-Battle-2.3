package
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   
   public class GameLogin extends MovieClip
   {
       
      
      public var ann1:SimpleButton;
      
      public var ann2:SimpleButton;
      
      public var hxwz:SimpleButton;
      
      public function GameLogin()
      {
         super();
         var _loc1_:* = null;
         var _loc2_:* = this as MovieClip;
         var _loc3_:* = 0;
         while(_loc3_ < _loc2_.numChildren)
         {
            _loc1_ = _loc2_.getChildAt(_loc3_) as SimpleButton;
            if(_loc1_)
            {
               _loc1_.addEventListener(MouseEvent.CLICK,this.mcClick);
            }
            _loc3_++;
         }
      }
      
      private function mcClick(param1:MouseEvent) : void
      {
         this.dispatchEvent(new GameSelectEvent(GameSelectEvent.GAME_EVENT,param1.target.name));
      }
   }
}
