package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.KeyboardEvent;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import flash.ui.Keyboard;
   
   public class GameWinLayer extends MovieClip
   {
      
      private static var _fight:int = 0;
      
      private static var _fightPro:Number = 0;
       
      
      public var mc:MovieClip;
      
      public var message:MovieClip;
      
      public var text1:TextField;
      
      public var text2:TextField;
      
      public var text3:TextField;
      
      private var _toFight:int = 0;
      
      private var _toFightPro:Number = 0;
      
      public function GameWinLayer()
      {
         super();
         this.addEventListener(Event.ADDED_TO_STAGE,this.init);
      }
      
      private function init(param1:Event) : void
      {
         stage.addEventListener(KeyboardEvent.KEY_UP,this.up);
      }
      
      private function up(param1:KeyboardEvent) : void
      {
         if(param1.keyCode == Keyboard.J)
         {
            stage.removeEventListener(KeyboardEvent.KEY_UP,this.up);
            this.dispatchEvent(new GameWinEvent(GameWinEvent.GAME_CONNECT));
         }
      }
      
      private function click(param1:MouseEvent) : void
      {
         this.dispatchEvent(new GameWinEvent(GameWinEvent.GAME_CONNECT));
      }
      
      public function setND(param1:String) : void
      {
         this.text3.text = param1;
      }
      
      public function initFightAndPro(param1:int, param2:Number) : void
      {
         _fight = param1;
         _fightPro = param2;
      }
      
      public function setFight(param1:int) : void
      {
         this._toFight = param1;
         this.text2.text = String(this._toFight);
      }
      
      public function setTips(param1:String) : void
      {
         this.message.txt.text = param1;
      }
      
      public function setFightPro(param1:Number) : void
      {
         this._toFightPro = param1;
         this.text1.text = String(int(this._toFightPro * 100)) + "%";
      }
      
      private function frame(param1:Event) : void
      {
         var _loc4_:* = undefined;
         _fightPro += (this._toFightPro - _fightPro) * 0.1;
         var _loc2_:* = _fight / 100;
         var _loc3_:* = _fight - _loc2_ * 100;
         if(Math.abs(_fight - this._toFight) <= 9)
         {
            if(_fight < this._toFight)
            {
               _loc4_ = _fight + 1;
               _fight = _loc4_;
            }
            if(_fight == this._toFight)
            {
               _fightPro = this._toFightPro;
               this.removeEventListener(Event.ENTER_FRAME,this.frame);
            }
         }
         else
         {
            _fight += (this._toFight - _fight) * 0.1;
         }
         this.text2.text = String(_fight);
         this.text1.text = String(int(_fightPro * 100)) + "%";
      }
   }
}
