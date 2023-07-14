package
{
   import flash.events.Event;
   
   public class GameWinEvent extends Event
   {
      
      public static const GAME_CONNECT:String = "GameConnect";
       
      
      public function GameWinEvent(param1:String)
      {
         super(param1);
      }
   }
}
