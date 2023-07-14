package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   import flash.filters.DropShadowFilter;
   import flash.text.TextField;
   
   public class RankLayer extends MovieClip
   {
       
      
      public var fh:SimpleButton;
      
      public var fj:SimpleButton;
      
      public var go:SimpleButton;
      
      public var last:SimpleButton;
      
      public var mc:MovieClip;
      
      public var next:SimpleButton;
      
      public var p:TextField;
      
      public var stringtxt:TextField;
      
      private var _mc:MovieClip;
      
      private var _num:int = 0;
      
      private var _btn:RankChild;
      
      public function RankLayer()
      {
         var _loc1_:int = 0;
         var _loc2_:RankChild = null;
         super();
         this._mc = new MovieClip();
         this.addChild(this._mc);
         this.mc.visible = false;
         _loc1_ = 0;
         while(_loc1_ < 7)
         {
            _loc2_ = new RankChild();
            _loc2_.x = 10;
            _loc2_.y = 70 + 55 * _loc1_;
            _loc2_.name = "btn" + _loc1_;
            _loc2_.alpha = 0.9;
            _loc2_.addEventListener(MouseEvent.CLICK,this.click);
            _loc2_.addEventListener(MouseEvent.MOUSE_OVER,this.over);
            _loc2_.addEventListener(MouseEvent.MOUSE_OUT,this.out);
            this._mc.addChild(_loc2_);
            _loc1_++;
         }
         _loc1_ = 0;
         while(_loc1_ < this.numChildren)
         {
            if(this.getChildAt(_loc1_) as SimpleButton)
            {
               (this.getChildAt(_loc1_) as SimpleButton).addEventListener(MouseEvent.CLICK,this.click);
            }
            _loc1_++;
         }
      }
      
      public function showData(param1:Array) : void
      {
         var _loc2_:int = 0;
         this.allVisible(false);
         this.mc.visible = false;
         if(param1)
         {
            this._num = param1.length;
            _loc2_ = 0;
            while(_loc2_ < this._num)
            {
               (this._mc.getChildAt(_loc2_) as RankChild).setData(param1[_loc2_]);
               _loc2_++;
            }
         }
      }
      
      public function setString(param1:String) : void
      {
         this.stringtxt.text = param1;
      }
      
      public function setPage(param1:int) : void
      {
         this.p.text = String(param1);
      }
      
      public function getPage() : int
      {
         return int(this.p.text);
      }
      
      private function over(param1:MouseEvent) : void
      {
         param1.target.alpha = 1;
      }
      
      private function out(param1:MouseEvent) : void
      {
         param1.target.alpha = 0.9;
      }
      
      private function allVisible(param1:Boolean) : void
      {
         var _loc2_:int = 0;
         while(_loc2_ < this._mc.numChildren)
         {
            this._mc.getChildAt(_loc2_).visible = param1;
            if(_loc2_ >= this._num)
            {
               this._mc.getChildAt(_loc2_).visible = false;
            }
            this._mc.getChildAt(_loc2_).y = 70 + 55 * _loc2_;
            _loc2_++;
         }
      }
      
      public function getMCBoolean() : Boolean
      {
         return this.mc.visible;
      }
      
      public function getMCData() : Object
      {
         return this._btn.dataz;
      }
      
      public function clearMc() : void
      {
         while(this.mc.numChildren > 1)
         {
            this.mc.getChildAt(1).parent.removeChild(this.mc.getChildAt(1));
         }
      }
      
      public function addMC(param1:BitmapData, param2:int) : void
      {
         if(param2 == 0)
         {
            return;
         }
         var _loc3_:Bitmap = new Bitmap(param1);
         var _loc4_:int = this.mc.width / 50;
         var _loc5_:int = int(this.mc.numChildren / 2);
         _loc3_.x = 20 + 50 * _loc5_ - int(_loc5_ / _loc4_) * (50 * _loc4_);
         _loc3_.y = 10 + int(_loc5_ / _loc4_) * 50;
         this.mc.addChild(_loc3_);
         var _loc6_:TextField = new TextField();
         var _loc7_:int = int(param2);
         _loc6_.text = _loc7_ >= 100 ? "MAX" : "Lv." + String(_loc7_);
         this.mc.addChild(_loc6_);
         _loc6_.mouseEnabled = false;
         _loc6_.textColor = 16776960;
         _loc6_.width = 50;
         _loc6_.height = 50;
         _loc6_.filters = [new DropShadowFilter(0,45,0,1,4,4,4)];
         _loc6_.x = _loc3_.x;
         _loc6_.y = _loc3_.y;
      }
      
      private function click(param1:MouseEvent) : void
      {
         switch(param1.target.name)
         {
            case "last":
               this.p.text = String(this.getPage() - 1);
               if(this.getPage() <= 0)
               {
                  this.p.text = "1";
                  return;
               }
               this.mc.visible = false;
               this.allVisible(false);
               break;
            case "next":
               this.p.text = String(this.getPage() + 1);
               this.mc.visible = false;
               this.allVisible(false);
         }
         if(this.stringtxt.text == "单人综合战力排行榜" && param1.target.name.indexOf("btn") != -1)
         {
            return;
         }
         if(param1.target.name.indexOf("btn") != -1)
         {
            this._btn = param1.target as RankChild;
            this.mc.visible = !this.mc.visible;
            if(this.mc.visible)
            {
               this.allVisible(false);
               param1.target.y = 70;
               param1.target.visible = true;
            }
            else
            {
               this.allVisible(true);
            }
         }
         this.dispatchEvent(new RankEvent(RankEvent.RANK_CLICK_EVENT,param1.target.name));
      }
   }
}
