package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   import p2p2016.P2PData;
   
   public class RankChild extends MovieClip
   {
       
      
      public var mc:MovieClip;
      
      public var nametxt:TextField;
      
      public var qmname:TextField;
      
      public var ranktxt:TextField;
      
      public var dataz:Object;
      
      public function RankChild()
      {
         super();
         var _loc1_:int = 0;
         while(_loc1_ < this.numChildren)
         {
            if(this.getChildAt(_loc1_) as TextField)
            {
               (this.getChildAt(_loc1_) as TextField).mouseEnabled = false;
            }
            _loc1_++;
         }
         this.mc.ctxt.mouseEnabled = false;
         this.mc.rtxt.mouseEnabled = false;
      }
      
      public function setData(param1:Object) : void
      {
         var _loc2_:Object = null;
         if(param1.extra)
         {
            _loc2_ = JSON.parse(P2PData.extract(param1.extra));
         }
         this.dataz = param1;
         this.visible = true;
         this.nametxt.text = param1.userName;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         if(Boolean(_loc2_) && Boolean(_loc2_.role))
         {
            _loc3_ = int(String(_loc2_.role).split(",").length);
            if(_loc3_ >= 2)
            {
               _loc3_--;
            }
         }
         if(Boolean(_loc2_) && Boolean(_loc2_.rnum))
         {
            _loc4_ = !!_loc2_.rnum ? int(_loc2_.rnum) : 0;
         }
         if(_loc4_ != -1)
         {
            this.ranktxt.text = "排行[" + param1.rank + "]  战力[" + param1.score + "]  使用角色[" + (_loc4_ == 0 ? "?" : _loc4_) + "]个";
         }
         else
         {
            this.ranktxt.text = "排行[" + param1.rank + "]  单人总战力[" + param1.score + "]";
         }
         if(_loc2_)
         {
            this.qmname.text = !!_loc2_.itxt ? String(_loc2_.itxt) : "无";
         }
         else
         {
            this.qmname.text = "无";
         }
         if(Boolean(_loc2_) && Boolean(_loc2_.ch))
         {
            this.mc.visible = true;
            this.mc.ctxt.text = _loc2_.ch;
            this.mc.rtxt.text = !!_loc2_.rh ? _loc2_.rh : "未定义";
         }
         else
         {
            this.mc.visible = false;
         }
      }
   }
}
