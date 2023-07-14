package
{
   public class cint
   {
       
      
      private var a:String;
      
      private var b:String;
      
      private var ar:Array;
      
      private var d:String;
      
      private var tlen:int;
      
      private var nlen:int;
      
      public function cint(param1:int = 0)
      {
         super();
         this.value = param1;
         this.value1 = param1;
         this.value2 = param1;
      }
      
      public function get value() : int
      {
         return int(this.a) + int(this.b);
      }
      
      public function set value(param1:int) : void
      {
         var _loc2_:* = this.splitVal(param1);
         this.a = String(_loc2_[0]);
         this.b = String(_loc2_[1]);
      }
      
      private function splitVal(param1:int) : Array
      {
         var _loc2_:* = 999999;
         var _loc3_:* = int(this.a);
         var _loc4_:* = int(this.b);
         _loc2_ = int.MAX_VALUE - _loc2_ < _loc3_ ? int.MAX_VALUE - _loc3_ : _loc2_;
         _loc2_ = int.MAX_VALUE - _loc2_ < _loc4_ ? int.MAX_VALUE - _loc4_ : _loc2_;
         var _loc5_:* = Math.random() * _loc2_;
         var _loc6_:* = param1 - _loc5_;
         var _loc7_:* = param1 - _loc6_;
         return [_loc6_,_loc7_];
      }
      
      public function add(param1:int) : void
      {
         var _loc2_:* = this.value + param1;
         var _loc3_:* = this.splitVal(_loc2_);
         this.a = String(_loc3_[0]);
         this.b = String(_loc3_[1]);
      }
      
      public function sub(param1:int) : void
      {
         var _loc2_:* = this.value - param1;
         var _loc3_:* = this.splitVal(param1);
         this.a = String(_loc3_[0]);
         this.b = String(_loc3_[1]);
      }
      
      public function multi(param1:int) : void
      {
         var _loc2_:* = this.value * param1;
         var _loc3_:* = this.splitVal(_loc2_);
         this.a = String(_loc3_[0]);
         this.b = String(_loc3_[1]);
      }
      
      public function divide(param1:int) : void
      {
         var _loc2_:* = this.value / param1;
         var _loc3_:* = this.splitVal(_loc2_);
         this.a = String(_loc3_[0]);
         this.b = String(_loc3_[1]);
      }
      
      public function get value1() : int
      {
         var _loc1_:* = 0;
         var _loc2_:* = "";
         var _loc3_:* = this.ar.length;
         _loc1_ = 0;
         while(_loc1_ < _loc3_)
         {
            _loc2_ += this.ar[_loc1_];
            _loc1_++;
         }
         return int(_loc2_);
      }
      
      public function set value1(param1:int) : void
      {
         this.ar = this.splitVal1(param1);
         this.value = param1;
         this.value2 = param1;
      }
      
      private function splitVal1(param1:int) : Array
      {
         var _loc2_:* = 0;
         var _loc3_:* = param1.toString();
         var _loc4_:* = _loc3_.length;
         var _loc5_:* = [];
         _loc2_ = 0;
         while(_loc2_ < _loc4_)
         {
            _loc5_[_loc2_] = _loc3_.charAt(_loc2_);
            _loc2_++;
         }
         return _loc5_;
      }
      
      public function get value2() : int
      {
         var _loc1_:* = 0;
         return int(this.d.substr(this.tlen,this.nlen));
      }
      
      public function set value2(param1:int) : void
      {
         var _loc2_:* = 9999;
         var _loc3_:* = Math.random() * _loc2_;
         var _loc4_:* = Math.random() * _loc2_;
         this.tlen = String(_loc3_).length;
         this.nlen = String(param1).length;
         this.d = String(_loc3_) + String(param1) + String(_loc4_);
      }
      
      public function add1(param1:int) : void
      {
         var _loc2_:* = this.value1;
         var _loc3_:* = param1 + _loc2_;
         this.value1 = _loc3_;
      }
   }
}
