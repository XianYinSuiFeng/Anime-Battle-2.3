package
{
   import flash.events.Event;
   
   public class GameSelectEvent extends Event
   {
      
      public static const GAME_EVENT:String = "gameEvent";
       
      
      public var clickString:String;
      
      public function GameSelectEvent(param1:String, param2:String)
      {
         this.clickString = param2;
         super(param1);
      }
   }
}
