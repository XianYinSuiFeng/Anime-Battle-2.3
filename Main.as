package 
{
    import flash.display.MovieClip;
    import SystemComponent.SystemDialogBox;
    import SystemComponent.SystemRoleDialogBox;
    import SystemComponent.SystemPauseLayer;
    import flash.display.Loader;
    import flash.display.Sprite;
    import SystemComponent.Word.LvEXP;
    import flash.media.Video;
    import flash.text.TextField;
    import flash.events.Event;
    import SystemEye.GameData;
    import SystemEye.ComponentResourcesManage;
    import SystemComponent.Word.Role.Ace;
    import SystemComponent.Word.Role.Mingren;
    import SystemComponent.Word.Role.GangJi;
    import SystemComponent.Word.Role.JianXin;
    import SystemComponent.Word.Role.NingCi;
    import SystemComponent.Word.Role.XianMing;
    import SystemComponent.Word.Role.JianBa;
    import SystemComponent.Word.Role.XiaoDi;
    import SystemComponent.Word.Role.WuZeiNiang;
    import SystemComponent.Word.Role.DaBai;
    import SystemComponent.Word.Role.XuanWoMingRen;
    import SystemComponent.Word.Role.CaoNiMa;
    import SystemComponent.Word.Role.GuaiYiLong;
    import SystemComponent.Word.Role.GeDouJia;
    import SystemComponent.Word.Role.JinLong;
    import SystemComponent.Word.Role.LaoDie;
    import SystemComponent.Word.Role.Lang;
    import SystemComponent.Word.Role.LuFei;
    import SystemComponent.Word.Role.Wo;
    import SystemComponent.Word.Role.NaZi;
    import SystemComponent.Word.Role.YiHu;
    import SystemComponent.Word.Role.HuoYuanSu;
    import SystemComponent.Word.Role.GuiJianShi;
    import SystemComponent.Word.Role.NvGuiJian;
    import SystemComponent.Word.Role.NanMoFa;
    import SystemComponent.Word.Role.TongRen;
    import SystemComponent.Word.Role.PaoJie;
    import SystemComponent.Word.Role.ZuoZhu;
    import SystemComponent.Word.Role.LianDao;
    import SystemComponent.Word.Role.Ying;
    import SystemComponent.Word.Role.HeiMao;
    import SystemComponent.Word.Role.Saber;
    import SystemComponent.Word.Role.YangCongTou;
    import SystemComponent.Word.Role.HongFa;
    import SystemComponent.Word.Role.XiaNa;
    import SystemComponent.Word.Role.ShuangDaoYiHu;
    import SystemComponent.Word.Role.DongShiLang;
    import SystemComponent.Word.Role.ShuiShu;
    import SystemComponent.Word.Role.GeLei;
    import SystemComponent.Word.Role.Ban;
    import SystemComponent.Word.Role.JinFa;
    import SystemComponent.Word.Role.JinMing;
    import SystemComponent.Word.Role.JianShi;
    import SystemComponent.Word.Role.HongJuJian;
    import SystemComponent.Word.Role.WuJiTa;
    import SystemComponent.Word.Role.JinQiang;
    import SystemComponent.Word.Role.MoHuaJianXin;
    import SystemComponent.Word.Role.BeiJiTe;
    import SystemComponent.Word.Role.QuanYeCha;
    import SystemComponent.Word.Role.YingZuo;
    import SystemComponent.Word.Role.CaiHongMie;
    import SystemComponent.Word.Role.ZhenTongRen;
    import SystemComponent.Word.Role.ZhenXiaNa;
    import SystemComponent.Word.Role.SanBen;
    import SystemComponent.Word.Role.ShuangDao;
    import SystemComponent.Word.Role.LvMao;
    import SystemComponent.Word.Role.NiuTou;
    import SystemComponent.Word.Freak.Freak_WuGong;
    import SystemComponent.Word.Freak.Freak_ShuiSheng;
    import SystemComponent.Word.Freak.Freak_GeBuLin;
    import SystemComponent.Word.Role.Freak_LaoGeBuLin;
    import SystemComponent.Word.Freak.Freak_BingSprite;
    import SystemComponent.Word.Freak.Freak_GuangSprite;
    import SystemComponent.Word.Freak.Freak_YanSprite;
    import SystemComponent.Word.Freak.Freak_WangSprite;
    import SystemComponent.Word.Skill.SkillJianXin;
    import SystemComponent.Word.Skill.SkillGangJi;
    import SystemComponent.Word.Skill.SkillJianBa;
    import SystemComponent.Word.Skill.SkillNingCi;
    import SystemComponent.Word.Skill.SkillMingRen;
    import SystemComponent.Word.Skill.SkillXiaoDi;
    import SystemComponent.Word.Skill.SkillXiaoWu;
    import SystemComponent.Word.Skill.SkillXuanWoMingRen;
    import SystemComponent.Word.Skill.SkillAce;
    import SystemComponent.Word.Skill.SkillDaBai;
    import SystemComponent.Word.Skill.SkillGuaiYiLong;
    import SystemComponent.Word.Skill.SkillGeDouJia;
    import SystemComponent.Word.Skill.SkillJinLong;
    import SystemComponent.Word.Skill.SkillLaoDie;
    import SystemComponent.Word.Skill.SkillLuFei;
    import SystemComponent.Word.Skill.SkillWo;
    import SystemComponent.Word.Skill.SkillNaZi;
    import SystemComponent.Word.Skill.SkillYiHu;
    import SystemComponent.Word.Skill.SkillHuoYuanSu;
    import SystemComponent.Word.Skill.SkillGuiJianShi;
    import SystemComponent.Word.Skill.SkillNvGuiJian;
    import SystemComponent.Word.Skill.SkillNanMoFa;
    import SystemComponent.Word.Skill.SkillTongRen;
    import SystemComponent.Word.Skill.SkillPaoJie;
    import SystemComponent.Word.Skill.SkillZuoZhu;
    import SystemComponent.Word.Skill.SkillShuangDao;
    import SystemComponent.Word.Skill.SkillYing;
    import SystemComponent.Word.Skill.SkillHeiMao;
    import SystemComponent.Word.Skill.SkillSaber;
    import SystemComponent.Word.Skill.SkillSanBen;
    import SystemComponent.Word.Skill.SkillHongFa;
    import SystemComponent.Word.Skill.SkillXiaNa;
    import SystemComponent.Word.Skill.SkillDongShiLang;
    import SystemComponent.Word.Skill.SkillShuiShu;
    import SystemComponent.Word.Skill.SkillBan;
    import SystemComponent.Word.Skill.SkillJianShi;
    import SystemComponent.Word.Skill.SkillWuJiTa;
    import SystemComponent.Word.Skill.SkillYingZuo;
    import SystemEye.DataStorage;
    import flash.display.BitmapData;
    import flash.display.StageScaleMode;
    import flash.display.StageAlign;
    import flash.display.StageQuality;
    import SystemComponent.SystemLoading;
    import person.restrict.SwfRestrict;
    import SystemComponent.SystemMucisPlay;
    import flash.net.URLRequest;
    import flash.events.ProgressEvent;
    import flash.utils.Timer;
    import flash.events.TimerEvent;
    import flash.ui.ContextMenu;
    import flash.ui.ContextMenuItem;
    import flash.events.ContextMenuEvent;
    import flash.media.SoundTransform;
    import org.superkaka.kakalib.debug.Fps;
    import SystemComponent.SystemBackground;
    import flash.events.KeyboardEvent;
    import flash.events.MouseEvent;
    import open4399Tools.Open4399ToolsApi;
    import open4399Tools.events.Open4399ToolsEvent;
    import flash.text.TextFormat;
    import person.text.TextBitmap;
    import eye.Draw.BitmapDataDraw;
    import flash.geom.Point;
    import flash.text.TextFormatAlign;
    import SystemEye.SystemLoadType;
    import SystemEye.SystemEvent;
    import SystemComponent.SystemP2P;
    import person.p2p.P2POnline;
    import flash.ui.Keyboard;
    import gif2016.GIFManage;
    import SystemEye.GameScore;
    import flash.net.navigateToURL;
    import flash.display.DisplayObject;
    import SystemComponent.SystemSelectBox;
    import SystemComponent.SystemWord;
    import SystemComponent.Word.SystemSelectBox1D3;
    import SystemComponent.HD.DanMu.MassageSend;
    import SystemComponent.HD.DanMu.DanMu;
    import flash.events.NetStatusEvent;
    import flash.net.NetGroup;
    import SystemEye.NSGameData;
    import person.text.TextWord;
    import person.animation.logoShow.apps.LogoApps;
    import p2p2016.P2PData;
    import flash.net.NetConnection;
    import flash.net.NetStream;
    import flash.display.LoaderInfo;
    import flash.net.FileReference;
    import flash.net.FileFilter;
    import flash.utils.ByteArray;
    import flash.geom.Rectangle;
    import SystemComponent.GameHelp;

    public class Main extends R4399Main 
    {

        public static const IS_PREVIEW:Boolean = false;
        public static const IS_ONLINE_ZIP:Boolean = true;
        public static const IS_LAN:Boolean = false;
        public static const IS_PHONE:Boolean = false;
        public static var IS_TEST:Boolean = false;
        public static var contentWidth:int = 700;
        public static var contentHeight:int = 500;
        public static var contentScale:Number = 0;
        public static var keyMain:KeyMain;
        private static var _test:Boolean = false;

        public var loadingmc:MovieClip;
        public var serviceHold:Object = null;
        public var $box:SystemDialogBox;
        public var $roleBox:SystemRoleDialogBox;
        public var _paues_layer:SystemPauseLayer;
        private var _startSwf:Loader;
        private var _startSpr:Sprite;
        private var _startFrame:int;
        public var $lvexp:LvEXP;
        private var $stopShape:Sprite;
        private var $keyCode:String = "";
        private var loginMc:GameLogin;
        private var testMain:Object;
        private var _movie:Video;
        private var _movieSpr:Sprite;
        private var _movieTips:TextField;
        public var rank:RankLayer;
        private var _mode:String = "none";
        private var _rankMode:String = "none";
        private var _rtxt:String = "";
        private var _ztxt:String = "";
        private var _rank_ob:Object;
        private var Pz:int = 0;
        private var _main:GameMain;

        public function Main()
        {
            this.$stopShape = new Sprite();
            this.addEventListener(Event.ADDED_TO_STAGE, this.loadingload);
        }

        public static function NDString():String
        {
            switch (GameData.$lv)
            {
                case 95:
                    return ("简单");
                case 80:
                    return ("普通");
                case 65:
                    return ("困难");
                case 50:
                    return ("王者");
                case 35:
                    return ("英雄");
                default:
                    return ("无效等级");
            };
        }


        public function api4399showGameList()
        {
            var _loc_2:* = undefined;
            try
            {
                _loc_2 = ComponentResourcesManage.$stage.parent.parent;
                var _local_2 = _loc_2;
                (_local_2["Show"]());
            }
            catch(e:Error)
            {
                ComponentResourcesManage.$stage.$box.$api.addShow("系统", "暂无更多游戏列表", true);
            };
        }

        public function api4399showRankList()
        {
            var _loc_2:* = undefined;
            try
            {
                _loc_2 = ComponentResourcesManage.$stage.parent.parent;
                var _local_2 = _loc_2;
                (_local_2["ShowRank"]());
            }
            catch(e:Error)
            {
                ComponentResourcesManage.$stage.$box.$api.addShow("系统", "暂无更多游戏列表", true);
            };
        }

        private function setSystemRole():void
        {
            stage.showDefaultContextMenu = false;
            Ace.init();
            Mingren.init();
            GangJi.init();
            JianXin.init();
            NingCi.init();
            XianMing.init();
            JianBa.init();
            XiaoDi.init();
            WuZeiNiang.init();
            DaBai.init();
            XuanWoMingRen.init();
            CaoNiMa.init();
            GuaiYiLong.init();
            GeDouJia.init();
            JinLong.init();
            LaoDie.init();
            Lang.init();
            LuFei.init();
            Wo.init();
            NaZi.init();
            YiHu.init();
            HuoYuanSu.init();
            GuiJianShi.init();
            NvGuiJian.init();
            NanMoFa.init();
            TongRen.init();
            PaoJie.init();
            ZuoZhu.init();
            LianDao.init();
            Ying.init();
            HeiMao.init();
            Saber.init();
            YangCongTou.init();
            HongFa.init();
            XiaNa.init();
            ShuangDaoYiHu.init();
            DongShiLang.init();
            ShuiShu.init();
            GeLei.init();
            Ban.init();
            JinFa.init();
            JinMing.init();
            JianShi.init();
            HongJuJian.init();
            WuJiTa.init();
            JinQiang.init();
            MoHuaJianXin.init();
            BeiJiTe.init();
            QuanYeCha.init();
            YingZuo.init();
            CaiHongMie.init();
            ZhenTongRen.init();
            ZhenXiaNa.init();
            SanBen.init();
            ShuangDao.init();
            LvMao.init();
            NiuTou.init();
            Freak_WuGong.init();
            Freak_ShuiSheng.init();
            Freak_GeBuLin.init();
            Freak_LaoGeBuLin.init();
            Freak_BingSprite.init();
            Freak_GuangSprite.init();
            Freak_YanSprite.init();
            Freak_WangSprite.init();
        }

        private function setSystemSkill():void
        {
            new SkillJianXin();
            new SkillGangJi();
            new SkillJianBa();
            new SkillNingCi();
            new SkillMingRen();
            new SkillXiaoDi();
            new SkillXiaoWu();
            new SkillXuanWoMingRen();
            new SkillAce();
            new SkillDaBai();
            new SkillGuaiYiLong();
            new SkillGeDouJia();
            new SkillJinLong();
            new SkillLaoDie();
            new SkillLuFei();
            new SkillWo();
            new SkillNaZi();
            new SkillYiHu();
            new SkillHuoYuanSu();
            new SkillGuiJianShi();
            new SkillNvGuiJian();
            new SkillNanMoFa();
            new SkillTongRen();
            new SkillPaoJie();
            new SkillZuoZhu();
            new SkillShuangDao();
            new SkillYing();
            new SkillHeiMao();
            new SkillSaber();
            new SkillSanBen();
            new SkillHongFa();
            new SkillXiaNa();
            new SkillDongShiLang();
            new SkillShuiShu();
            new SkillBan();
            new SkillJianShi();
            new SkillWuJiTa();
            new SkillYingZuo();
        }

        public function getHredImg(_arg_1:String):BitmapData
        {
            return (DataStorage.readImg(_arg_1));
        }

        private function loadingload(_arg_1:Event):void
        {
            var _local_2:* = null;
            var _local_3:* = (stage.stageWidth / stage.fullScreenWidth);
            if (IS_PHONE)
            {
                stage.scaleMode = StageScaleMode.NO_BORDER;
                stage.align = StageAlign.TOP_LEFT;
                contentWidth = (stage.fullScreenWidth * _local_3);
                contentHeight = (stage.fullScreenHeight * _local_3);
            };
            contentScale = (contentHeight / 500);
            if (IS_PHONE)
            {
                _local_2 = new KeyMain();
                this.addChild(_local_2);
                keyMain = _local_2;
            };
            stage.quality = StageQuality.LOW;
            SystemLoading.$codeBoolean = SwfRestrict.$codeBoolean;
            SystemLoading.stage = this;
            SystemLoading.addTask("File/indexFile/img/box/loading.png", "photo", "system_loading", true);
            SystemLoading.addTask("File/indexFile/img/box/loadingt.png", "photo", "system_loadingt", true);
            SystemLoading.addTask("File/indexFile/img/box/loadingt.png", "photo", "system_loadingt", true);
            SystemLoading.addTask("File/indexFile/img/default/start.png", "photo", "system_start", true);
            SystemLoading.addTask("File/indexFile/sound/system/open1.6.mp3", "sound", "systemOPEN1.6", true);
            SystemLoading.startForOverOpen = this.loadPlayV;
        }

        private function loadPlayV():void
        {
            SystemMucisPlay.systemMusic = DataStorage.readSound("systemOPEN1.6");
            this._startSwf = new Loader();
            this._startSwf.load(new URLRequest("File/indexFile/movie/start.swf"));
            this._startSwf.contentLoaderInfo.addEventListener(Event.COMPLETE, this.onComplete);
            this._startSwf.contentLoaderInfo.addEventListener(ProgressEvent.PROGRESS, this.onLoading);
        }

        private function onLoading(_arg_1:ProgressEvent):void
        {
            this.loadingmc.gotoAndStop(int(((_arg_1.bytesLoaded / _arg_1.bytesTotal) * 100)));
        }

        private function onComplete(_arg_1:Event):void
        {
            var _local_4:*;
            var _local_5:*;
            this.removeChild(this.loadingmc);
            this.com();
            this._startSpr = new Sprite();
            this.addChild(this._startSpr);
            this._startSpr.graphics.beginFill(0);
            this._startSpr.graphics.drawRect(0, 0, stage.stageWidth, stage.stageHeight);
            var _local_2:* = new Timer(500, 1);
            _local_2.addEventListener(TimerEvent.TIMER_COMPLETE, this.onPlayTimeComplete);
            _local_2.start();
            (this._startSwf.content as MovieClip).stop();
            var _local_3:* = new ContextMenu();
            _local_4 = new ContextMenuItem("平滑视觉(提高视觉美感)");
            _local_4.addEventListener(ContextMenuEvent.MENU_ITEM_SELECT, this.onSelectHigh);
            _local_5 = new ContextMenuItem("禁用平滑(提高流畅度)");
            _local_5.addEventListener(ContextMenuEvent.MENU_ITEM_SELECT, this.onSelectLow);
            _local_3.customItems.push(_local_4, _local_5);
            this.contextMenu = _local_3;
            if ((this._startSwf.content as MovieClip))
            {
                (this._startSwf.content as MovieClip).soundTransform = new SoundTransform(0);
            };
        }

        private function onSelectHigh(_arg_1:ContextMenuEvent):void
        {
            if (ComponentResourcesManage.$stage.$box)
            {
                ComponentResourcesManage.$stage.$box.$api.addShow("质量设置", "HIGH配置", true);
            };
            stage.quality = StageQuality.HIGH;
        }

        private function onSelectLow(_arg_1:ContextMenuEvent):void
        {
            stage.quality = StageQuality.LOW;
            if (ComponentResourcesManage.$stage.$box)
            {
                ComponentResourcesManage.$stage.$box.$api.addShow("质量设置", "LOW配置", true);
            };
        }

        private function onPlayTimeComplete(_arg_1:TimerEvent):void
        {
            this._startSpr.parent.removeChild(this._startSpr);
            this.addChild(this._startSwf);
            this._startFrame = (this._startSwf.content as MovieClip).framesLoaded;
            this._startSwf.addEventListener(Event.ENTER_FRAME, this.onPlayVFrame);
            (this._startSwf.content as MovieClip).play();
        }

        private function onPlayVFrame(_arg_1:Event):void
        {
            if ((this._startSwf.content as MovieClip).currentFrame == this._startFrame)
            {
                (this._startSwf.content as MovieClip).stop();
                if (this._startSwf.alpha > 0)
                {
                    this._startSwf.alpha = (this._startSwf.alpha - 0.01);
                }
                else
                {
                    if (this._movieTips)
                    {
                        this._movieTips.parent.removeChild(this._movieTips);
                        this._movieTips = null;
                    };
                    this._startSwf.unloadAndStop(true);
                    this._startSwf.parent.removeChild(this._startSwf);
                    this._startSwf.removeEventListener(Event.ENTER_FRAME, this.onPlayVFrame);
                    this._startSwf = null;
                    SystemLoading.setVisible(true);
                };
            };
        }

        public function com():void
        {
            var _local_1:* = null;
            stage.frameRate = 36;
            if (SwfRestrict.asWeb(stage.loaderInfo.url, true))
            {
                this.setSystemRole();
                this.setSystemSkill();
                Fps.setup(this);
                ComponentResourcesManage.$stage = this;
                SystemBackground.stage = this;
                SystemBackground.bitmapData = DataStorage.readImg("system_start");
                SystemLoading.stage = this;
                SystemLoading.toInt(100);
                SystemLoading.setVisible(false);
                SystemLoading.addTask("File/indexFile/data/update.xml", "text", "System_UPDATE", true);
                SystemLoading.addTask("File/indexFile/data/select.xml", "text", "System_SELECT", true);
                SystemLoading.addTask("File/indexFile/img/default/logo.png", "photo", "Logo", true);
                SystemLoading.addTask("File/indexFile/img/default/Logo2.png", "photo", "Logo2", true);
                SystemLoading.addTask("File/indexFile/img/default/game.png", "photo", "systemBJ", true);
                SystemLoading.addTask("File/indexFile/sound/system/open.mp3", "sound", "systemOPEN", true);
                SystemLoading.addTask("File/indexFile/data/ch.xml", "text", "systemLANG", true);
                SystemLoading.addTask("File/indexFile/img/buttonUI/1.png", "photo", "buttonUI1", true);
                SystemLoading.addTask("File/indexFile/img/buttonUI/1.xml", "text", "buttonUI1", true);
                SystemLoading.addTask("File/indexFile/img/buttonUI/log.png", "photo", "buttonUI3", true);
                SystemLoading.addTask("File/indexFile/img/buttonUI/log.xml", "text", "buttonUI3", true);
                SystemLoading.addTask("File/indexFile/img/buttonUI/rank.png", "photo", "buttonUI4", true);
                SystemLoading.addTask("File/indexFile/img/buttonUI/rank.xml", "text", "buttonUI4", true);
                SystemLoading.addTask("File/indexFile/img/text/gxxx.png", "photo", "textGXXX", true);
                SystemLoading.addTask("File/indexFile/img/text/gxxx.xml", "text", "textGXXX", true);
                SystemLoading.addTask("File/indexFile/img/tx/BiSha.png", "photo", "GameAtt", true);
                SystemLoading.addTask("File/indexFile/img/tx/BiSha.xml", "text", "GameAtt", true);
                SystemLoading.addTask("File/indexFile/img/ui/select/Select.png", "photo", "Select_PNG", true);
                SystemLoading.addTask("File/indexFile/img/buttonUI/2.png", "photo", "buttonUI2", true);
                SystemLoading.addTask("File/indexFile/img/buttonUI/2.xml", "text", "buttonUI2", true);
                SystemLoading.addTask("File/indexFile/img/text/menu.png", "photo", "Menu", true);
                SystemLoading.addTask("File/indexFile/img/text/menu.xml", "text", "Menu", true);
                SystemLoading.addTask("File/indexFile/img/box/box1.png", "photo", "box1", true);
                SystemLoading.addTask("File/indexFile/img/box/box2.png", "photo", "box2", true);
                SystemLoading.addTask("File/indexFile/img/box/update.png", "photo", "box3", true);
                SystemLoading.addTask("File/indexFile/sound/init/kill.mp3", "sound", "kill", true);
                SystemLoading.addTask("File/indexFile/img/tx/fy.png", "photo", "fangYu", true);
                SystemLoading.addTask("File/indexFile/img/tx/fy.xml", "text", "fangYu", true);
                SystemLoading.addTask("File/indexFile/sound/init/fy.mp3", "sound", "fy", true);
                SystemLoading.addTask("File/indexFile/sound/init/jump.mp3", "sound", "jump", true);
                SystemLoading.addTask("File/indexFile/img/tx/shun.png", "photo", "shun", true);
                SystemLoading.addTask("File/indexFile/img/tx/shun.xml", "text", "shun", true);
                SystemLoading.addTask("File/indexFile/img/tx/Dao1.png", "photo", "TXDao1", true);
                SystemLoading.addTask("File/indexFile/img/tx/Dao1.xml", "text", "TXDao1", true);
                SystemLoading.addTask("File/indexFile/sound/init/shun.mp3", "sound", "shun", true);
                SystemLoading.addTask("File/indexFile/img/tx/daodichen.png", "photo", "daodichen", true);
                SystemLoading.addTask("File/indexFile/img/tx/daodichen.xml", "text", "daodichen", true);
                SystemLoading.addTask("File/indexFile/img/ui/fight/hurt.png", "photo", "System_HURT", true);
                SystemLoading.addTask("File/indexFile/img/ui/fight/hurt.xml", "text", "System_HURT", true);
                SystemLoading.addTask("File/indexFile/img/buttonUI/3.png", "photo", "BUTTON3", true);
                SystemLoading.addTask("File/indexFile/img/buttonUI/3.xml", "text", "BUTTON3", true);
                SystemLoading.addTask("File/indexFile/img/box/box.png", "photo", "BOX", true);
                SystemLoading.addTask("File/indexFile/img/ui/hpmp/HPMP.png", "photo", "HPMP", true);
                SystemLoading.addTask("File/indexFile/img/ui/hpmp/HPMP.xml", "text", "HPMP", true);
                SystemLoading.addTask("File/indexFile/img/tx/dj1.png", "photo", "skill1", true);
                SystemLoading.addTask("File/indexFile/img/tx/dj1.xml", "text", "skill1", true);
                if (IS_PREVIEW == false)
                {
                    GameData.configLoad();
                };
                SystemLoading.addTask("File/indexFile/data/videos.xml", "text", "videos", true);
                SystemLoading.addTask("File/indexFile/img/tx/dj1.png", "photo", "dj1", true);
                SystemLoading.addTask("File/indexFile/img/tx/dj1.xml", "text", "dj1", true);
                SystemLoading.addTask("File/indexFile/img/tx/dj2.png", "photo", "dj2", true);
                SystemLoading.addTask("File/indexFile/img/tx/dj2.xml", "text", "dj2", true);
                SystemLoading.addTask("File/indexFile/img/tx/DDJ1.png", "photo", "DDJ1", true);
                SystemLoading.addTask("File/indexFile/img/tx/DDJ1.xml", "text", "DDJ1", true);
                SystemLoading.addTask("File/indexFile/img/tx/SJFangYu.png", "photo", "SJFang", true);
                SystemLoading.addTask("File/indexFile/img/tx/SJFangYu.xml", "text", "SJFang", true);
                SystemLoading.addTask("File/indexFile/sound/tx/dadaji.mp3", "sound", "DDJ2SOUND", true);
                SystemLoading.addTask("File/indexFile/sound/tx/zhan.mp3", "sound", "DDJ1SOUND", true);
                SystemLoading.addTask("File/indexFile/sound/tx/baozha.mp3", "sound", "DDJ3SOUND", true);
                SystemLoading.addTask("File/indexFile/sound/tx/daodi.mp3", "sound", "DDJ4SOUND", true);
                SystemLoading.addTask("File/indexFile/sound/tx/dian.mp3", "sound", "SOUND_DIAN", true);
                SystemLoading.addTask("File/indexFile/sound/tx/d.mp3", "sound", "D", true);
                SystemLoading.addTask("File/indexFile/sound/tx/bing.mp3", "sound", "BingDaJi", true);
                SystemLoading.addTask("File/indexFile/sound/tx/bing2.mp3", "sound", "BingDaJi2", true);
                SystemLoading.addTask("File/indexFile/sound/tx/shihua.mp3", "sound", "ShiHua", true);
                SystemLoading.addTask("File/indexFile/img/tx/Jian/1.png", "photo", "JIAN1", true);
                SystemLoading.addTask("File/indexFile/img/tx/Jian/1.xml", "text", "JIAN1", true);
                SystemLoading.addTask("File/indexFile/img/tx/Jian/2.png", "photo", "JIAN2", true);
                SystemLoading.addTask("File/indexFile/img/tx/Jian/2.xml", "text", "JIAN2", true);
                SystemLoading.addTask("File/indexFile/img/tx/Jian/3.png", "photo", "JIAN3", true);
                SystemLoading.addTask("File/indexFile/img/tx/Jian/3.xml", "text", "JIAN3", true);
                SystemLoading.addTask("File/indexFile/img/tx/Jian/4.png", "photo", "JIAN4", true);
                SystemLoading.addTask("File/indexFile/img/tx/Jian/4.xml", "text", "JIAN4", true);
                SystemLoading.addTask("File/indexFile/img/skill/Buff1.png", "photo", "buff1", true);
                SystemLoading.addTask("File/indexFile/img/skill/Buff1.xml", "text", "buff1", true);
                SystemLoading.addTask("File/indexFile/img/ui/hit/hit.png", "photo", "System_HIT", true);
                SystemLoading.addTask("File/indexFile/img/ui/hit/num.png", "photo", "System_NUM", true);
                SystemLoading.addTask("File/indexFile/img/ui/fight/fight.png", "photo", "System_FIGHT", true);
                SystemLoading.addTask("File/indexFile/img/ui/fight/fight.xml", "text", "System_FIGHT", true);
                SystemLoading.addTask("File/indexFile/sound/fight/go.mp3", "sound", "System_FIGHT2", true);
                SystemLoading.addTask("File/indexFile/sound/fight/re.mp3", "sound", "System_FIGHT1", true);
                SystemLoading.addTask("File/indexFile/img/ui/fight/CD.png", "photo", "System_CD", true);
                SystemLoading.addTask("File/indexFile/img/ui/fight/CD.xml", "text", "System_CD", true);
                SystemLoading.addTask("File/indexFile/img/ui/1p2p/1P2P3P4P.png", "photo", "1P2P3P4P", true);
                SystemLoading.addTask("File/indexFile/img/ui/1p2p/1P2P3P4P.xml", "text", "1P2P3P4P", true);
                SystemLoading.addTask("File/indexFile/sound/fight/select.mp3", "sound", "Fight_SELECT", true);
                SystemLoading.addTask("File/indexFile/sound/fight/move.mp3", "sound", "Fight_MOVE", true);
                SystemLoading.addTask("File/indexFile/img/ui/fight/VS.png", "photo", "VS", true);
                SystemLoading.addTask("File/indexFile/img/ui/fight/KO.png", "photo", "KO", true);
                SystemLoading.addTask("File/indexFile/img/ui/fight/KO.xml", "text", "KO", true);
                SystemLoading.addTask("File/indexFile/sound/fight/ko.mp3", "sound", "KO", true);
                SystemLoading.addTask("File/indexFile/img/ui/fight/time_over.png", "photo", "Fight_TIMEOVER", true);
                SystemLoading.addTask("File/indexFile/img/ui/fight/win.jpg", "photo", "WIN", true);
                SystemLoading.addTask("File/indexFile/img/ui/time/num.png", "photo", "System_TIME", true);
                SystemLoading.addTask("File/indexFile/img/box/lvexp.png", "photo", "system_lvexp", true);
                SystemLoading.addTask("File/indexFile/img/box/lvexpt.png", "photo", "system_lvexpt", true);
                SystemLoading.addTask("File/indexFile/img/tx/chen1.png", "photo", "tx1", true);
                SystemLoading.addTask("File/indexFile/img/tx/chen1.xml", "text", "tx1", true);
                SystemLoading.addTask("File/indexFile/img/tx/chen2.png", "photo", "tx2", true);
                SystemLoading.addTask("File/indexFile/img/tx/chen2.xml", "text", "tx2", true);
                SystemLoading.addTask("File/indexFile/img/skill/bhit.png", "photo", "bhit", true);
                SystemLoading.addTask("File/indexFile/img/skill/bhit.xml", "text", "bhit", true);
                SystemLoading.startForOverOpen = this.skipTips;
                stage.addEventListener(KeyboardEvent.KEY_DOWN, this.Down);
                stage.addEventListener(KeyboardEvent.KEY_UP, this.Up);
                stage.addEventListener(MouseEvent.MOUSE_WHEEL, this.onWheel);
                this.addEventListener(R4399Main.INIT_LOGIN, this.initLogin);
                this.addEventListener(R4399Main.ERROR_LOGIN, this.errorLogin);
                this.addEventListener(R4399Main.EIXT_LOGIN, this.eixt);
                Open4399ToolsApi.getInstance().init();
                Open4399ToolsApi.getInstance().addEventListener(Open4399ToolsEvent.CHECK_BAD_WORDS, this.cheakText);
            }
            else
            {
                _local_1 = new TextField();
                _local_1.text = (("本游戏有太多的心血，请不要随意转载和破解本游戏，请支持正版，有需要可联系QQ：939029835" + "\n\n") + SwfRestrict.$error);
                _local_1.x = 0;
                _local_1.y = 0;
                _local_1.width = 700;
                _local_1.height = 500;
                _local_1.setTextFormat(new TextFormat(null, null, 0xFF0000));
                this.addChild(_local_1);
            };
        }

        private function onWheel(_arg_1:MouseEvent):void
        {
        }

        private function skipTips():void
        {
            ComponentResourcesManage.askResources("Button", "PLAY", {
                "event":this.login,
                "text":TextBitmap.createBitmapData("进入游戏", 250, 50, 28),
                "array":BitmapDataDraw.buttonBitmapDataArray(DataStorage.readImg("buttonUI2"), XML(DataStorage.readText("buttonUI2")))
            });
            ComponentResourcesManage.setXY("PLAY", new Point(((Main.contentWidth / 2) - (250 / 2)), (Main.contentHeight - 50)));
            if (this._startSwf)
            {
                this._movieTips = new TextField();
                this._movieTips.text = "- ESC 跳过 -";
                this._movieTips.width = 200;
                this._movieTips.setTextFormat(new TextFormat(null, 12, 0xFFFFFF, true, null, null, null, null, TextFormatAlign.RIGHT));
                this._movieTips.height = 32;
                this._movieTips.x = 480;
                this._movieTips.y = 468;
                this.addChild(this._startSwf);
                this.addChild(this._movieTips);
            };
        }

        private function doRole():void
        {
            GameData.$mode = "1PSB";
            SystemLoadType.loadMAP("map1");
            SystemEvent.select({"name":"JianXin"});
        }

        private function Up(_arg_1:KeyboardEvent):void
        {
            if (IS_PREVIEW)
            {
                return;
            };
            if (SystemP2P.$FightOK)
            {
                P2POnline.send("up", "up", _arg_1.keyCode);
            };
            if (_arg_1.keyCode == Keyboard.V)
            {
                GIFManage.start(this, 10);
            }
            else
            {
                if (_arg_1.keyCode == Keyboard.B)
                {
                    GIFManage.save();
                }
                else
                {
                    if (_arg_1.keyCode == Keyboard.C)
                    {
                        GIFManage.stop(this);
                    };
                };
            };
        }

        public function setFight(_arg_1:int):void
        {
            GameScore.setFight(_arg_1);
        }

        private function eixt(_arg_1:Event):void
        {
            ComponentResourcesManage.CG();
            this.init2();
        }

        private function login():void
        {
            if (!GameData.select_xml)
            {
                GameData.select_xml = XML((((GameData.$xmlData == null)) ? DataStorage.readText("System_SELECT") : GameData.$xmlData));
            };
            if (this.$box == null)
            {
                this.$box = new SystemDialogBox("box1");
                this.addChild(this.$box);
                this.$box.setKeyboard(this);
            };
            this.selectData();
            this.init2(false);
        }

        private function initLogin(_arg_1:Event):void
        {
            if (this.testMain)
            {
                this.testMain.setUserName(this.name4399);
            };
            if (ComponentResourcesManage.$Ob["gamemain"])
            {
                ComponentResourcesManage.$Ob["gamemain"].setGXName("设置");
                ComponentResourcesManage.$Ob["gamemain"].setData(R4399Main.getUserData());
                ComponentResourcesManage.$Ob["gamemain"].setUserName(R4399Main.serviceHold.isLog.name);
            };
            ComponentResourcesManage.$stage.$box.$api.addShow("系统提示", "读档成功", true);
        }

        private function errorLogin(_arg_1:Event):void
        {
            if (ComponentResourcesManage.$Ob["gamemain"])
            {
                ComponentResourcesManage.$Ob["gamemain"].setGXName("登录");
            };
            ComponentResourcesManage.$stage.$box.$api.addShow("系统提示", "读档失败", true);
        }

        private function loginEvent(_arg_1:GameSelectEvent):void
        {
            var _local_2:* = null;
            if (_arg_1.clickString == "ann1")
            {
                R4399Main.loginAsk();
            }
            else
            {
                if (_arg_1.clickString == "hxwz")
                {
                    navigateToURL(new URLRequest("http://tieba.baidu.com/p/3563408068?pn=3"), "_blank");
                }
                else
                {
                    if (((Boolean(R4399Main.serviceHold)) && (Boolean(R4399Main.serviceHold.isLog))))
                    {
                        R4399Main.serviceHold.userLogOut();
                    };
                    _local_2 = (_arg_1.target as DisplayObject);
                    _local_2.parent.removeChild(_local_2);
                    this.init2();
                };
            };
        }

        private function Down(_arg_1:KeyboardEvent):void
        {
            var _local_2:* = undefined;
            var _local_3:* = undefined;
            var _local_4:String;
            var _local_5:* = null;
            if (_arg_1.keyCode == 4001)
            {
                this.onSelectHigh(null);
                return;
            };
            if (_arg_1.keyCode == 4002)
            {
                this.onSelectLow(null);
                return;
            };
            if (SystemP2P.$FightOK)
            {
                P2POnline.send("down", "down", _arg_1.keyCode);
                if ((((((((_arg_1.keyCode == Keyboard.ESCAPE)) && (SystemEvent._playVideoArray))) && (ComponentResourcesManage.$word))) && (GameData.$fightBoolean)))
                {
                    this.init2();
                };
                return;
            };
            if (_arg_1.keyCode == Keyboard.T)
            {
                return;
            };
            if ((ComponentResourcesManage.$Ob["SelectRole"] is SystemSelectBox))
            {
                this.$keyCode = (this.$keyCode + String(_arg_1.keyCode));
                ComponentResourcesManage.$Ob["SelectRole"].code(this.$keyCode);
            };
            if (_arg_1.keyCode == Keyboard.V)
            {
                GameData.$danmu = (!(GameData.$danmu));
            }
            else
            {
                if ((((_arg_1.keyCode == Keyboard.ENTER)) && ((ComponentResourcesManage.$word is SystemWord))))
                {
                    GameData.$stageBoolean = (!(GameData.$stageBoolean));
                    if (!this._paues_layer)
                    {
                        this._paues_layer = new SystemPauseLayer(stage.stageWidth, stage.stageHeight);
                    };
                    this._paues_layer.visible = (!(GameData.$stageBoolean));
                    this._paues_layer.show(ComponentResourcesManage.$word.$hpmpArray[0].$role, ComponentResourcesManage.$word.$hpmpArray[1].$role);
                    this.addChild(this._paues_layer);
                }
                else
                {
                    if (_arg_1.keyCode == Keyboard.F)
                    {
                        this.$keyCode = "";
                    }
                    else
                    {
                        if ((((_arg_1.keyCode == Keyboard.ESCAPE)) && (GameData.$stageBoolean)))
                        {
                            if (this._movieTips)
                            {
                                this.removeChild(this._movieTips);
                                this._movieTips = null;
                                this._startSwf.removeEventListener(Event.ENTER_FRAME, this.onPlayVFrame);
                                this.removeChild(this._startSwf);
                                this._startSwf.unloadAndStop(true);
                                this._startSwf = null;
                                SystemLoading.setVisible(true);
                            };
                            if (IS_PREVIEW)
                            {
                                return;
                            };
                            if ((ComponentResourcesManage.$Ob["SelectRole"] is SystemSelectBox1D3))
                            {
                                this.init2();
                            }
                            else
                            {
                                if ((((ComponentResourcesManage.$word is SystemWord)) && (GameData.$fightBoolean)))
                                {
                                    GameData.ns_select = "cg";
                                    ComponentResourcesManage.$word.CG();
                                };
                            };
                        }
                        else
                        {
                            if (GameData.$1PALLSelect)
                            {
                                switch (_arg_1.keyCode)
                                {
                                    case Keyboard.Y:
                                        _local_2 = GameData;
                                        if (GameData.$mode !== "TwoAll")
                                        {
                                            _local_3 = (_local_2.$fightTo - 1);
                                            _local_2.$fightTo = _local_3;
                                        }
                                        else
                                        {
                                            _local_2.$fightTo = (_local_2.$fightTo - 2);
                                        };
                                        GameScore.init();
                                        ComponentResourcesManage.$word.CG();
                                        SystemLoadType.loadMAP(_local_2.$mapArray[int((Math.random() * _local_2.$mapArray.length))]);
                                        SystemEvent.select({"name":_local_2.$roleSelectArray[0]});
                                        break;
                                    case Keyboard.N:
                                        GameData.ns_select = "cg";
                                        _local_4 = GameData.$mode;
                                        ComponentResourcesManage.$word.CG();
                                        if ((((((_local_4 == "1PALL")) || ((_local_4 == "SZ")))) || ((_local_4 == "TwoAll"))))
                                        {
                                            this.$box.$api.addShow("挑战情况", ("你的战力:" + GameScore.getScore()), true);
                                            GameScore.flush();
                                            switch (_local_4)
                                            {
                                                case "1PALL":
                                                    R4399Main.setCGScore(GameData.$roleSelectArray[0], GameScore.getScore());
                                                    break;
                                                case "SZ":
                                                    R4399Main.setSZScore(GameData.$roleSelectArray[0], GameScore.getScore());
                                                    break;
                                                case "TwoAll":
                                                    R4399Main.setSRScore(GameData.$roleSelectArray[0], GameScore.getScore());
                                                    R4399Main.setSRScore(GameData.$roleSelectArray[1], GameScore.getScore());
                                            };
                                            R4399Main.saveData();
                                        };
                                };
                                ComponentResourcesManage.$stage.$box.$api.next();
                                ComponentResourcesManage.$stage.$box.$api.next();
                                GameData.$1PALLSelect = false;
                            };
                        };
                    };
                };
            };
        }

        private function Frame(_arg_1:Event):void
        {
            this.addChild(this.$stopShape);
            if (MassageSend.massageSend == null)
            {
                MassageSend.massageSend = new MassageSend();
                this.addChild(MassageSend.massageSend);
                MassageSend.massageSend.init();
            }
            else
            {
                MassageSend.massageSend.top = MassageSend.showBoolean;
            };
            if (P2POnline.$connectNum !== 0)
            {
                P2POnline.show(this);
            };
        }

        public function P2P():void
        {
            P2POnline.open = this.P2POpen;
        }

        public function P2POpen():void
        {
            P2POnline.connect("Bno", this.P2PEvent);
            this.logo();
            this.addEventListener(Event.EXIT_FRAME, this.Frame);
        }

        public function P2PEvent(_arg_1:NetStatusEvent, _arg_2:NetGroup):void
        {
            var _local_3:* = undefined;
            var _local_4:* = null;
            if (_arg_1.info.code == "NetGroup.Posting.Notify")
            {
                switch (_arg_1.info.message.type)
                {
                    case "KOCAONIMA":
                        ComponentResourcesManage.$stage.$box.$api.addShow("草泥马被发现的消息", "!!!!!!!!!!!!!!!!!!!!!", true);
                        for (_local_3 in _arg_1.info.message.array)
                        {
                        };
                        return;
                    case "DANMU":
                        if (GameData.$danmu)
                        {
                            _local_4 = new DanMu(String(_arg_1.info.message.massage), int(_arg_1.info.message.y), int(_arg_1.info.message.speed));
                            _local_4;
                            this.addChild(_local_4);
                        };
                };
            };
        }

        public function setNSData(_arg_1:Object):void
        {
            var _local_2:* = null;
            (NSGameData.onlie = true);
            if (_arg_1)
            {
                GameScore.setFight(int(_arg_1.fight));
                _local_2 = (ComponentResourcesManage.$Ob["fightA"] as TextWord);
                _local_2;
                (_local_2.setText = (("历史最高战力[" + int(_arg_1.fight)) + "]"));
            }
            else
            {
                ComponentResourcesManage.$stage.$box.$api.addShow("系统提示", "暂无任何挑战历史记录", true);
            };
        }

        public function SavaTrue():void
        {
        }

        public function logo():void
        {
            (LogoApps.stage = this);
            (SystemBackground.bitmapData = new BitmapData(700, 500, false, 0));
            LogoApps.GIFArray(this.login, [DataStorage.readImg("Logo"), DataStorage.readImg("Logo2")]);
        }

        public function showUserRank(param1:Object):void
        {
            var ob:* = param1;
            var data:* = ob.data;
            try
            {
                this.rank.showData(data);
            }
            catch(e:Error)
            {
                ComponentResourcesManage.$stage.$box.$api.addShow("系统提示", e.toString());
            };
        }

        public function init2(_arg_1:Boolean=true):void
        {
            if (IS_PREVIEW == true)
            {
                SystemMucisPlay.soundValue(0, "system");
                (GameData.$mode = "1PSB");
                SystemLoadType.loadMAP("map2");
                (GameData.$roleSelectArray = ["LvMao", "LvMao"]);
                SystemEvent.select({"name":GameData.$roleSelectArray[0]});
                return;
            };
            if (Main.keyMain)
            {
                (Main.keyMain.visible = false);
            };
            if (P2PData.p2p)
            {
                P2PData.p2p.closeServer();
            };
            if (SystemEvent._pingText)
            {
                SystemEvent._pingText.parent.removeChild(SystemEvent._pingText);
                (SystemEvent._pingText = null);
            };
            if (SystemEvent._udptime)
            {
                SystemEvent._udptime.stop();
                (SystemEvent._udptime = null);
            };
            (SystemEvent._p2ptype = "");
            (SystemEvent._playVideoArray = null);
            (SystemP2P.$FightOK = false);
            ComponentResourcesManage.CG();
            (NSGameData.ns = false);
            (SystemBackground.bitmapData = BitmapDataDraw.scaleXY(DataStorage.readImg("systemBJ"), 1, 1));
            if (!this._main)
            {
                (this._main = new GameMain());
            };
            this.addChild(this._main);
            (this._main.width = (this._main.width * contentScale));
            (this._main.height = (this._main.height * contentScale));
            this._main.soundV(SystemMucisPlay.hitValue, SystemMucisPlay.value);
            this._main.setGG(DataStorage.readText("System_UPDATE"));
            this._main.setTimeSelect((GameData.$game_time == 0));
            this._main.addEventListener(GameSelectEvent.GAME_EVENT, this.gameEvent);
            (ComponentResourcesManage.$Ob["gamemain"] = this._main);
            this._main.setData(R4399Main.getUserData());
            if (!R4399Main.isLogin)
            {
                this._main.setGXName("登录");
            };
            (SystemMucisPlay.systemMusic = DataStorage.readSound("systemOPEN"));
            if (!this.rank)
            {
                (this.rank = new RankLayer());
                this.addChild(this.rank);
                this.rank.addEventListener(RankEvent.RANK_CLICK_EVENT, this.rankEvent);
                (this.rank.visible = false);
            };
            if (R4399Main.isLogin)
            {
                if (_arg_1)
                {
                    R4399Main.saveData();
                    R4399Main.rankSubmit({"itxt":"test"});
                };
                this._main.setUserName(R4399Main.serviceHold.isLog.name);
            };
            if (_test == false)
            {
                (_test = true);
            };
        }

        private function playGoodV():void
        {
            var connect:* = undefined;
            var ns:* = undefined;
            var movie:* = undefined;
            var customClient:* = undefined;
            (this._movieSpr = new Sprite());
            this._movieSpr.graphics.beginFill(0);
            this._movieSpr.graphics.drawRect(0, 0, 700, 500);
            this.addChild(this._movieSpr);
            var _local_2 = new NetConnection();
            connect = _local_2;
            _local_2;
            connect.connect(null);
            _local_2 = new NetStream(connect);
            ns = _local_2;
            _local_2;
            ns.play("File/indexFile/movie/main_x264.mp3");
            _local_2 = new Video(700, 500);
            movie = _local_2;
            _local_2;
            movie.attachNetStream(ns);
            _local_2 = new Object();
            customClient = _local_2;
            _local_2;
            (customClient.onMetaData = function ()
            {
            });
            (customClient.onPlayStatus = this.playEnd);
            (ns.client = customClient);
            this.addChild(movie);
            (this._movie = movie);
            (this._movieTips = new TextField());
            (this._movieTips.text = "- ESC 跳过 -");
            (this._movieTips.width = 200);
            this._movieTips.setTextFormat(new TextFormat(null, 12, 0xFFFFFF, true, null, null, null, null, TextFormatAlign.RIGHT));
            (this._movieTips.height = 32);
            this.addChild(this._movieTips);
            (this._movieTips.x = 480);
            (this._movieTips.y = 468);
        }

        private function playEnd(_arg_1:Object):void
        {
            this.removeChild(this._movieSpr);
            this.removeChild(this._movieTips);
            this.addEventListener(Event.ENTER_FRAME, this.onMovieFrame);
        }

        private function onMovieFrame(_arg_1:Event):void
        {
            if (this._movie.alpha > 0)
            {
                (this._movie.alpha = (this._movie.alpha - 0.02));
            }
            else
            {
                this.removeChild(this._movie);
                this.removeEventListener(Event.ENTER_FRAME, this.onMovieFrame);
                (this._movie = null);
            };
        }

        private function rankEvent(_arg_1:RankEvent):void
        {
            var _local_9:*;
            var _local_2:Object;
            var _local_3:Object;
            var _local_4:Array;
            var _local_5:Array;
            var _local_6:* = undefined;
            var _local_7:int;
            var _local_8:int = (((this._rankMode == "cg")) ? int(R4399Main.cgRankID) : (((this._rankMode == "sz")) ? int(R4399Main.szRankID) : (((this._rankMode == "zh")) ? int(R4399Main.zhRankID) : int(R4399Main.srRankID))));
            switch (_arg_1.data)
            {
                case "last":
                case "next":
                    R4399Main.rankByPage(_local_8, this.rank.getPage());
                    break;
                case "fj":
                    R4399Main.rankByOne(_local_8);
                    break;
                case "fh":
                    (this.rank.visible = false);
                    break;
                case "go":
                    R4399Main.rankByPage(_local_8, this.rank.getPage());
            };
            if (_arg_1.data.indexOf("btn") != -1)
            {
                if (this.rank.getMCBoolean())
                {
                    this.rank.clearMc();
                    _local_2 = this.rank.getMCData();
                    _local_2;
                    _local_3 = null;
                    _local_3;
                    if (((Boolean(_local_2)) && (Boolean(_local_2.extra))))
                    {
                        _local_3 = JSON.parse(P2PData.extract(_local_2.extra));
                        _local_3;
                    };
                    if (((Boolean(_local_3)) && (Boolean(_local_3.role))))
                    {
                        _local_4 = String(_local_3.role).split(",");
                        _local_4;
                        _local_5 = null;
                        _local_5;
                        if (_local_3.rolez)
                        {
                            _local_5 = String(_local_3.rolez).split(",");
                            _local_5;
                        };
                        for (var _local_12 in _local_4)
                        {
                            _local_9 = _local_12;
                            _local_12;
                            _local_6 = _local_9;
                            _local_6;
                            _local_9;
                            _local_7 = (((!(_local_5))) ? 0 : int(_local_5[_local_6]));
                            _local_7;
                            if (String((((!(_local_5))) ? "" : _local_5[_local_6])) == "m")
                            {
                                _local_7 = 100;
                                _local_7;
                            };
                            this.rank.addMC(DataStorage.readImg(("Hred" + _local_4[_local_6])), _local_7);
                        };
                    };
                };
            };
        }

        private function cheakText(_arg_1:Open4399ToolsEvent):void
        {
            if (JSON.parse(_arg_1.data).code == 10000)
            {
                ComponentResourcesManage.$stage.$box.$api.addShow("系统提示", "设置成功！");
                R4399Main.setIText(this._rtxt);
                R4399Main.saveData();
                R4399Main.rankSubmit({"itxt":"test"});
            }
            else
            {
                ComponentResourcesManage.$stage.$box.$api.addShow("系统提示", "你的言语使用不当");
                ComponentResourcesManage.$Ob["gamemain"].setIText(this._ztxt);
            };
        }

        public function onSwfComplete(_arg_1:Event):void
        {
            var _local_2:* = (_arg_1.target as LoaderInfo).content;
            this.addChild((_arg_1.target as LoaderInfo).loader);
            var _local_3:* = _local_2;
            (_local_3["setContext"](this));
        }

        public function gameEvent(param1:GameSelectEvent):void
        {
            var videoMc:VideoMain;
            var file:FileReference;
            var ob:Object;
            var event:GameSelectEvent = param1;
            var e:* = event;
            switch (e.clickString)
            {
                case "videos":
                    var _local_3 = new VideoMain((JSON.parse(DataStorage.readText("videos")) as Array));
                    videoMc = _local_3;
                    _local_3;
                    this.addChild(videoMc);
                    return;
                case "playVideo":
                    _local_3 = new FileReference();
                    file = _local_3;
                    _local_3;
                    file.browse([new FileFilter("幻想纹章1.9数据文件", "*.zygame")]);
                    file.addEventListener(Event.SELECT, function (_arg_1:Event):void
                    {
                        (_arg_1.target as FileReference).load();
                    });
                    file.addEventListener(Event.COMPLETE, function (_arg_1:Event):void
                    {
                        var _local_2:* = (_arg_1.target.data as ByteArray);
                        SystemEvent.buildByte(_local_2, onSwfComplete);
                    });
                    return;
                case "online":
                    SystemEvent.online();
                    return;
                case "s99":
                    (GameData.$game_time = 99);
                    ComponentResourcesManage.$Ob["gamemain"].setTimeSelect(false);
                    R4399Main.saveData();
                    return;
                case "s999":
                    (GameData.$game_time = 0);
                    ComponentResourcesManage.$Ob["gamemain"].setTimeSelect(true);
                    return;
                case "bj":
                    if (!R4399Main.isLogin)
                    {
                        R4399Main.loginAsk();
                        return;
                    };
                    if ((e.target as GameMain).isOKBoolean())
                    {
                        (this._rtxt = (e.target as GameMain).getIText());
                        Open4399ToolsApi.getInstance().checkBadWords(this._rtxt);
                    }
                    else
                    {
                        (this._ztxt = (e.target as GameMain).getIText());
                    };
                    return;
                case "cgph":
                    if (!R4399Main.isLogin)
                    {
                        R4399Main.loginAsk();
                        return;
                    };
                    (this._rankMode = "cg");
                    (this.rank.visible = true);
                    this.addChild(this.rank);
                    this.rank.showData(null);
                    this.rank.setPage(1);
                    this.rank.setString("闯关战力排行榜");
                    R4399Main.rankByPage(R4399Main.cgRankID, this.rank.getPage());
                    return;
                case "szph":
                    if (!R4399Main.isLogin)
                    {
                        R4399Main.loginAsk();
                        return;
                    };
                    (this._rankMode = "sz");
                    (this.rank.visible = true);
                    this.addChild(this.rank);
                    this.rank.showData(null);
                    this.rank.setPage(1);
                    this.rank.setString("死战战力排行榜");
                    R4399Main.rankByPage(R4399Main.szRankID, this.rank.getPage());
                    return;
                case "srph":
                    if (!R4399Main.isLogin)
                    {
                        R4399Main.loginAsk();
                        return;
                    };
                    (this._rankMode = "sr");
                    (this.rank.visible = true);
                    this.addChild(this.rank);
                    this.rank.showData(null);
                    this.rank.setPage(1);
                    this.rank.setString("双人战力排行榜");
                    R4399Main.rankByPage(R4399Main.srRankID, this.rank.getPage());
                    return;
                case "zhph":
                    if (!R4399Main.isLogin)
                    {
                        R4399Main.loginAsk();
                        return;
                    };
                    (this._rankMode = "zh");
                    (this.rank.visible = true);
                    this.addChild(this.rank);
                    this.rank.showData(null);
                    this.rank.setPage(1);
                    this.rank.setString("单人综合战力排行榜");
                    R4399Main.rankByPage(R4399Main.zhRankID, this.rank.getPage());
                    return;
                case "gdyx":
                    if (Main.IS_PHONE)
                    {
                        ComponentResourcesManage.$stage.$box.$api.addShow("提示", "请百度搜索幻想纹章", true);
                        return;
                    };
                    R4399Main.rankSubmit({"itxt":(e.target as GameMain).getIText()});
                    R4399Main.moreGame();
                    return;
                case "fk":
                    SystemEvent.fankui();
                    return;
                case "hfmr":
                    SystemMucisPlay.soundValue(1, "hit");
                    SystemMucisPlay.soundValue(1, "system");
                    return;
                case "open1":
                    SystemMucisPlay.soundValue(1, "hit");
                    return;
                case "close1":
                    SystemMucisPlay.soundValue(0, "hit");
                    return;
                case "open2":
                    SystemMucisPlay.soundValue(1, "system");
                    return;
                case "close2":
                    SystemMucisPlay.soundValue(0, "system");
                    return;
                case "sztz":
                case "sz":
                case "cgms":
                case "srcg":
                    (this._mode = e.clickString);
                    if ((((this._mode == "sz")) || ((this._mode == "sztz"))))
                    {
                        ComponentResourcesManage.$Ob["gamemain"].updateJXFight("SZ");
                    }
                    else
                    {
                        if (this._mode == "cgms")
                        {
                            ComponentResourcesManage.$Ob["gamemain"].updateJXFight("1PALL");
                        };
                    };
                    return;
                case "ND1":
                    (GameData.$lv = 80);
                    this.gamePlay();
                    return;
                case "ND2":
                    (GameData.$lv = 50);
                    this.gamePlay();
                    return;
                case "ND3":
                    (GameData.$lv = 35);
                    this.gamePlay();
                    return;
                case "lxms":
                    SystemEvent.case_1P_VS_SB();
                    if (Main.keyMain)
                    {
                        (Main.keyMain.visible = true);
                    };
                    return;
                case "dnms":
                    (this._mode = "dnms");
                    return;
                case "gzms":
                    SystemEvent.case_COM_VS_COM();
                    if (Main.keyMain)
                    {
                        (Main.keyMain.visible = true);
                    };
                    return;
                case "srdz":
                    if (Main.IS_PHONE)
                    {
                        ComponentResourcesManage.$stage.$box.$api.addShow("提示", "本版本为手机版，不开放此功能", true);
                        return;
                    };
                    SystemEvent.case_1P_VS_2P();
                    return;
                case "drtz":
                    (this._mode = "cgms");
                    ComponentResourcesManage.$Ob["gamemain"].updateJXFight("1PALL");
                    return;
                case "sztz":
                    (this._mode = "sz");
                    ComponentResourcesManage.$Ob["gamemain"].updateJXFight("SZ");
                    return;
                case "srtz":
                    (this._mode = "srcg");
                    return;
                case "jx":
                    _local_3 = R4399Main.getUserData();
                    ob = _local_3;
                    _local_3;
                    if ((((this._mode == "sz")) || ((this._mode == "sztz"))))
                    {
                        if ((((((ob.szTarget == "")) || ((ob.szDCeng >= 41)))) || ((ob.szName == "???"))))
                        {
                            ComponentResourcesManage.$Ob["gamemain"].go(5);
                            return;
                        };
                        (GameData.$lv = int(ob.szNanDu));
                        (GameData.ns_select = "none");
                        (GameData.$fightTo = ob.szDCeng);
                        (GameData.SZRoleObject.hp = ob.szHP);
                        (GameData.$mode = "SZ");
                        SystemLoadType.loadMAP("map1");
                        GameData.updateFightArray();
                        GameScore.initScore();
                        GameScore.addScore(ob.szFight);
                        GameScore.flush();
                        SystemEvent.select({"name":ob.szTarget});
                    }
                    else
                    {
                        if ((((((ob.cgTarget == "")) || ((ob.cgTo >= 11)))) || ((ob.cgName == "???"))))
                        {
                            ComponentResourcesManage.$Ob["gamemain"].go(5);
                            return;
                        };
                        (GameData.$lv = int(ob.cgNanDu));
                        (GameData.ns_select = "none");
                        (GameData.$fightTo = ob.cgTo);
                        (GameData.$mode = "1PALL");
                        SystemLoadType.loadMAP("map1");
                        if (!ob.cgArr)
                        {
                            GameData.updateFightArray();
                        }
                        else
                        {
                            (GameData.$fightArray = ob.cgArr);
                        };
                        GameScore.initScore();
                        GameScore.addScore(ob.cgFight);
                        GameScore.flush();
                        SystemEvent.select({"name":ob.cgTarget});
                    };
                    return;
                case "cx":
                    ComponentResourcesManage.$Ob["gamemain"].go(5);
            };
        }

        private function onLineConnect():void
        {
            ComponentResourcesManage.$stage.$box.$api.addShow("联机情况", "链接成功！！！", true);
            ComponentResourcesManage.CG();
            SystemP2P.toSystemP2P();
        }

        public function gamePlay():void
        {
            switch (this._mode)
            {
                case "sztz":
                case "sz":
                    SystemEvent.case_SZ();
                    break;
                case "drtz":
                case "cgms":
                    SystemEvent.case_1P_VS_ALL();
                    break;
                case "srcg":
                    if (Main.IS_PHONE)
                    {
                        ComponentResourcesManage.$stage.$box.$api.addShow("提示", "本版本为手机版，不开放此功能", true);
                        return;
                    };
                    SystemEvent.case_1P2P_VS_ALL();
                    break;
                case "dnms":
                    SystemEvent.case_1P_VS_COM();
            };
            if (Main.keyMain)
            {
                (Main.keyMain.visible = true);
            };
        }

        private function selectData():void
        {
            var _local_1:int;
            var _local_2:int;
            var _local_3:Object;
            var _local_4:int;
            var _local_5:String;
            var _local_6:Object;
            var _local_7:XML = GameData.select_xml;
            var _local_8:int;
            (GameData.$allFightArray = []);
            (GameData._select_array = []);
            (GameData._lock_array = new Object());
            var _local_9:int;
            while (_local_9 < _local_7.select.length())
            {
                _local_1 = _local_7.select[_local_9].role.length();
                _local_1;
                if (String(_local_7.select[_local_9].@name) !== "怪兽库")
                {
                    _local_2 = 0;
                    _local_2;
                    _local_3 = R4399Main.getUserData();
                    _local_3;
                    _local_2 = (_local_2 + _local_3.cgScore);
                    _local_2;
                    _local_2 = (_local_2 + _local_3.szScore);
                    _local_2;
                    _local_2 = (_local_2 + _local_3.srScore);
                    _local_2;
                    _local_4 = 0;
                    _local_4;
                    while (_local_4 < _local_1)
                    {
                        if (String(_local_7.select[_local_9].role[_local_4].@head) != "NoKown")
                        {
                            GameData.$allFightArray.push(String(_local_7.select[_local_9].role[_local_4].@head));
                        };
                        if ((((int(_local_7.select[_local_9].role[_local_4].@win) <= _local_2)) || ((!(SwfRestrict.$boolean)))))
                        {
                            _local_5 = String(_local_7.select[_local_9].role[_local_4].@head);
                            _local_5;
                            GameData._select_array.push(String(_local_7.select[_local_9].role[_local_4].@head));
                            if (!GameData.$roleNengLi[_local_5])
                            {
                                _local_6 = new Object();
                                (_local_6.hp = _local_7.select[_local_9].role[_local_4].@hp);
                                (_local_6.mp = _local_7.select[_local_9].role[_local_4].@mp);
                                (_local_6.fang = _local_7.select[_local_9].role[_local_4].@fang);
                                (_local_6.li = _local_7.select[_local_9].role[_local_4].@li);
                                (_local_6.kt = _local_7.select[_local_9].role[_local_4].@kt);
                                (_local_6.speed = _local_7.select[_local_9].role[_local_4].@speed);
                                (_local_6.zl = _local_7.select[_local_9].role[_local_4].@zl);
                                (_local_6.jump = _local_7.select[_local_9].role[_local_4].@jump);
                                (_local_6.bq = _local_7.select[_local_9].role[_local_4].@bq);
                                (GameData.$roleNengLi[_local_5] = _local_6);
                            };
                        }
                        else
                        {
                            (GameData._lock_array[String(_local_7.select[_local_9].role[_local_4].@head)] = int(_local_7.select[_local_9].role[_local_4].@win));
                        };
                        _local_4++;
                    };
                }
                else
                {
                    _local_4 = 0;
                    _local_4;
                    while (_local_4 < _local_1)
                    {
                        _local_5 = _local_7.select[_local_9].role[_local_4].@head;
                        _local_5;
                        if (!GameData.$roleNengLi[_local_5])
                        {
                            _local_6 = new Object();
                            (_local_6.hp = _local_7.select[_local_9].role[_local_4].@hp);
                            (_local_6.mp = _local_7.select[_local_9].role[_local_4].@mp);
                            (_local_6.fang = _local_7.select[_local_9].role[_local_4].@fang);
                            (_local_6.li = _local_7.select[_local_9].role[_local_4].@li);
                            (_local_6.kt = _local_7.select[_local_9].role[_local_4].@kt);
                            (_local_6.speed = _local_7.select[_local_9].role[_local_4].@speed);
                            (_local_6.zl = _local_7.select[_local_9].role[_local_4].@zl);
                            (_local_6.jump = _local_7.select[_local_9].role[_local_4].@jump);
                            (_local_6.bq = _local_7.select[_local_9].role[_local_4].@bq);
                            (GameData.$roleNengLi[_local_5] = _local_6);
                        };
                        _local_4++;
                    };
                };
                _local_9++;
            };
        }

        public function init():void
        {
            (NSGameData.ns = false);
            if (!GameData.select_xml)
            {
                (GameData.select_xml = XML((((GameData.$xmlData == null)) ? DataStorage.readText("System_SELECT") : GameData.$xmlData)));
            };
            if (!this.$lvexp)
            {
                (this.$lvexp = new LvEXP());
                this.addChild(this.$lvexp);
                NSGameData.initRoleData();
            }
            else
            {
                (this.$lvexp.vis = false);
            };
            (GameData.ns_select = "none");
            (SystemBackground.bitmapData = BitmapDataDraw.scaleXY(DataStorage.readImg("systemBJ"), 1, 1));
            ComponentResourcesManage.askResources("SystemUpdate", "SystemUpdate", null);
            ComponentResourcesManage.setXY("SystemUpdate", new Point(10, 30));
            ComponentResourcesManage.askResources("Button", "UpdateGame", {
                "event":this.api4399showGameList,
                "text":TextBitmap.createBitmapData("更多游戏", 100, 30),
                "array":BitmapDataDraw.buttonBitmapDataArray(DataStorage.readImg("buttonUI1"), XML(DataStorage.readText("buttonUI1")))
            });
            ComponentResourcesManage.askResources("Button", "RankGame", {
                "event":this.api4399showRankList,
                "text":TextBitmap.createBitmapData("排行榜", 100, 30),
                "array":BitmapDataDraw.buttonBitmapDataArray(DataStorage.readImg("buttonUI1"), XML(DataStorage.readText("buttonUI1")))
            });
            ComponentResourcesManage.askResources("Button", "FanKui", {
                "event":SystemEvent.fankui,
                "text":TextBitmap.createBitmapData("反馈", 100, 30),
                "array":BitmapDataDraw.buttonBitmapDataArray(DataStorage.readImg("buttonUI1"), XML(DataStorage.readText("buttonUI1")))
            });
            ComponentResourcesManage.askResources("Button", "AboutGame", {
                "event":SystemEvent.about,
                "text":TextBitmap.createBitmapData("关于", 100, 30),
                "array":BitmapDataDraw.buttonBitmapDataArray(DataStorage.readImg("buttonUI1"), XML(DataStorage.readText("buttonUI1")))
            });
            ComponentResourcesManage.askResources("Button", "Help", {
                "event":this.openHelp,
                "text":TextBitmap.createBitmapData("游戏帮助", 100, 30),
                "array":BitmapDataDraw.buttonBitmapDataArray(DataStorage.readImg("buttonUI1"), XML(DataStorage.readText("buttonUI1")))
            });
            ComponentResourcesManage.askResources("Button", "1PALL", {
                "event":SystemEvent.case_1P_VS_ALL,
                "text":BitmapDataDraw.xmlForBitmapData(DataStorage.readImg("Menu"), XML(DataStorage.readText("Menu")).SubTexture[0]),
                "array":BitmapDataDraw.buttonBitmapDataArray(DataStorage.readImg("buttonUI2"), XML(DataStorage.readText("buttonUI2")))
            });
            ComponentResourcesManage.askResources("Button", "TwoALL", {
                "event":SystemEvent.case_1P2P_VS_ALL,
                "text":BitmapDataDraw.xmlForBitmapData(DataStorage.readImg("Menu"), XML(DataStorage.readText("Menu")).SubTexture[12]),
                "array":BitmapDataDraw.buttonBitmapDataArray(DataStorage.readImg("buttonUI2"), XML(DataStorage.readText("buttonUI2")))
            });
            ComponentResourcesManage.askResources("Button", "1P2P", {
                "event":SystemEvent.case_1P_VS_2P,
                "text":BitmapDataDraw.xmlForBitmapData(DataStorage.readImg("Menu"), XML(DataStorage.readText("Menu")).SubTexture[1]),
                "array":BitmapDataDraw.buttonBitmapDataArray(DataStorage.readImg("buttonUI2"), XML(DataStorage.readText("buttonUI2")))
            });
            ComponentResourcesManage.askResources("Button", "1PCOM", {
                "event":SystemEvent.case_1P_VS_COM,
                "text":BitmapDataDraw.xmlForBitmapData(DataStorage.readImg("Menu"), XML(DataStorage.readText("Menu")).SubTexture[2]),
                "array":BitmapDataDraw.buttonBitmapDataArray(DataStorage.readImg("buttonUI2"), XML(DataStorage.readText("buttonUI2")))
            });
            ComponentResourcesManage.askResources("Button", "1PSB", {
                "event":SystemEvent.case_1P_VS_SB,
                "text":BitmapDataDraw.xmlForBitmapData(DataStorage.readImg("Menu"), XML(DataStorage.readText("Menu")).SubTexture[3]),
                "array":BitmapDataDraw.buttonBitmapDataArray(DataStorage.readImg("buttonUI2"), XML(DataStorage.readText("buttonUI2")))
            });
            ComponentResourcesManage.askResources("Button", "COMCOM", {
                "event":SystemEvent.case_COM_VS_COM,
                "text":BitmapDataDraw.xmlForBitmapData(DataStorage.readImg("Menu"), XML(DataStorage.readText("Menu")).SubTexture[4]),
                "array":BitmapDataDraw.buttonBitmapDataArray(DataStorage.readImg("buttonUI2"), XML(DataStorage.readText("buttonUI2")))
            });
            ComponentResourcesManage.askResources("Button", "SYSTEM", {
                "event":this.toSystem,
                "text":BitmapDataDraw.xmlForBitmapData(DataStorage.readImg("Menu"), XML(DataStorage.readText("Menu")).SubTexture[11]),
                "array":BitmapDataDraw.buttonBitmapDataArray(DataStorage.readImg("buttonUI2"), XML(DataStorage.readText("buttonUI2")))
            });
            ComponentResourcesManage.askResources("Button", "LOG", {
                "event":SystemEvent.rank,
                "text":new BitmapData(1, 1, true, 0),
                "array":BitmapDataDraw.buttonBitmapDataArray(DataStorage.readImg("buttonUI3"), XML(DataStorage.readText("buttonUI3")))
            });
            ComponentResourcesManage.askResources("Button", "ONLINE", {
                "event":SystemEvent.online,
                "text":BitmapDataDraw.xmlForBitmapData(DataStorage.readImg("Menu"), XML(DataStorage.readText("Menu")).SubTexture[5]),
                "array":BitmapDataDraw.buttonBitmapDataArray(DataStorage.readImg("buttonUI2"), XML(DataStorage.readText("buttonUI2")))
            });
            ComponentResourcesManage.setXY("RankGame", new Point(50, 475));
            ComponentResourcesManage.setXY("FanKui", new Point(350, 475));
            ComponentResourcesManage.setXY("UpdateGame", new Point(150, 475));
            ComponentResourcesManage.setXY("AboutGame", new Point(250, 475));
            ComponentResourcesManage.setXY("Help", new Point(450, 475));
            ComponentResourcesManage.setXY("1PALL", new Point(((stage.stageWidth / 2) + (239 / 3)), 50));
            ComponentResourcesManage.setXY("TwoALL", new Point(((stage.stageWidth / 2) + (239 / 3)), 100));
            ComponentResourcesManage.setXY("1P2P", new Point(((stage.stageWidth / 2) + (239 / 3)), 150));
            ComponentResourcesManage.setXY("1PCOM", new Point(((stage.stageWidth / 2) + (239 / 3)), 200));
            ComponentResourcesManage.setXY("1PSB", new Point(((stage.stageWidth / 2) + (239 / 3)), 250));
            ComponentResourcesManage.setXY("COMCOM", new Point(((stage.stageWidth / 2) + (239 / 3)), 300));
            ComponentResourcesManage.setXY("SYSTEM", new Point(((stage.stageWidth / 2) + (239 / 3)), 350));
            ComponentResourcesManage.setXY("LOG", new Point(300, 40));
            ComponentResourcesManage.setXY("ONLINE", new Point(((stage.stageWidth / 2) + (239 / 3)), 400));
            if (this.$box == null)
            {
                (this.$box = new SystemDialogBox("box1"));
                this.addChild(this.$box);
                this.$box.setKeyboard(this);
            };
            if (this.$roleBox == null)
            {
                (this.$roleBox = new SystemRoleDialogBox("box2"));
                this.addChild(this.$roleBox);
                this.$roleBox.setKeyboard(this);
            };
            var _local_1:* = new TextWord("未登录", new Point(110, 48), new Rectangle(0, 0, 295, 24));
            (ComponentResourcesManage.$Ob["rank"] = _local_1);
            ComponentResourcesManage.$stage.addChild(_local_1);
            (_local_1.$textForm.align = TextFormatAlign.RIGHT);
            (_local_1.setColor = 0xFFFF00);
            var _local_2:* = new TextWord("周排行 - NO.10000    月排行 - NO.10000", new Point(35, 395), new Rectangle(0, 0, 293, 24));
            (ComponentResourcesManage.$Ob["rankA"] = _local_2);
            ComponentResourcesManage.$stage.addChild(_local_2);
            (_local_2.$textForm.align = TextFormatAlign.LEFT);
            (_local_2.setColor = 0xFFFF00);
            var _local_3:* = new TextWord("历史最高战力[0]", new Point(263, 395), new Rectangle(0, 0, 136, 24));
            (ComponentResourcesManage.$Ob["fightA"] = _local_3);
            ComponentResourcesManage.$stage.addChild(_local_3);
            (_local_3.$textForm.align = TextFormatAlign.RIGHT);
            (_local_3.setColor = 0xFFFF00);
            this.updateRank(this._rank_ob);
            (SystemMucisPlay.systemMusic = DataStorage.readSound("systemOPEN"));
        }

        public function openHelp()
        {
            var _local_1:* = new GameHelp();
            this.addChild(_local_1);
        }

        public function updateRank(_arg_1:Object):void
        {
            var _local_2:* = null;
            var _local_3:* = null;
            var _local_4:* = null;
            (this._rank_ob = _arg_1);
            if (ComponentResourcesManage.$Ob["rank"])
            {
                _local_2 = ComponentResourcesManage.$Ob["rank"];
                _local_2;
                _local_3 = ComponentResourcesManage.$Ob["rankA"];
                _local_3;
                _local_4 = ComponentResourcesManage.$Ob["fightA"];
                _local_4;
                if (_arg_1)
                {
                    (_local_3.setText = ((("月排行 - NO." + (((int(_arg_1.yue) == 0)) ? "无" : _arg_1.yue)) + "    周排行 - NO.") + (((int(_arg_1.zhou) == 0)) ? "无" : _arg_1.zhou)));
                    (_local_2.setText = (((((("纹章使[" + _arg_1.name) + "] 战力[") + _arg_1.fight) + "] 你的日排名[") + (((_arg_1.rank == 0)) ? "无" : _arg_1.rank)) + "]"));
                    (_local_4.setText = (("历史最高战力[" + GameScore.getFight()) + "]"));
                    (_local_2.visible = true);
                }
                else
                {
                    (_local_2.setText = "未登录");
                    (_local_3.setText = "");
                    (_local_4.setText = "");
                    (_local_2.visible = false);
                };
                (ComponentResourcesManage.$Ob["LOG"].visible = (!(_local_2.visible)));
            };
        }

        public function getFight():int
        {
            return (GameScore.getFight());
        }

        public function logexit():void
        {
            GameScore.setFight(0);
        }

        public function toSystem():void
        {
            ComponentResourcesManage.CG();
            (ComponentResourcesManage.$Ob["Text1"] = new TextWord("背景音效", new Point(50, 50), new Rectangle(0, 0, 100, 24)));
            ComponentResourcesManage.$stage.addChild(ComponentResourcesManage.$Ob["Text1"]);
            ComponentResourcesManage.askResources("Button", "SoundZuo", {
                "event":this.SoudStop,
                "text":null,
                "array":BitmapDataDraw.buttonBitmapDataArray(DataStorage.readImg("BUTTON3"), XML(DataStorage.readText("BUTTON3")))
            });
            ComponentResourcesManage.setXY("SoundZuo", new Point(50, 90));
            ComponentResourcesManage.askResources("Button", "SoundYou", {
                "event":this.SoudPlay,
                "text":null,
                "array":BitmapDataDraw.buttonBitmapDataArray(DataStorage.readImg("BUTTON3"), XML(DataStorage.readText("BUTTON3")))
            });
            ComponentResourcesManage.setXY("SoundYou", new Point(450, 90));
            (ComponentResourcesManage.$Ob["SoundYou"].scaleX = -1);
            (ComponentResourcesManage.$Ob["Sound"] = new TextWord(this.SoundData(SystemMucisPlay.$mode), new Point(210, 100), new Rectangle(0, 0, 100, 24)));
            ComponentResourcesManage.$stage.addChild(ComponentResourcesManage.$Ob["Sound"]);
            (ComponentResourcesManage.$Ob["Text2"] = new TextWord("难度设置", new Point(50, 150), new Rectangle(0, 0, 100, 24)));
            ComponentResourcesManage.$stage.addChild(ComponentResourcesManage.$Ob["Text2"]);
            ComponentResourcesManage.askResources("Button", "NDZuo", {
                "event":this.NDLast,
                "text":null,
                "array":BitmapDataDraw.buttonBitmapDataArray(DataStorage.readImg("BUTTON3"), XML(DataStorage.readText("BUTTON3")))
            });
            ComponentResourcesManage.setXY("NDZuo", new Point(50, 190));
            ComponentResourcesManage.askResources("Button", "NDYou", {
                "event":this.NDNext,
                "text":null,
                "array":BitmapDataDraw.buttonBitmapDataArray(DataStorage.readImg("BUTTON3"), XML(DataStorage.readText("BUTTON3")))
            });
            ComponentResourcesManage.setXY("NDYou", new Point(450, 190));
            (ComponentResourcesManage.$Ob["NDYou"].scaleX = -1);
            (ComponentResourcesManage.$Ob["ND"] = new TextWord(NDString(), new Point(230, 200), new Rectangle(0, 0, 100, 24)));
            ComponentResourcesManage.$stage.addChild(ComponentResourcesManage.$Ob["ND"]);
            (ComponentResourcesManage.$Ob["Text3"] = new TextWord("品质设置(如果性能不好，请设置为低)", new Point(50, 250), new Rectangle(0, 0, 300, 24)));
            ComponentResourcesManage.$stage.addChild(ComponentResourcesManage.$Ob["Text3"]);
            ComponentResourcesManage.askResources("Button", "PZZuo", {
                "event":this.PZNext,
                "text":null,
                "array":BitmapDataDraw.buttonBitmapDataArray(DataStorage.readImg("BUTTON3"), XML(DataStorage.readText("BUTTON3")))
            });
            ComponentResourcesManage.setXY("PZZuo", new Point(50, 290));
            ComponentResourcesManage.askResources("Button", "PZYou", {
                "event":this.PZLast,
                "text":null,
                "array":BitmapDataDraw.buttonBitmapDataArray(DataStorage.readImg("BUTTON3"), XML(DataStorage.readText("BUTTON3")))
            });
            ComponentResourcesManage.setXY("PZYou", new Point(450, 290));
            (ComponentResourcesManage.$Ob["PZYou"].scaleX = -1);
            (ComponentResourcesManage.$Ob["PZ"] = new TextWord(this.PZString(), new Point(230, 300), new Rectangle(0, 0, 100, 24)));
            ComponentResourcesManage.$stage.addChild(ComponentResourcesManage.$Ob["PZ"]);
            (ComponentResourcesManage.$Ob["Text4"] = new TextWord("时间设置", new Point(50, 350), new Rectangle(0, 0, 300, 24)));
            ComponentResourcesManage.$stage.addChild(ComponentResourcesManage.$Ob["Text4"]);
            ComponentResourcesManage.askResources("Button", "TIMEZuo", {
                "event":this.TimeNext,
                "text":null,
                "array":BitmapDataDraw.buttonBitmapDataArray(DataStorage.readImg("BUTTON3"), XML(DataStorage.readText("BUTTON3")))
            });
            ComponentResourcesManage.setXY("TIMEZuo", new Point(50, 390));
            ComponentResourcesManage.askResources("Button", "TIMEYou", {
                "event":this.TimeLast,
                "text":null,
                "array":BitmapDataDraw.buttonBitmapDataArray(DataStorage.readImg("BUTTON3"), XML(DataStorage.readText("BUTTON3")))
            });
            ComponentResourcesManage.setXY("TIMEYou", new Point(450, 390));
            (ComponentResourcesManage.$Ob["TIMEYou"].scaleX = -1);
            (ComponentResourcesManage.$Ob["TIME"] = new TextWord(this.TimeString(), new Point(230, 400), new Rectangle(0, 0, 100, 24)));
            ComponentResourcesManage.$stage.addChild(ComponentResourcesManage.$Ob["TIME"]);
            ComponentResourcesManage.askResources("Button", "EXIT", {
                "event":SystemEvent.exit,
                "text":BitmapDataDraw.xmlForBitmapData(DataStorage.readImg("Menu"), XML(DataStorage.readText("Menu")).SubTexture[9]),
                "array":BitmapDataDraw.buttonBitmapDataArray(DataStorage.readImg("buttonUI2"), XML(DataStorage.readText("buttonUI2")))
            });
            ComponentResourcesManage.setXY("EXIT", new Point(50, 440));
        }

        public function TimeLast():void
        {
            if (GameData.$game_time == 99)
            {
                (GameData.$game_time = 120);
            }
            else
            {
                if (GameData.$game_time == 120)
                {
                    (GameData.$game_time = 0);
                };
            };
            (ComponentResourcesManage.$Ob["TIME"].setText = this.TimeString());
        }

        public function TimeNext():void
        {
            if (GameData.$game_time == 0)
            {
                (GameData.$game_time = 120);
            }
            else
            {
                if (GameData.$game_time == 120)
                {
                    (GameData.$game_time = 99);
                };
            };
            (ComponentResourcesManage.$Ob["TIME"].setText = this.TimeString());
        }

        public function TimeString():String
        {
            if (GameData.$game_time == 0)
            {
                return ("无限");
            };
            return (String(GameData.$game_time));
        }

        public function PZNext():void
        {
            var _local_1:* = undefined;
            var _local_2:* = undefined;
            if (this.Pz !== 3)
            {
                _local_1 = this;
                _local_1;
                _local_2 = (this.Pz + 1);
                _local_2;
                (_local_1.Pz = _local_2);
                (ComponentResourcesManage.$Ob["PZ"].setText = this.PZString());
            };
        }

        public function PZLast():void
        {
            var _local_1:* = undefined;
            var _local_2:* = undefined;
            if (this.Pz !== 0)
            {
                _local_1 = this;
                _local_1;
                _local_2 = (this.Pz - 1);
                _local_2;
                (_local_1.Pz = _local_2);
                (ComponentResourcesManage.$Ob["PZ"].setText = this.PZString());
            };
        }

        private function PZString():String
        {
            switch (this.Pz)
            {
                case 0:
                    (stage.quality = StageQuality.MEDIUM);
                    return ("最好");
                case 1:
                    (stage.quality = StageQuality.HIGH);
                    return ("高");
                case 2:
                    (stage.quality = StageQuality.MEDIUM);
                    return ("中");
                case 3:
                    (stage.quality = StageQuality.LOW);
                    return ("低");
                default:
                    return ("无");
            };
        }

        public function NDNext():void
        {
            if (GameData.$lv !== 35)
            {
                (GameData.$lv = (GameData.$lv - 15));
                (ComponentResourcesManage.$Ob["ND"].setText = NDString());
            };
        }

        public function NDLast():void
        {
            if (GameData.$lv !== 95)
            {
                (GameData.$lv = (GameData.$lv + 15));
                (ComponentResourcesManage.$Ob["ND"].setText = NDString());
            };
        }

        public function SoudStop():void
        {
            var _local_1:* = undefined;
            var _local_2:* = undefined;
            if (SystemMucisPlay.$mode != 0)
            {
                _local_1 = SystemMucisPlay;
                _local_1;
                _local_2 = (_local_1.$mode - 1);
                _local_2;
                (_local_1.$mode = _local_2);
                (ComponentResourcesManage.$Ob["Sound"].setText = this.SoundData(_local_1.$mode));
            };
        }

        public function SoudPlay():void
        {
            var _local_1:* = undefined;
            var _local_2:* = undefined;
            if (SystemMucisPlay.$mode != 3)
            {
                _local_1 = SystemMucisPlay;
                _local_1;
                _local_2 = (_local_1.$mode + 1);
                _local_2;
                (_local_1.$mode = _local_2);
                (ComponentResourcesManage.$Ob["Sound"].setText = this.SoundData(_local_1.$mode));
            };
        }

        private function SoundData(_arg_1:int):String
        {
            switch (_arg_1)
            {
                case 0:
                    SystemMucisPlay.soundValue(1);
                    return ("音效全部开启");
                case 1:
                    SystemMucisPlay.soundValue(1, "hit");
                    SystemMucisPlay.soundValue(0, "system");
                    return ("背景音效关闭");
                case 2:
                    SystemMucisPlay.soundValue(0, "hit");
                    SystemMucisPlay.soundValue(1, "system");
                    return ("打击音效关闭");
                case 3:
                    SystemMucisPlay.soundValue(0);
                    return ("音效全部关闭");
                default:
                    return ("none");
            };
        }

        public function OPENTEST():void
        {
            (IS_TEST = true);
        }


    }
}//package 