package
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   
   public class VideoMain extends MovieClip
   {
       
      
      public var a1:VideoItem;
      
      public var a2:VideoItem;
      
      public var a3:VideoItem;
      
      public var a4:VideoItem;
      
      public var a5:VideoItem;
      
      public var a6:VideoItem;
      
      public var a7:VideoItem;
      
      public var back:SimpleButton;
      
      public var last:SimpleButton;
      
      public var next:SimpleButton;
      
      private var _array:Array;
      
      private var _index:int = 0;
      
      public function VideoMain(param1:Array = null)
      {
         super();
         this._array = [];
         this._array = param1 == null ? [{"title":"内容测试"}] : param1;
         this.last.addEventListener(MouseEvent.CLICK,this.onClick);
         this.next.addEventListener(MouseEvent.CLICK,this.onClick);
         this.back.addEventListener(MouseEvent.CLICK,this.onClick);
         this.update();
      }
      
      public function update(param1:int = 0) : void
      {
         var _loc2_:* = 1;
         while(_loc2_ <= 7)
         {
            (this["a" + _loc2_] as VideoItem).setItem(this._array[param1 + (_loc2_ - 1)]);
            _loc2_++;
         }
      }
      
      public function onClick(param1:MouseEvent) : void
      {
         switch(param1.target.name)
         {
            case "last":
               if(this._index > 0)
               {
                  this._index -= 7;
               }
               this.update(this._index);
               break;
            case "next":
               if(this._index < this._array.length - 7)
               {
                  this._index += 7;
               }
               this.update(this._index);
               break;
            case "back":
               this.parent.removeChild(this);
         }
      }
   }
}
