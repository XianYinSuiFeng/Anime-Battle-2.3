package
{
   import flash.events.Event;
   
   public class RankEvent extends Event
   {
      
      public static const RANK_CLICK_EVENT:String = "rank_click_event";
       
      
      public var data:String = "";
      
      public function RankEvent(param1:String, param2:String)
      {
         this.data = param2;
         super(param1);
      }
   }
}
