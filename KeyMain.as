package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.KeyboardEvent;
   import flash.events.TouchEvent;
   import flash.text.TextField;
   import flash.ui.Multitouch;
   import flash.ui.MultitouchInputMode;
   import game2016.RoleData;
   
   public class KeyMain extends MovieClip
   {
       
      
      public var YaoGan:MovieClip;
      
      public var key1:MovieClip;
      
      public var key3:MovieClip;
      
      private var keys:Object;
      
      private var _leftTouchID:int = 0;
      
      private var _leftKey:int = 0;
      
      public function KeyMain()
      {
         super();
         var _loc1_:* = null;
         var _loc2_:* = 0;
         this.keys = RoleData.keys;
         this.addEventListener(Event.ENTER_FRAME,this.onFrame);
         Multitouch.inputMode = MultitouchInputMode.TOUCH_POINT;
         var _loc3_:* = 0;
         while(_loc3_ < this.numChildren)
         {
            _loc1_ = this.getChildAt(_loc3_) as MovieClip;
            if(_loc1_ != this["YaoGan"])
            {
               _loc2_ = 0;
               while(_loc2_ < _loc1_.numChildren)
               {
                  _loc1_.getChildAt(_loc2_)["txt"].text = _loc1_.getChildAt(_loc2_).name;
                  _loc1_.getChildAt(_loc2_)["txt"].alpha = 0.75;
                  (_loc1_.getChildAt(_loc2_)["txt"] as TextField).mouseEnabled = false;
                  _loc2_++;
               }
            }
            _loc3_++;
         }
         this.onInit(null);
      }
      
      private function onInit(param1:Event) : void
      {
         this.addEventListener(TouchEvent.TOUCH_BEGIN,this.onDown);
         this.addEventListener(TouchEvent.TOUCH_END,this.onUp);
         this.addEventListener(TouchEvent.TOUCH_MOVE,this.onMove);
         this.addEventListener(TouchEvent.TOUCH_OUT,this.onOut);
         this["YaoGan"].y = Main.contentHeight - this["YaoGan"].height / 2 - 10;
         this["key3"].y = Main.contentHeight;
      }
      
      private function onMove(param1:TouchEvent) : void
      {
         var _loc2_:* = null;
         var _loc3_:* = ["A","S","D","W"];
         if(param1.target == this["YaoGan"])
         {
            _loc2_ = this.getKeyFrom(param1);
            this._leftTouchID = param1.touchPointID;
            if(this._leftKey != this.keys[_loc2_])
            {
               if(this._leftKey != 0)
               {
                  stage.dispatchEvent(new KeyboardEvent(KeyboardEvent.KEY_UP,true,false,0,this._leftKey));
               }
               this._leftKey = this.keys[_loc2_];
               stage.dispatchEvent(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,0,this.keys[_loc2_]));
            }
         }
      }
      
      private function onOut(param1:TouchEvent) : void
      {
         var _loc2_:* = this.getKeyFrom(param1);
         stage.dispatchEvent(new KeyboardEvent(KeyboardEvent.KEY_UP,true,false,0,this.keys[_loc2_]));
         if(param1.touchPointID == this._leftTouchID)
         {
            this._leftKey = 0;
            if(this._leftKey != this.keys[_loc2_])
            {
               stage.dispatchEvent(new KeyboardEvent(KeyboardEvent.KEY_UP,true,false,0,this._leftKey));
            }
         }
      }
      
      private function onDown(param1:TouchEvent) : void
      {
         var _loc2_:* = this.getKeyFrom(param1);
         stage.dispatchEvent(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,0,this.keys[_loc2_]));
      }
      
      private function onUp(param1:TouchEvent) : void
      {
         var _loc2_:* = this.getKeyFrom(param1);
         var _loc3_:* = ["A","S","D","W"];
         if(_loc3_.indexOf(_loc2_) != -1)
         {
            this._leftTouchID = param1.touchPointID;
            this._leftKey = 0;
         }
         this.onFUp(_loc2_);
      }
      
      private function onFrame(param1:Event) : void
      {
         if(this.parent)
         {
            this.parent.addChild(this);
         }
      }
      
      public function onFDown(param1:String) : void
      {
         stage.dispatchEvent(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,0,this.keys[param1]));
      }
      
      public function onFUp(param1:String) : void
      {
         stage.dispatchEvent(new KeyboardEvent(KeyboardEvent.KEY_UP,true,false,0,this.keys[param1]));
      }
      
      public function getKeyFrom(param1:TouchEvent) : String
      {
         if(param1.target == this["YaoGan"])
         {
            if(Math.abs(this.mouseX - this["YaoGan"].x) > Math.abs(this.mouseY - this["YaoGan"].y))
            {
               if(this.mouseX < this["YaoGan"].x)
               {
                  return "A";
               }
               return "D";
            }
            if(this.mouseY < this["YaoGan"].y)
            {
               return "W";
            }
            return "S";
         }
         return param1.target.name;
      }
   }
}
