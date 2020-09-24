-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- 主机： 127.0.0.1
-- 生成日期： 2019-03-07 07:37:37
-- 服务器版本： 10.1.38-MariaDB
-- PHP 版本： 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `xiaomi`
--

-- --------------------------------------------------------

--
-- 表的结构 `goods`
--

CREATE TABLE `goods` (
  `ID` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_bin NOT NULL,
  `type` varchar(100) COLLATE utf8_bin NOT NULL,
  `img` varchar(100) COLLATE utf8_bin NOT NULL,
  `mess` varchar(100) COLLATE utf8_bin NOT NULL,
  `nowPrice` int(100) NOT NULL,
  `passPrice` int(100) NOT NULL,
  `gift` varchar(100) COLLATE utf8_bin NOT NULL,
  `intor` varchar(100) COLLATE utf8_bin NOT NULL,
  `capacity` varchar(100) COLLATE utf8_bin NOT NULL,
  `labels` varchar(100) COLLATE utf8_bin NOT NULL,
  `color` varchar(1500) COLLATE utf8_bin NOT NULL,
  `evaluate` varchar(100) COLLATE utf8_bin NOT NULL,
  `littleImg` varchar(1000) COLLATE utf8_bin NOT NULL,
  `colorImg` varchar(2000) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- 转存表中的数据 `goods`
--

INSERT INTO `goods` (`ID`, `name`, `type`, `img`, `mess`, `nowPrice`, `passPrice`, `gift`, `intor`, `capacity`, `labels`, `color`, `evaluate`, `littleImg`, `colorImg`) VALUES
(1, '小米9 6GB+12GB', '手机', '../source/home-body-img/pms_1550642182.7527088!220x220.jpg', '「3月5日上午10点再次开售，可选+10元得街头风保护壳」,全息幻彩全曲面玻璃机身 / 全球首批量产骁龙855 / 索尼4800万超广角微距三摄，DxOMark 视频世界第一 / 全球首款20W无线闪', 2999, 0, '', '小米9 6GB+12GB', '[[\"6GB+12GB\",\"2999\"],[\"8GB+12GB\",\"3299\"]]', '新品', '{\"text\":\"深空灰\",\"iconImg\":\"../source/detail-img/pms_1537323994.03296551!38x38.jpg\"}|{\"text\":\"全息幻彩蓝\",\"iconImg\":\"../source/detail-img/pms_1537324004.08544830!38x38.jpg\"}', '', '../source/sousuoImg/pms_1550642185.33171962.jpg,../source/sousuoImg/pms_1550642167.03594225.jpg,../source/sousuoImg/pms_1550642182.7527088.jpg\r\n\r\n', '[[\"深空灰\",\"../source/detail-img/mishop_export_1551696804654.jpg|../source/detail-img/mishop_export_1551696807274.jpg|../source/detail-img/mishop_export_1551696809890.jpg\"],[\"全息幻彩蓝\",\"../source/detail-img/mishop_export_1551698103836.jpg|../source/detail-img/mishop_export_1551698098750.jpg|../source/detail-img/mishop_export_1551698101418.jpg\"]]'),
(2, '小米9 SE', '手机', '../source/home-body-img/pms_1550646283.24414368!220x220.jpg', '「新品预约中，3月1日上午10点首卖」,索尼4800万超广角三摄 / 骁龙712全球首发 / 全息幻彩机身 / 三星AMOLED屏幕 / 5.97”水滴屏 / 第五代屏幕指纹识别 / 多功能NFC /', 2299, 0, '', '小米9 SE 6GB+64GB', '[[\"6GB+128GB\",\"2299\"],[\"6GB+64GB\",\"1999\"]]', '新品', '{\"text\":\"深空灰\",\"iconImg\":\"../source/detail-img/pms_1537323994.03296551!38x38.jpg\",\"listImg\":\"../source/detail-img/pms_1550642167.03594225.jpg\" }|{\"text\":\"全息幻彩蓝\",\"iconImg\":\"../source/detail-img/pms_1537324004.08544830!38x38.jpg\",\"listImg\":\"../source/detail-img/d755b8295fd7ecb0a21ca0981a80ee76.jpg\"}', '', '../source/sousuoImg/pms_1550642185.33171962.jpg,../source/sousuoImg/pms_1550642167.03594225.jpg,../source/sousuoImg/pms_1550642182.7527088.jpg\r\n', '[[\"深空灰\",\"../source/detail-img/mishop_export_1551703939567.jpg|../source/detail-img/mishop_export_1551703937209.jpg|../source/detail-img/mishop_export_1551703934818.jpg|../source/detail-img/mishop_export_1551703932470.jpg\"],[\"全息幻彩蓝\",\"../source/detail-img/mishop_export_1551704299679.jpg|../source/detail-img/mishop_export_1551704297292.jpg|../source/detail-img/mishop_export_1551704294909.jpg|../source/detail-img/mishop_export_1551704292449.jpg\"],[\"全息幻彩紫\",\"../source/detail-img/mishop_export_1551704506208.jpg|../source/detail-img/mishop_export_1551704503989.jpg|../source/detail-img/mishop_export_1551704501481.jpg|../source/detail-img/mishop_export_1551704498936.jpg\"]]'),
(3, '红米Note 7 ', '手机', '../source/home-body-img/pms_1547020852.30751177!220x220.jpg', '「3月1日上午10点再次开售，可选+10元得18W快充头」,4800万拍照千元机 / 品质“小金刚”，18个月超长质保 / “满血版”骁龙660处理器 / 4000mAh 大电量 / 6.3\" 水滴全', 1399, 0, '', 'Redmi Note 7 3GB+32G', '[[\"6GB+128GB\",\"2299\"],[\"6GB+64GB\",\"1999\"],[\"3GB+32GB\",\"999\"]]', '新品', '{\"text\":\"梦幻蓝\",\"iconImg\":\"../source/detail-img/e34f54dc9531eb0158bedfe4ec97baa2.png\",\"listImg\":\"../source/detail-img/pms_1550572195.46364290,../source/detail-img/pms_1547020892.79242496\"}|{\"text\":\"亮黑色\",\"iconImg\":\"../source/detail-img/acd0b79d6a481452a1836a0dc4c6387a.png\",\"listImg\":\"../source/detail-img/b1d2571740af4063f3d212d0de0a8747,../source/detail-img/b1d2571740af4063f3d212d0de0a8747\"}|{\"text\":\"暮光金\",\"iconImg\":\"../source/detail-img/bfd7176bca93087694cb753e43ca3218.png\",\"listImg\":\"../source/detail-img/pms_1547020907.87134616\"}', '', '../source/sousuoImg/pms_1547020892.79242496.jpg,../source/sousuoImg/pms_1547020900.2384643.jpg,../source/sousuoImg/pms_1547020907.87134616.jpg\r\n\r\n', '[[\"梦幻蓝\",\"../source/detail-img/mishop_export_1551704950108.jpg|../source/detail-img/mishop_export_1551704952660.jpg|../source/detail-img/mishop_export_1551704955070.jpg|../source/detail-img/mishop_export_1551704957406.jpg|../source/detail-img/mishop_export_1551704959811.jpg\"],[\"亮黑色\",\"../source/detail-img/mishop_export_1551705122269.jpg|../source/detail-img/mishop_export_1551705124598.jpg|../source/detail-img/mishop_export_1551705126923.jpg|../source/detail-img/mishop_export_1551705129188.jpg\"],[\"暮光金\",\"../source/detail-img/mishop_export_1551705275505.jpg|../source/detail-img/mishop_export_1551705277523.jpg|../source/detail-img/mishop_export_1551705279447.jpg|../source/detail-img/mishop_export_1551705281973.jpg|../source/detail-img/mishop_export_1551705295038.jpg\"]]'),
(4, '小米Play', '手机', '../source/home-body-img/pms_1545457719.47232999!220x220.png ', '内置每月10GB高速流量 / 高颜值流光渐变色 / 5.84\"小水滴全面屏 / 后置1200万 AI 双摄 / 八核高性能处理器', 1099, 0, '', '小米Play 4GB+64GB', '[[\"6GB+128GB\",\"2299\"]]', '新品', '{\"text\":\"梦幻蓝\",\"iconImg\":\"../source/detail-img/e34f54dc9531eb0158bedfe4ec97baa2.png\",\"listImg\":\"../source/detail-img/bfd7176bca93087694cb753e43ca3218.png,../source/detail-img/pms_1545457703.67069018.png\"}|{\"text\":\"亮黑色\",\"iconImg\":\"../source/detail-img/acd0b79d6a481452a1836a0dc4c6387a.png\",\"listImg\":\"../source/detail-img/pms_1545457714.41359791.png,../source/detail-img/pms_1545457714.33536054.png\"}|{\"text\":\"暮光金\",\"iconImg\":\"../source/detail-img/bfd7176bca93087694cb753e43ca3218.png\",\"listImg\":\"../source/detail-img/pms_1545457719.45583489.png,../source/detail-img/pms_1545457719.47232999.png\"}', '', '../source/sousuoImg/pms_1545457703.71734471.png,../source/sousuoImg/pms_1545457714.33536054.png,../source/sousuoImg/pms_1545457719.47232999.png\r\n\r\n', '[[\"梦幻蓝\",\"../source/detail-img/mishop_export_1551705563902.jpg|../source/detail-img/mishop_export_1551705566182.jpg|../source/detail-img/mishop_export_1551705568319.jpg|../source/detail-img/mishop_export_1551705570530.jpg\"],[\"亮黑色\",\"../source/detail-img/mishop_export_1551705700329.jpg|../source/detail-img/mishop_export_1551705702481.jpg|../source/detail-img/mishop_export_1551705704671.jpg|../source/detail-img/mishop_export_1551705706833.jpg\"],[\"暮光金\",\"../source/detail-img/mishop_export_1551705849217.jpg|../source/detail-img/mishop_export_1551705851247.jpg|../source/detail-img/mishop_export_1551705854643.jpg|../source/detail-img/mishop_export_1551705856751.jpg\"]]'),
(5, '小米8 青春版 6GB+64GB', '手机', '../source/home-body-img/pms_1537324004.08544830!220x220.jpg', '潮流镜面渐变色 / 2400万自拍旗舰 / 7.5mm超薄机身 / 6.26\"小刘海全面屏 / AI裸妆美颜 / 骁龙660AIE处理器 ', 1499, 1699, '赠品|赠米粉卡，最高含100元话费`分期|`折扣|', '潮流镜面渐变色，2400万自拍旗舰', '[[\"64GB\",\"1499\"]]', '减200元', '{\"text\":\"深空灰\",\"iconImg\":\"../source/detail-img/pms_1537323994.03296551!38x38.jpg\"}|{\"text\":\"暮光金\",\"iconImg\":\"../source/detail-img/pms_1537323998.75519375!38x38.jpg\"}|{\"text\":\"梦幻蓝\",\"iconImg\":\"../source/detail-img/pms_1537324004.08544830!38x38.jpg\"}', '', '../source/sousuoImg/pms_1537323994.03296551.jpg,../source/sousuoImg/pms_1537323998.75519375.jpg,../source/sousuoImg/pms_1537324004.08544830!482x482.jpg\r\n\r\n', '[[\"深空灰\",\"../source/detail-img/mishop_export_1551711646421.jpg|../source/detail-img/mishop_export_1551711648703.jpg|../source/detail-img/mishop_export_1551711651006.jpg|../source/detail-img/mishop_export_1551711653068.jpg\"],[\"暮光金\",\"../source/detail-img/mishop_export_1551712155322.jpg|../source/detail-img/mishop_export_1551712157551.jpg|../source/detail-img/mishop_export_1551712159865.jpg\"],[\"梦幻蓝\",\"../source/detail-img/mishop_export_1551712191493.jpg|../source/detail-img/mishop_export_1551712193913.jpg|../source/detail-img/mishop_export_1551712196169.jpg|../source/detail-img/mishop_export_1551712198398.jpg\"]]'),
(6, '小米8 SE', '手机', '../source/home-body-img/pms_1527685277.65255600!220x220.jpg', '三星 AMOLED 全面屏 小屏旗舰 / 骁龙710处理器 / AI 超感光双摄 / 前置2000万柔光自拍', 1699, 2299, '赠品|赠米粉卡，最高含100元话费`分期|`折扣|', '小米8 SE 6GB+64GB', '[[\"6GB+128GB\",\"1699\"],[\"6GB+64GB\",\"2299\"]]', '享8折', '{\"text\":\"深灰\",\"iconImg\":\"../source/detail-img/pms_1537323994.03296551!38x38.jpg\"}', '', '../source/sousuoImg/pms_1530807181.61769467.jpg,../source/sousuoImg/pms_1530807181.55427063.jpg\r\n\r\n\r\n', '[[\"深灰\",\"../source/detail-img/mishop_export_1551712390756.jpg|../source/detail-img/mishop_export_1551712395110.jpg|../source/detail-img/mishop_export_1551712392942.jpg|../source/detail-img/mishop_export_1551712397254.jpg\"]]'),
(7, '小米6X', '手机', '../source/home-body-img/pms_1524621350.77238418!220x220.jpg', '「6GB+64GB，赤焰红、樱花粉限时1299元」「6GB+128GB，1499元」,轻薄美观的拍照手机 / 前置2000万“治愈系”自拍 / 后置2000万 AI双摄 / 标配骁龙660 AIE处理', 1299, 1799, '赠品|赠米粉卡，最高含100元话费`分期|`折扣|', '轻薄美观的拍照手机', '[[\"6GB+128GB\",\"1499\"],[\"6GB+64GB\",\"1999\"],[\"6GB+64GB\",\"1249\"]]', '享8折', '{\"text\":\"樱花粉\",\"iconImg\":\"../source/detail-img/mishop_export_1551712547896.jpg\",\"listImg\":\"../source/detail-img/pms_1524621229.56695068.jpg\"}|{\"text\":\"赤焰红\",\"iconImg\":\"../source/detail-img/mishop_export_1551712569695.jpg\",\"listImg\":\"../source/detail-img/pms_1524621225.83162698.jpg\"}|{\"text\":\"曜石黑\",\"iconImg\":\"../source/detail-img/acd0b79d6a481452a1836a0dc4c6387a.png\"}|{\"text\":\"冰川蓝\",\"iconImg\":\"../source/detail-img/mishop_export_1551712798424.jpg\",\"listImg\":\"../source/detail-img/pms_1524621215.02256716.jpg\"}', '', '../source/sousuoImg/pms_1524621229.56695068.jpg,../source/sousuoImg/pms_1524621225.83162698.jpg,../source/sousuoImg/pms_1524621215.02256716.jpg,../source/sousuoImg/pms_1524621222.66011593.jpg', '[[\"樱花粉\",\"../source/detail-img/mishop_export_1551712547896.jpg|../source/detail-img/mishop_export_1551712552452.jpg|../source/detail-img/mishop_export_1551712550347.jpg|../source/detail-img/mishop_export_1551712554605.jpg\"],[\"赤焰红\",\"../source/detail-img/mishop_export_1551712569695.jpg|../source/detail-img/mishop_export_1551712573881.jpg|../source/detail-img/mishop_export_1551712571857.jpg|../source/detail-img/mishop_export_1551712575928.jpg\"],[\"曜石黑\",\"../source/detail-img/mishop_export_1551712782348.jpg|../source/detail-img/mishop_export_1551712786603.jpg|../source/detail-img/mishop_export_1551712784560.jpg|../source/detail-img/mishop_export_1551712788563.jpg\"],[\"冰川蓝\",\"../source/detail-img/mishop_export_1551712798424.jpg|../source/detail-img/mishop_export_1551712802194.jpg|../source/detail-img/mishop_export_1551712800326.jpg|../source/detail-img/mishop_export_1551712805755.jpg\"]]'),
(8, '红米6A', '手机', '../source/home-body-img/pms_1528719461.20891365!220x220.jpg', '好用好看不贵 / 12nm高性能处理器 / 1300万高清相机 / “小杨柳腰”机身', 549, 599, '赠品|赠米粉卡，最高含100元话费`分期|`折扣|', '', '[[\"2GB+16GB\",\"549\"],[\"3GB+32GB\",\"649\"]]', '享8折', '{\"text\":\"流沙金\",\"iconImg\":\"../source/detail-img/mishop_export_1551713380570.jpg\",\"listImg\":\"../source/detail-img/pms_1528719461.20891365.jpg,../source/detail-img/pms_1528719461.2688599.jpg,../source/detail-img/pms_1528719460.71656686.jpg,../source/detail-img/pms_1528719461.07717556.jpg\"}|{\"text\":\"铂银灰\",\"iconImg\":\"../source/detail-img/mishop_export_1551713048208.jpg\",\"listImg\":\"../source/detail-img/pms_1528719468.77651248.jpg,../source/detail-img/pms_1528719468.7328918.jpg,../source/detail-img/pms_1528719468.74863243.jpg,../source/detail-img/pms_1528719468.66298734.jpg\"}|{\"text\":\"樱花粉\",\"iconImg\":\"../source/detail-img/mishop_export_1551712547896.jpg\",\"listImg\":\"../source/detail-img/pms_1528719455.74358029.jpg,../source/detail-img/pms_1528719455.5757333.jpg,../source/detail-img/pms_1528719455.67991240.jpg,../source/detail-img/pms_1528719455.74358029.jpg\"}|{\"text\":\"巴里蓝\",\"iconImg\":\"../source/detail-img/mishop_export_1551712798424.jpg\",\"listImg\":\"../source/detail-img/pms_1528719475.68838789.jpg,../source/detail-img/pms_1528719477.21139280.jpg,../source/detail-img/pms_1528719476.70966293.jpg,../source/detail-img/pms_1528719476.67789934.jpg\"}', '', '../source/sousuoImg/pms_1528719461.20891365.jpg,../source/sousuoImg/pms_1528719455.74358029.jpg,../source/sousuoImg/pms_1528719468.7328918.jpg,../source/sousuoImg/pms_1528719476.67789934.jpg\r\n\r\n', '[[\"流沙金\",\"../source/detail-img/mishop_export_1551713100418.jpg|../source/detail-img/mishop_export_1551713111831.jpg|../source/detail-img/mishop_export_1551713109136.jpg|../source/detail-img/mishop_export_1551713148365.jpg\"],[\"铂银灰\",\"../source/detail-img/mishop_export_1551713048208.jpg|../source/detail-img/mishop_export_1551713053403.jpg|../source/detail-img/mishop_export_1551713050948.jpg|../source/detail-img/mishop_export_1551713055971.jpg\"],[\"樱花粉\",\"../source/detail-img/mishop_export_1551713380570.jpg|../source/detail-img/mishop_export_1551713382870.jpg|../source/detail-img/mishop_export_1551713384902.jpg\"],[\"巴里蓝\",\"../source/detail-img/mishop_export_1551713412428.jpg|../source/detail-img/mishop_export_1551713417001.jpg|../source/detail-img/mishop_export_1551713414494.jpg|../source/detail-img/mishop_export_1551713419088.jpg\"]]'),
(9, '小米MIX 3', '手机', '../source/home-body-img/xmad_1544580545953_UvEXK.jpg', '磁动力滑盖全面屏 / 前后旗舰 AI 双摄 / 四曲面彩色陶瓷机身 / 高效 10W 无线充电', 4999, 0, '', '传统中华国宝艺术之美', '[[\"8GB+128GB\",\"3599\"],[\"6GB+128GB\",\"3299\"],[\"8GB+256GB\",\"3999\"],[\"故宫特别版\",\"4999\"]]', 'NULL', '{\"text\":\"梦幻蓝\",\"iconImg\":\"../source/detail-img/mishop_export_1551713647862.jpg\",\"listImg\":\"../source/home-page-img/qingchun-320.png,../source/home-page-img/qingchun-320.png\"}', '', '../source/sousuoImg/pms_1548732345.08642868.jpg', '[[\"梦幻蓝\",\"../source/detail-img/mishop_export_1551713647862.jpg|../source/detail-img/mishop_export_1551713652232.jpg|../source/detail-img/mishop_export_1551713649975.jpg|../source/detail-img/mishop_export_1551713654274.jpg\"]]'),
(10, '米家互联网烘洗一体机10kg', '家电', '../source/home-body-img/xmad_15512365381648_yZpKS.jpg', '「新品预约，3月7日上午10点开售，抢购价1999元!」,国标最高A+级洗净能力 | 21种洗烘模式 | 智能空气洗 | 烘干除菌率达99.9%+ | 官网渠道购买无需电话预约安装', 2499, 0, '赠品|赠米粉卡，最高含100元话费`分期|`折扣|', '', '', 'NULL', '{\"text\":\"白色\",\"iconImg\":\"../source/detail-img/pms_1545975724.92496169.jpg\" ,\"listImg\":\"../source/detail-img/pms_1545975728.82819026.jpg,../source/detail-img/pms_1545975724.92496169.jpg,../source/detail-img/pms_1545975727.39139364.jpg\"}\r\n', '深的本宫欢心，甚为欢喜。', '', '[[\"白色\",\"../source/detail-img/mishop_export_1551713850011.jpg|../source/detail-img/mishop_export_1551713848101.jpg|../source/detail-img/mishop_export_1551713846121.jpg|../source/detail-img/mishop_export_1551713852182.jpg\"]]'),
(11, '米家互联网空调(一级能效)', '家电', '../source/detail-img/819f7dcde77a8626052e05b8cb6678e6.jpeg', '', 2699, 0, '', '米家互联网空调(一级能效)', '', '新品', '{\"text\":\"米家互联网\",\"iconImg\":\"../source/detail-img/819f7dcde77a8626052e05b8cb6678e6.jpeg\",\"listImg\":\"../source/detail-img/819f7dcde77a8626052e05b8cb6678e6.jpeg\"}\r\n\r\n\r\n', '质量很好，颜值很高', '', '[[\"米家互联网\",\"../source/detail-img/mishop_export_1551713997171.jpg|../source/detail-img/mishop_export_1551713994848.jpg\"]]'),
(12, '小米笔记本 15.6\"', '家电', '../source/home-body-img/xmad_15350951136177_QUuVm.png', '全新第八代 ／ 独立显卡，2GB显存 ／ 双风扇散热系统 ／ 双内存大硬盘可扩展 ／ 7大接口 ／ 独立数字键盘', 3899, 4199, '', '', '[[\"i5 4G 128G SATA+1TB\",\"3899\"],[\"i5 8G 128G SATA+1TB\",\"3899\"],[\"i7 4G 128G SATA+1TB\",\"4199\"]]', '新品', '{\"text\":\"深空灰\",\"iconImg\":\"../source/detail-img/pms_1535357046.386300.jpg\",\"listImg\":\"../source/detail-img/pms_1535357046.36178878.jpg,../source/detail-img/pms_1535357046.386300.jpg,../source/detail-img/pms_1535357046.42846305.jpg\"}\r\n\r\n\r\n', '给妹妹用的，还可以。', '', '[[\"深空灰\",\"../source/detail-img/mishop_export_1551714149890.jpg|../source/detail-img/mishop_export_1551714156551.jpg|../source/detail-img/mishop_export_1551714154477.jpg|../source/detail-img/mishop_export_1551714152041.jpg\"]]'),
(13, '小米笔记本Air 13.3″', '家电', '../source/home-body-img/pms_1524636075.71677607!220x220.jpg', '四核增强版 / 带独立显卡的轻薄笔记本 / MX150 2G独显 / 指纹解锁', 5399, 0, '', '', '[[\"13.3英寸 四核增强 i5版\",\"5399\"],[\"13.3英寸 四核增强 i7版\",\"5799\"]]', 'NULL', '{\"text\":\"深空灰\",\"iconImg\":\"../source/detail-img/mishop_export_1551714290480.jpg\",\"bigImg\":\"../source/home-page-img/mishop_export_1551714290480.jpg\",\"listImg\":\"../source/home-page-img/qingchun-320.png,../source/home-page-img/qingchun-320.png\"}|{\"text\":\"银色\",\"iconImg\":\"../source/detail-img/mishop_export_1551714320827.jpg\",\"bigImg\":\"../source/home-page-img/qingchun-320.png\",\"listImg\":\"../source/home-page-img/qingchun-320.png,../source/home-page-img/qingchun-320.png\"}', '让我爱你吗', '', '[[\"深空灰\",\"../source/detail-img/mishop_export_1551714290480.jpg|../source/detail-img/mishop_export_1551714295319.jpg|../source/detail-img/mishop_export_1551714298849.jpg|../source/detail-img/mishop_export_1551714301604.jpg\"],[\"银色\",\"../source/detail-img/mishop_export_1551714320827.jpg\"]]'),
(14, '米家空气净化器Pro', '家电', '../source/home-body-img/xmad_14972549116226_tZpod.png', 'OLED 显示屏幕 / 激光颗粒物传感器 / 500m³/h颗粒物 CADR / 60㎡适用面积', 1499, 0, '', 'OLED 显示屏幕 / 激光颗粒物传感器', '', 'NULL', '{\"text\":\"白色\",\"iconImg\":\"../source/detail-img/mishop_export_1551714965197.jpg\",\"listImg\":\"../source/detail-img/pms_1535357046.36178878.jpg\"}', '雾霾严重的先很需要空气净化器', '', '[[\"白色\",\"../source/detail-img/mishop_export_1551714969790.jpg|../source/detail-img/mishop_export_1551714967642.jpg|../source/detail-img/mishop_export_1551714965197.jpg|../source/detail-img/mishop_export_1551714971952.jpg\"]]'),
(15, '米家电水壶', '家电', '../source/home-body-img/pms_1504498936.11861982!220x220.jpg', '快速沸腾 / 304不锈钢内胆 / 1.5L大容量 / 双层防烫 / 13cm大口径​', 99, 0, '赠品|赠米粉卡，最高含100元话费`分期|`折扣|', '一杯水，是一家人的安心。', '', 'NULL', '{\"text\":\"白色\",\"iconImg\":\"../source/detail-img/mishop_export_1551714516767.jpg\",\"bigImg\":\"../source/home-body-img/pms_1504498936.11861982.jpg\"}', '东西差不多都是小米的了。', '', '[[\"白色\",\"../source/detail-img/mishop_export_1551714516767.jpg|../source/detail-img/mishop_export_1551714514689.jpg|../source/detail-img/mishop_export_1551714525659.jpg|../source/detail-img/mishop_export_1551714523591.jpg\"]]'),
(16, '米家LED吸顶灯', '家电', '../source/home-body-img/xmad_15281923207128_rOfDp.png', 'Φ450mm 适合25m²以内 | 色温亮度可调 | 墙壁开关切换光线 | 蓝牙网关 | 防尘防虫 | 快速安装', 399, 0, '赠品|赠米粉卡，最高含100元话费`分期|`折扣|', '用光线还原理想生活', '', 'NULL', '{\"text\":\"白色\",\"iconImg\":\"../source/detail-img/mishop_export_1551714646820.jpg\",\"bigImg\":\"../source/home-page-img/qingchun-320.png\",\"listImg\":\"../source/home-page-img/qingchun-320.png,../source/home-page-img/qingchun-320.png\"}', '一躺下就想起这首\"明月皎皎照我床，星汉兮夜夜未央....\"', '', '[[\"白色\",\"../source/detail-img/mishop_export_1551714646820.jpg|../source/detail-img/mishop_export_1551714679818.jpg|../source/detail-img/mishop_export_1551714648899.jpg\"]]'),
(17, '小米净水器（厨下式）', '家电', '../source/home-body-img/pms_1521634907.16181074!220x220.jpg', '含上门安装服务费 / 400加仑大流量 / RO反渗透直出纯净水 / 隐藏安装 / 健康家庭必备', 1999, 0, '', '', '', 'NULL', '{\"text\":\"白色\",\"iconImg\":\"../source/detail-img/mishop_export_1551715177520.jpg\",\"bigImg\":\"../source/home-page-img/qingchun-320.png\",\"listImg\":\"../source/home-page-img/qingchun-320.png,../source/home-page-img/qingchun-320.png\"}', '', '', '[[\"白色\",\"../source/detail-img/mishop_export_1551715173617.jpg|../source/detail-img/mishop_export_1551715175496.jpg|../source/detail-img/mishop_export_1551715177520.jpg\"]]'),
(18, '米家 IH 电饭煲 4L', '家电', '../source/home-body-img/xmad_15232433421155_vCzhJ.jpg\r\n', 'IH 电磁环绕加热 / 大金 PFA 不粘锅粉体涂层 / 3000+ 煮米方案 / 200+ 烹饪菜单', 599, 0, '赠品|赠米粉卡，最高含100元话费`分期|`折扣|', '更大容量满足更多人的需求', '', 'NULL', '{\"text\":\"白色\",\"iconImg\":\"../source/detail-img/mishop_export_1551715265422.jpg\"}', '', '', '[[\"白色\",\"../source/detail-img/mishop_export_1551715265422.jpg|../source/detail-img/mishop_export_1551715267513.jpg|../source/detail-img/mishop_export_1551715285475.jpg|../source/detail-img/mishop_export_1551715270994.jpg\"]]'),
(19, '米家扫地机器人', '家电', '../source/home-body-img/xmad_15123939053142_dFlAw.jpg\r\n\r\n', '高精度激光测距，智能规划路径 / 1800Pa 大风压澎湃吸力 / 远程智能控制 ，定时清扫 / 大电池持久清扫', 1699, 0, '赠品|赠米粉卡，最高含100元话费`分期|`折扣|', '智商高扫的干净扫的快', '', 'NULL', '{\"text\":\"白色\",\"iconImg\":\"../source/detail-img/mishop_export_1551715462765.jpg\"}', '', '', '[[\"白色\",\"../source/detail-img/mishop_export_1551715462765.jpg|../source/detail-img/mishop_export_1551715476549.jpg\"]]');

-- --------------------------------------------------------

--
-- 表的结构 `mishopcar`
--

CREATE TABLE `mishopcar` (
  `ID` int(11) NOT NULL,
  `MIGoods` varchar(2000) COLLATE utf8_bin NOT NULL,
  `userID` varchar(100) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- 转存表中的数据 `mishopcar`
--

INSERT INTO `mishopcar` (`ID`, `MIGoods`, `userID`) VALUES
(2, '[[{\"id\":\"0\"},{\"name\":\"小米9 6GB+12GB\",\"img\":\"../source/detail-img/mishop_export_1551696804654.jpg\",\"color\":\"深空灰\",\"size\":\"6GB+12GB\",\"price\":\"2999\"}],[{\"id\":\"0\"},{\"name\":\"小米9 6GB+12GB\",\"img\":\"../source/detail-img/mishop_export_1551696804654.jpg\",\"color\":\"深空灰\",\"size\":\"6GB+12GB\",\"price\":\"2999\"}],[{\"id\":\"0\"},{\"name\":\"小米9 6GB+12GB\",\"img\":\"../source/detail-img/mishop_export_1551696804654.jpg\",\"color\":\"深空灰\",\"size\":\"6GB+12GB\",\"price\":\"2999\"}]]', '{\"mess\":\"4\"}');

-- --------------------------------------------------------

--
-- 表的结构 `register`
--

CREATE TABLE `register` (
  `ID` int(100) NOT NULL,
  `username` varchar(100) COLLATE utf8_bin NOT NULL,
  `password` varchar(18) COLLATE utf8_bin NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `state` varchar(100) COLLATE utf8_bin NOT NULL,
  `goods` longtext COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- 转存表中的数据 `register`
--

INSERT INTO `register` (`ID`, `username`, `password`, `email`, `state`, `goods`) VALUES
(4, '13577777777', '111111', '111@qq.com', '2', '');

--
-- 转储表的索引
--

--
-- 表的索引 `goods`
--
ALTER TABLE `goods`
  ADD PRIMARY KEY (`ID`);

--
-- 表的索引 `mishopcar`
--
ALTER TABLE `mishopcar`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `MIGoods` (`MIGoods`(255));

--
-- 表的索引 `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`ID`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `goods`
--
ALTER TABLE `goods`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- 使用表AUTO_INCREMENT `mishopcar`
--
ALTER TABLE `mishopcar`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- 使用表AUTO_INCREMENT `register`
--
ALTER TABLE `register`
  MODIFY `ID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
