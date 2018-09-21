/*
 Database Backup 
Server:127.0.0.1:3306
Database:tp_template
Data:2018-09-21 14:56:10
*/
SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for commit
-- ----------------------------
DROP TABLE IF EXISTS `commit`;
CREATE TABLE `commit` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `imgs` varchar(500) NOT NULL DEFAULT '',
  `text` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=401 DEFAULT CHARSET=utf8 COMMENT='评论';
-- ----------------------------
-- Records of commit
-- ----------------------------
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('1','66','1','','没有在比赛最后的阶段搞出煽情女主角惊现场边，男主角原地满血复活式的桥段，是本片最值得称道的');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('2','66','1','','挺好的');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('3','66','1','','励志，很强大，够经典');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('4','67','1','','其实经典的也只有赫本的扮相而已，被后来的女星争相模仿了半个世纪，估计还要无休无止的再模仿个几世纪。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('5','66','1','','的確是一部可圈可點的佳作，一部精采的拳擊/運動電影。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('6','67','1','','People always say ,it's not the city for me to stay,it's not the right job for me to work,well,it's just the cage you build in your heart to block you.So,why not just release your heart and open another door in your heart.....');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('7','67','1','','对hepburn没什么好恶，但是整个片子思维跳脱，故事老套，太过无厘头。那只猫赫赫。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('8','67','1','','tiffany可以在普通戒指上刻字，太浪漫了。那只大黄猫也好可爱。音乐也好美。萌啊。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('9','67','1','','moon river让大妈我的心都融化了呀~~~');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('10','68','1','','原来男孩子青春期是这个样子地，原来女人美丽起来是这个样子地，原来登徒子的沉默和中年妇女的疯狂是这个样子地……');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('11','68','1','','有人问我是讲什么的：一个青少年的性幻想和女人美到一个程度就会很悲惨（大概）。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('12','66','1','','剧情很赞，算是励志电影里很不错的了。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('13','68','1','','即使美丽也不能太招摇，招摇总会惹来悲惨的下场。男人在小的时候都喜欢成熟的女人吗？那为什么长大了却又喜欢小姑娘？......');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('14','68','1','','当你不再年轻艳丽，当你的丈夫回到了身边，那么你就成了那群丑妇的朋友。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('15','68','1','','世上最美好的是人心，最可怕的也是人心');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('16','69','1','','“如果再也不能见到你，祝你早安，午安，晚安。”');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('17','69','1','','口语课看的片子 给几个J8屁话多无知又无趣的男人女人毁了。 最后看得哭了 特别是摸到墙的那一刻。而J8傻逼女人竟然笑了 我哭的更伤心了。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('18','69','1','','我是不是也在楚门的世界活着？');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('19','69','1','','那个导演好恶心，那群观众更恶心，反乌托邦就是要反这班偷窥成狂的上帝。自由的意志是不能任人摆布的，如果我是楚门，但愿你永远不要让我发现真相，不然我将诅咒你们所有人——FUCK OFF, SCREW YOU ALL!');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('20','69','1','','换句话说，他的生活就是真实的生活，如果什么也没出现什么也没发现。再换句话说，所有的配角被迫清醒地站在这个虚拟的边缘，吃喝拉撒24小时待命，意识到此刻的高潮被以亿计算的人类消费着，除此之外生活的区别只是没有摄像头对着，不用去区分真或假。精神病和真实一线之隔。坚持到底你就赢了。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('21','70','1','','没有坏学生，只有差老师');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('22','70','1','','内美术老师能少哭两回我们就给5颗星了');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('23','70','1','','节奏太慢了…');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('24','70','1','','谢谢阿米尔汗，赐予这个夜晚温柔的力量。它有成长的欢欣，兼得教育的鼓舞。五彩斑斓的童真，透过顽皮的镜头闪过，值得再三回味。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('25','70','1','','同龄小孩能轻松完成的，他却做不了。他是怎么熬过来的？他的自信肯定全被摧毁了，只好用逆反掩盖无能……与其承认“我不会”，还不如说“我不想”。大人不也常这么做？');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('26','71','1','','很牛逼的爱情片，疯狂的游戏精神。一直到他们一起淹没在混凝土里，看完了以后，相当震撼，满心说不出来的滋味，觉得满世界都是10年后于连口中说的1个家2个孩子3个好友4笔存款5678910。爱情版的《Fight Club》，魔幻版的《失乐园》。最后的几个场景很浪漫感人。导演是画家，构图有新意，色彩也绝好。音');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('27','71','1','','形式新颖，但内容表现牵强，最大的硬伤是情感缺乏真挚度，人物脸谱化，把感情也当童话来表现，结果都成了假游戏。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('28','71','1','','愚蠢的两人。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('29','71','1','','MD，我讨厌两小无猜，我们这些偏执矫情别扭的人呐，谁没两小无猜过呢');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('30','71','1','','好的爱情是你通过一个人看到整个世界，坏的爱情是你为了一个人舍弃世界。Love me, if you dare');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('31','72','1','','my darling, my blood.后半段，我哭到抽了。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('32','72','1','','与其苟延残喘，不如从容燃烧！');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('33','72','1','','获奖影片，但是却看不出所以然。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('34','72','1','','很悲伤的电影， “My darling,my blood.”');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('35','72','1','','[Don't let me lie here till I can't hear those people chanting no more. ] my darling, my blood, I have to let you go.  全能3项Clint Eastwood连配乐都写的好好听哦TvT……催泪励志No.1呢');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('36','73','1','','1.先入为主是王道。2.等人不要等過7年。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('37','73','1','','英俊的木匠啊，一見鍾情的表白竟然能支撐整個一生。如果在現實里能有人長情到這地步，哪怕是同性之間的相濡以沫，也值奮力擁抱死去時緊握雙手。她恢復記憶的時候不超過五分鐘，推開他的一刹那，比任何一次的分別還要惹人眼淚。最後算是圓滿，你不會失去什麽，在蹣跚、年邁、冰冷軀體，舊時的烈火中。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('38','73','1','','俗套的好看。“爱情没有那么多借口，如果最终没能在一起，只能说明爱的不够。”');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('39','73','1','','哭了！他把那房子做了疗养院。James Garner、Sam Shepard的演技哇！我喜欢Sam演的那个爸爸！');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('40','73','1','','老人不是诺亚，那是最感人的一笔');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('41','74','1','','喜欢美国这种励志片，在欢笑中被感动流泪，没有中国式的沉重。男主角笑起来眼睛弯弯的样子很可爱。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('42','74','1','','這部電影讓我非常感動！');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('43','74','1','','男主笑的时候脸就会微微发红，可爱到爆哎。剧情其实有点太顺风顺水，没有阴影的阳光还是不妥。另外片名很low，一股油腔滑调的港式风味，显然没有《讲台前的我》好。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('44','74','1','','文不对题的中文名是谁翻译的？美国人以各种罕见病患者为原型的电影可以拉出一个单子了，而在中国这样的病人都是隐形的。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('45','75','1','','最后实在看不过去了。无法忍受赤裸裸的残酷……');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('46','74','1','','【喜欢这样的轻松愉快的励志电影，笑中带泪】 我们最的缺点在于有时候会为了顺服这个社会而忤逆自己的直觉和坚持，就是在这样的一步步之中，我们变成了体制化社会中的一员，坚持自己，就会过的内心自在但现实艰难，妥协的话，就会现实顺利，但内心煎熬。我喜欢主人公对自我的坚持和执着');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('47','75','1','','疯子如此可爱，正常人如此可恶');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('48','75','1','','无论是现在还是在将来，疯人院和护士长化妆成各种形状潜伏在我们周围，飞越疯人院就永远有意义');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('49','75','1','','上大学时候看的,几乎是我从理想主义变为现实主义者的转折点."现实是沥青水泥马路,想在上面睬一个脚印,比登天还难".');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('50','75','1','','“至少我试过了”  ★★★★');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('51','76','1','','他们所恐惧的正是我们所习惯的。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('52','76','1','','奇怪的不是獨裁者而是服從者');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('53','76','1','','你认为新纳粹主义不会重新卷土重来吗？看看这部影片吧！法西斯强大的生命力深植于每个人内心，轻易被点燃。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('54','76','1','','迷人的法西斯。题材很好，可惜拍的不太好。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('55','76','1','','世界离独裁只有五天。让我们回到1967年4月克柏莱中学的那场试验。就在试验结束之时，罗恩•琼斯对他的学生说：“和德国人一样，你们也很难承认，竟然做得如此过分，你们不会愿意承认被人操纵，你们不会愿意承认，参与了这场闹剧。” ---作者熊培云 ，原载《凤凰周刊》');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('56','77','1','','莫翰奇每一次独唱我都热泪盈眶.');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('57','77','1','','歌真好听，为什么我上学内会儿参加合唱队唱的都是《黄河大合唱》之类的');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('58','77','1','','马修先生好可爱。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('59','77','1','','每一个孩子都是天使！');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('60','77','1','','音乐感人');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('61','78','1','','最佳男人的标准：勇敢。正直。善待妻儿。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('62','78','1','','牛了很多内……');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('63','78','1','','爱情片 不过真是好男人');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('64','78','1','','侠骨柔情式的积极励志。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('65','78','1','','我喜欢女主角');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('66','79','1','','其实我是被米老鼠感动的');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('67','79','1','','你们看到了爱情，我看到了背叛。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('68','79','1','','曾经的香港电影多么令人激动与感动。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('69','79','1','','这么多人都看哭了么。。。我就在张曼玉低头碰到喇叭那块儿眼红了下。。。这俩人的缘分太让人嫉妒了');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('70','79','1','','导演在说自己的故事，我们却甘愿见到了自己的影子。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('71','80','1','','这不止是剧情，更是技术、镜头、剪辑、演技和配乐的综合胜利。表达是一出技巧活，不以剧本和背景定优劣，这一切都是导演的功力和运气造成，不可求，但可遇——《辛德勒的名单》可谓厚积薄发。而实论背景，辛德勒本人之事尚存争议，电影却已在全世界人面前诠释并且定性了，由此可见媒体的影响之大');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('72','80','1','','不仅仅是犹太人，而是整个人类的悲剧。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('73','80','1','','人性之恶，生命之荒谬');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('74','80','1','','本来是五星，看到末尾变成四星了');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('75','80','1','','是经典,都该看一看.');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('76','81','1','','接受接受……走眼和质疑吧。。。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('77','81','1','','剧情编排、台词及表演均过于刻意，看到某个伏笔马上就能知道后招（澡堂老板娘，石头，鸡，怀孕，父亲，各样的误解与释怀）几乎感动不到人...因为前段看过验尸官记录片的缘故，设定上也没能打动我。广末凉子很萌很贴心，让人觉得有这样的妻子太幸福了.西施乳真有那么好吃么？那个炸鸡看起来倒是不错');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('78','81','1','','草野中木本拉奏提琴的容色有忧郁的神采.每一道程序日本人一贯的谨慎严肃和精微.对于逝去的人没有比这更好的尊重了.死亡并非代表一切终止了好的人生是一个自省的过程.于是才有谅解释怀充满了怜恤与爱的感情.感动由是草野上徜徉的音乐,飞起了生命的律动.');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('79','81','1','','很想再继续看下去，很有味的电影');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('80','81','1','','奥斯卡最佳外语片，这应该是继黑泽明那部《徳苏乌扎拉》后日本又一次赢得此奖项。日本人总能抓住人类内心的那份感情，而且能用电影语言表达出来那种共鸣感，这次他们对于人生死亡的态度，深深地让世界为之感动，影片缓慢细腻，用最实在的真情打动了人类的灵魂。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('81','82','1','','对我们这代人影响最大的电影。寓言故事已然存在，不可避免。世界是巨大的枷锁，你不得不重复自己或是别人的生活。
台词：你看那个人的背影好奇怪，他好像条狗啊。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('82','82','1','','莫文蔚趴在地上时说了一句话让我很感动，她说，我找到了一个和你很像的人。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('83','82','1','','经典不用说 
没第2部好～');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('84','82','1','','呵呵，1996年看的。【2014】终于在大荧幕上看了。虽然是普通话。经得起这么多次的反刍，可以确认是经典了。想起东邪西毒重演时提前离场的对比，简直。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('85','82','1','','爱情是什么？');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('86','84','1','','改编自一本意大利小说。个人认为电影比原著出色。主演Al Pacino演技出众。一段探戈，一篇演讲，皆令人印象深刻。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('87','84','1','','美酒佳肴衣鬓香影，一曲绝世探戈，尽情绽放然后死……连自杀都这么浪漫。片名叫人没有看的欲望，看完却觉得再适合不过。你我身边都可能会有这样一位愤世嫉俗自以为是夸夸其谈的老顽固，在他身边多呆一秒都是折磨，然后某一天发现他身上的优点比你所能想象的更多。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('88','83','1','','不需要女主角的好电影');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('89','83','1','','恐惧让你沦为囚犯，希望让你重获自由。——《肖申克的救赎》');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('90','83','1','','策划了19年的私奔……');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('91','83','1','','关于希望最强有力的注释。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('92','83','1','','超级喜欢超级喜欢,不看的话人生不圆满.');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('93','84','1','','刚开始，我觉得阿尔帕西诺演得有些用力了。但是看完，我觉得他就应该这么演。甚至那个年轻人O'Donneil也被他带动出极好的水准。探戈，演说。几近完美的一部片子。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('94','84','1','','原来讲的是男人的故事');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('95','84','1','','喜欢TANGO那段');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('96','85','1','','为毛不去天桥上乞讨？为毛不去地铁里乞讨？在我们这儿是这么办的。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('97','85','1','','有点失望...感觉是为了励志而励志......要不是导演和演员功力，就沦落成俗套励志片了......');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('98','85','1','','孩子母亲颤抖着说你会照顾好他；
装扮成时光机器来安抚孩子，子夜洗手间中独自哭泣；
“你是个好爸爸”，孩子说。
看电影的时候，我的手经常不自觉的紧握着，为那揪心的困窘。
幸福在这里敲门了，可是那些没有被敲门的人呢？');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('99','85','1','','生活时常会让我们感到艰辛，并会让我们无数次目睹生命在各种重压下的扭曲与变形。——《生命不可承受之轻》');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('100','85','1','','虽然是个好莱坞励志片，但真正让我感慨的其实是，穷人想要翻身，真是太难太难了，他们大多数不是不努力工作，但确实是一根绳子勒在脖子上，压根没有喘息的机会，而且他们的孩子从出生下来就没有，毕竟不是每个穷人家的孩子，都足够幸运能有这么顽强，比别人聪明十倍的爸爸啊。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('101','86','1','','童言无忌的威慑力足以将成人置于死地，但更怕的是人言可畏的成人世界，一味愚蠢、盲从、暴力，善良的猎人最终变成众人眼中的猎物。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('102','86','1','','这个男人从始至终都善良、宽容的对待每一个人，这是最让我感动的，最后Lucas教堂里爆发那场戏看哭了，Mads演得真心好，个人认为结尾开枪的是Klara的哥哥~');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('103','86','1','','极度深寒。很难不联想到韩寒事件、杰克逊娈童案、及阿瑟米勒剧本的<妒焰飞灰>。孩童之恶源于无知。成人之恶却发乎偏见、道听盲从、各种嗜血癖嗜尸癖嗜黑癖，对恶的无反思、不推己、不自知。诬名者往往善假正义之帜，无不高举道德刑具。泼粪杀人的最大恐惧是谁也无法预知，这冤假错何时会降临自己头上。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('104','86','1','','不懂事的孩子撒谎惹祸，而孩子还根本就不懂事件的严重性，这是个有趣的创意。在儿童性侵如此重口的丑闻面前，所有人物和角色的行为和立场都变得清楚而极端化，孩子的纯真让善良的人们变得极端的可怕，整部电影的压抑情绪让观众不寒而栗，甚至想要男主爆发报复社会，这几乎是一部完美电影！★★★★★');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('105','86','1','','❶本片极度绝望压抑（但毫不沉闷），易产生诸如替男主抬起猎枪从幼儿园园长超市店员开始杀起这样的冲动，请谨慎观看。❷我们都可能成为那些抛弃卢卡斯的人。就像我们认定一个人精神病，他的所有举止就是精神病。❸熊孩子的恶意比任何恶意都可怕，因为他们不知道后果。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('106','87','1','','今年奥斯卡最佳影片 一定！！全中国我第一个说！');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('107','87','1','','这不是国王的演讲，是国王的演技');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('108','87','1','','@Charles Rosen说：这里面有：莫扎特费加罗婚礼前奏曲，单簧管协奏曲第二乐章，贝多芬皇帝钢琴协奏曲第二乐章，第七交响曲第二乐章，（还据说有）勃拉姆斯安魂曲。当国王做完演讲，在阳台上面对民众的时候，背景音乐是皇帝钢协（！！！）');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('109','87','1','','Geoffrey Rush五星。另外，绝不承认那货是丘吉尔。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('110','87','1','','沉着大气精密讲究呕心沥血，Colin Firth奥斯卡之前唯一需要担心的就是礼服和演讲词了，你找不到这样的演员了，海伦娜王后也实在太可爱了，贵族身上哥特全无，你找不到这样的女演员了');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('111','88','1','','总是点到为止的岩井俊二.');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('112','88','1','','无论如何都会流下热泪的电影，五星又怎么够！');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('113','88','1','','也许每人都有似曾相似的故事，逝去了才追悔莫及。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('114','88','1','','你好吗？——我很好……');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('115','88','1','','从相恋开始准备看，分手后真的看成了');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('116','89','1','','聪明的宁浩，能走多远？');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('117','89','1','','说实话，我不喜欢四川人那点“聪明”样，所以也没觉得这片有什么太大的意思，soso看看而已。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('118','89','1','','真好玩');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('119','89','1','','有技巧的娱乐片');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('120','89','1','','真大很有趣');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('121','90','1','','以前看的时候，电影里真正隐含的意思我都不懂，但当我慢慢长大，经历的东西越来越多的时候，再回顾这些，我能领悟到星爷电影里人生的真谛，同理也可以套用在《大话西游》。ps，每次看到那句“我养你啊！”都会毫无疑问的飙泪。★★★★☆');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('122','90','1','','张柏芝的演技和她的美同样不会让人怀疑!');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('123','90','1','','我养你啊');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('124','90','1','','我最讨厌别人不擦润唇膏了！每次看到嘴上干裂起皮都忍不住想要亲上去！所以你要多擦一点润唇膏啊！你到底要不要我给你擦润唇膏！——好喜欢这一段，那时的张柏芝漂亮的无法用笔墨形容，脚趾甲上涂着五彩的颜色，小巧的下巴和明亮的眼，根本就是个小妖孽。【MD电影短评怎么字数限制这么短！】');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('125','90','1','','我不是真的要你有钱才能养我，我只需要你为了我放弃声名的勇气');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('126','92','1','','人人心中都有个龙猫，童年就永远不会消失，爱是最美的拥有～

★★★★★');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('127','92','1','','这个情节也太简单点了吧……');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('128','92','1','','很温暖的片，喜欢龙猫，那个可爱的、带给人安全感的动物。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('129','92','1','','宫崎骏最感人的一部，初看平平无奇，回味一下痛彻肺腑。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('130','92','1','','我要告诉你，纯真是一种财富。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('131','93','1','','不错,但也不至于让人欲仙欲死吧?');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('132','93','1','','因为罗马，所以经典。因为短暂，所以永恒。顶着锅盖说一句：其实赫本的气质大过演技～');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('133','93','1','','不看就太可惜了。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('134','93','1','','假日短暂。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('135','93','1','','赫本，无与伦比的美丽。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('136','94','1','','玩泥巴由此盛行');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('137','94','1','','经典就是经典');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('138','94','1','','很棒的爱情片，背后拥抱一起做陶器那个画面。太经典了');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('139','94','1','','好');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('140','94','1','','好');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('141','91','1','','能活在现在这个时代其实还是很庆幸的了，虽然天朝依旧威武。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('142','91','1','','活着就是受罪 活着就是劳累 
活着就是互相折磨 活着就是不对 
活着就是受罪 活着就是劳累 
活着还得互相安慰 活着就会憔悴 
活着就是受罪 活着就是劳累 
活着就得拼命挣扎 活着就得干脆
——尹吾 你笑着流出了泪');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('143','91','1','','一个时代有一个时代的悲哀和可笑，你能在别人心酸的故事中读出些许温情，也能从自己的平凡中领会些许荡气回肠。电影少了原著的惨烈，但那种好死不如赖活着的悲凉还是存在的。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('144','91','1','','1994年是怎样的一年？那年发生的诸多政治、科技重大新闻现在人们早遗忘了，但那年的电影以绝对强烈和耀眼的姿态存在于每一个爱电影人的心中。那一年国外有《肖申克的救赎》《阿甘正传》《这个杀手不太冷》《低俗小说》《燃情岁月》《狮子王》等，中国则有《活着》《东邪西毒》，它们现在都成了经典！');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('145','91','1','','活着就是一切！戛纳评委会大奖，老谋子最好的电影。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('146','95','1','','人生不能像做菜，把所有的料都准备好了才下锅。还有就是，原来男人会一直有性欲。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('147','95','1','','看似最不能守住传统和孤独的人，坚持到最后。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('148','95','1','','细腻又不做作，李安的一贯风格。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('149','95','1','','“其实一家人住在一个屋檐下，照样可以各过各的日子，可是从心里产生的那种顾忌，才是一个家之所以为家的意义。”极其平淡的生活细节，但无不透尽亲情与爱意。归亚蕾那口熟悉又有趣的湘音也让我开怀。有时候，生活和烹饪是一样的道理，需要用心去投入才能做出一份好味道。★★★★');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('150','95','1','','不得不说，导演实在太聪明。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('151','96','1','','弟弟偷了能偷的一切给哥哥，可哥哥被偷走的却是生命。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('152','96','1','','“在变幻的生命里， 岁月，原是最大的小偷。”我喜欢这种褪色的温情脉脉。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('153','96','1','','哥哥倒下到弟弟接力的精英回首，父亲的道别和母亲的无奈，隔一层玻璃观看的热带鱼和上世纪60年代的深水埗');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('154','96','1','','如果你觉得只要电影里有人得白血病那么这部电影就是烂片的话，你不就不要看这部片了。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('155','96','1','','它讲述了一个前途光明的年轻人死于绝症的故事……煽情处是编剧精准计算的，但小孩子的演绎天然发挥让煽情真实好多。黄金一样的色调和过去情怀，其实不需要死亡也可以表现出岁月流逝的伤感和来日可追的信心。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('156','97','1','','这种片放在中国真是没什么说服力。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('157','97','1','','这种戏真是太捧女主角了，茱莉亚·罗伯茨的表现也好。从事业和生活的最低谷：单亲妈妈、生活困窘、无依无靠，一直到成功的女人。真励志。讲了一个努力就能获得成功和尊重的故事。吸引人在于不可思议和难于复制。然后还是真实事件。艾伦·艾克哈特好难认');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('158','97','1','','还行，朱丽竟然凭借此片获了最佳女主角，神奇~~');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('159','97','1','','看过书，真实传记，罗伯茨的演技特别好，符合原著人物，影片也基本还原事件。当时很钦佩这位女性，现在来看，更是感受到这种坚持需要多大勇气，多么不易。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('160','98','1','','这不就是一部一夜情电影吗？为什么这么高分？估计是豆瓣有太多闷骚宅男宅女只能在二维世界里幻想如此的艳遇却不能在现实的美丽城市里大胆和人搭讪吧。谁一夜情的时候不带一点两点对彼此的好感和喜欢的，恐怕只有极其闷骚之人才会热捧如斯。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('161','97','1','','最爱的女性题材电影之一，罗伯茨演的太好了！「don't be too good to me, it makes me nervous」. 这句每次看到眼泪都快掉粗来了……');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('162','98','1','','怎么会评星这么高！！你们都疯了吗。。。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('163','98','1','','"从某种意义上来说，我所有的浪漫都在一夜之间消耗光了……" 这个夜晚，就是一生。Can the greatest romance of your life last only one night?');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('164','98','1','','那个诗人让我印象深刻。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('165','99','1','','东诺士马克的电影用了很多当初东德的机关大楼实地拍摄， 但是监狱博物馆的馆长却拒绝了他拍摄的请求。原因？馆长说，因为东诺士马克的剧本不符合史实:整个东德历史，像魏斯乐那样“良心发现”的秘密警察，对不起，一个都没有。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('166','99','1','','2006年最佳奥斯卡外语提名。用自己的后半生成全了理想，沉默又坚定的男人，最后只得到“献给好人的奏鸣曲”。有时选择坚持自己的路，是用幸福去交换的。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('167','99','1','','两条线，两个男人，两个故事，两个互相打捞的故事。丢了一个，彼此的人生都会沉入海底。当剧作家在街头，看到行走在人行道上的特工时，他本可以上前喊住他的。但是终于是没有。就像哈代所言，呼唤的人与被呼唤的很少能互相答应。他们最终选择了沉默地相互记录。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('168','99','1','','看到结尾到底还是忍不住泪奔了');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('169','98','1','','倆主角都太加分了！！黑胶碟店里那一幕真逗。。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('170','100','1','','以前给看不懂的神作打高分是装逼，诺兰之后，有了给看得懂的神作打低分这种装逼。为了特立独行，有的人什么都干得出来（PS：我说的是“给神作打低分”，不是“给热门电影”，呵呵）');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('171','100','1','','太壮阔了，无以言表！40'渐入佳境，80'叹为观止，120'泪流满面，160'恍如隔世…不曾如此贴近浩瀚星空，被它环抱；不曾如此触摸生命之弦，遁入五维幻境。瑕不掩瑜的科幻神作，刷新视觉的IMAX体验，观影前撒好尿，准备接受近三小时的泪腺洗礼。“爱是一种力量，让我们超越时空感知它的存在”-发自豆瓣App');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('172','99','1','','en，1984的背景，看到1989年11月9日那段突然哭点大爆发。。。电影节奏很好，音乐大赞。。。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('173','100','1','','以地球全部北京化（咦？）为背景的近未来硬科幻，对虫洞、重力和时间维度都有新颖的理解，刻画的浩瀚宇宙让人目眩。可惜诺兰的野心太大（真的是bigger than bigger！），而且把人性拔那么高，到最后就成太空神棍片了...');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('174','100','1','','相比诺兰之前的片子，这部显得比较慢热。然而前两段的层层铺垫终于迎来了第三段主题呈现的水银泻地。Inception仅仅一笔带过的亲情成为了这部电影的核心母题。麦康纳和查斯坦的精湛演技，胶片IMAX呈现出的影像质感，实拍特效的震撼人心，平行剪辑的完美流畅，寂寞大叔创造性的管风琴配乐，神一样的诺兰');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('175','101','1','','ray……听上去很像rain，愚顿的哥哥曾经对心爱的弟弟说，我是rain man。直到生命进行到成人的阶段，弟弟才突然想起，童年时，他的生活中曾经有一个爱他疼他的雨人……');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('176','100','1','','三体迷们不用担心电影版会拍的稀烂啦！章北海船长，面壁人希恩斯，高维碎片，青铜时代和万有引力舰太空大战，冬眠和星际航行，三体世界的荒芜，高维世界的样貌，云天明的童话，诺兰新作中一次性看完！#刚刚看完星际穿越interstellar，感觉自己萌萌哒#');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('177','101','1','','年轻帅气的阿汤哥，让人眼前一亮的霍夫曼。故事简简单单，配乐大气，并没有特别煽情的段落，不刻意讨好，不哗众取宠，让人看起来十分舒服，让人感动在不知不觉中。★★★☆');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('178','101','1','','原来童年最好的伙伴竟然是最亲密的兄长');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('179','101','1','','任性是缺点，坚持任性就是自闭症，我不过是病的稍微重一点儿而已，就已经很难被世界容忍了');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('180','101','1','','剧情真的好赞的，没想到自己一直寻找的人就是自己最亲的人，查理从一开始的不接受到后来的分不开，也让人看见了他的成长，哥哥最后没有跟他走，却能得到更好的照顾。有的人觉得结局不好，但我觉得这就是最好的结局。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('181','102','1','','北斗七星的来由：一个小女孩走了很久的路为她发烧的母亲找水，晕倒在路上，醒来时看到自己的水斗里盛满了水，她开心地要跑回家，这时来了一只很渴的小狗，她把水喂了它，水斗就变成银色的，升上了天空。
　　即便自己缺少爱，也带给别人爱，因为头上有北斗。
　　每个人都在旅行，有目的的，没方向的。有的人一直在走，有的人原地呆着，但我们都会经历很多人事，去遇见，或是被遇见。夏天，就这么结束。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('182','102','1','','看到最后我哭了，巨大的孤独感将我摧毁。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('183','102','1','','那种纯粹的感动与快乐.好久没有感受到了。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('184','102','1','','是在arte看的阿..真是，母亲不要的小男孩，还有落魄的帮会成员。庙会那段很温馨');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('185','103','1','','脸书人人网豆瓣什么的都是用来偷窥EX的');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('186','102','1','','矬大叔也有夏天');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('187','103','1','','到底有什么好的？？不过是暴富、投机和背叛吗，哦对了，还是以爱情的名义');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('188','103','1','','“Your're not an asshole,You just trying so hard to be one.”大卫·芬奇把一部传纪片拍的如此有张力，如此扣人心弦，还能让人偶尔感觉到笑点，OST也是恰到好处。facebook虽看起来很酷，却暗藏悲凉。★★★★');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('189','103','1','','基情四射 少年好萌');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('190','104','1','','我想每个人都至少有这么一个挚友，你和他/她在人生的拐点遇到，惊叹于彼此的不同或者相似，有过不少平淡无奇却值得纪念的时光，ta会将心比心，为你的哀伤扼腕，为你的快慰击节，更会在ta的心里，为你留下那么一块永恒的位置，任白云苍狗，风云变幻。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('191','103','1','','冒雨去看《社交网络》，电影放完，雨也停了。挺严肃一片子，从头到尾都在讲facebook的官司。音乐和色调很喜欢。帅哥很多。从马克和其商业伙伴及对手的恩怨纠葛可以得出这样的教训：1.这世道，绅士做不了。海盗才是王。2. 签任何协议之前至少看3遍以上。 3. 出卖你的往往是你最好的朋');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('192','104','1','','今年看的第二部佳片。茫茫人海，两个截然不同的人相遇，你改变了我，我改变了你，相逢的人会再相逢。关于社会的贫富差距、青少年犯罪、种族歧视这些虽没有明说却在暗中映射，以此来烘托角色。富豪有钱却残疾不快乐，黑人贫穷却有一颗善良乐观的心。ps:Ludovico Einaudi的配乐很加分！');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('193','104','1','','对残障人士最大的尊重，就是不要把他们当做残障人士。尊重比爱和同情心更高等级');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('194','104','1','','原声实在是棒！两个演员都很精彩 完全是笑声和泪水齐飞的电影！！！');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('195','104','1','','5.0。年度十佳！高潮在别处！①艺术是人们来到这世界后所留下的唯一痕迹。②我的耳朵硬了。③斯芬克斯特质及柏拉图爱情。④幽灵痛症：就像冰冻牛排被扔进热锅中。⑤航拍式行车同《深海长眠》飞升梦境。⑥刮胡子：东正教-达利-希特勒。PS：锡兰“乌扎克”情韵，调以法式高雅，进而刷新了拍档片格调。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('196','105','1','','一部应该被记住的电影.');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('197','105','1','','爱你原本只是一瞬，却不知在时间的洪流中成了永恒。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('198','105','1','','你不能否认，它就是个传奇');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('199','105','1','','高中时代的大片，最让我动心的是音乐');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('200','105','1','','爱情撼动全世界！2008.7.26 CCTV6');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('201','106','1','','现在好莱坞动画片太模式化了 永远都是在追求梦想或者冒险的路上有一个羁绊你的家庭/朋友，然后遇到一个靠谱异性青年/灵魂导师，经过艰难险阻重重误会发现家太阳最红毛主席最亲家人朋友才是第一位，最后无论遇到多么大的危险也不会有人死呢。所以如今只有喜羊羊才能不落窠臼了么(屁)。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('202','106','1','','三星半，非常公式化，故事方面没什么突破，看到至少三部动画片的影子。以旅程为背景，家庭为己任来探讨两代隔阂（保守派和革新派）。胜在合家欢的人物，不断制造冲突和温暖人心。另外快节奏和伊甸园色彩为它增砖添瓦。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('203','106','1','','全程都在大笑无尿点，已经预定下届奥斯卡最佳动画一个提名了');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('204','106','1','','梦工厂又回来了! 亲情, 爱情, 友情一个都不能少! 崭新的背景设定, 奇妙的3D画面, 非常立体的人物刻画! 是继冰河3之后我最喜欢的作品了. 按照第一部的开放式结局来看, 这后面2,3,4的续集那是妥妥的啊!');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('205','107','1','','再多各自牛逼的时光，也比不上一起傻逼的岁月。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('206','107','1','','cogida、左胸上的吸盘，你俩就是一对儿边在墨西哥搞基边用吸盘吃仙人掌的傻逼！！★★★★★★★');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('207','106','1','','绚丽的3D效果+随机乱入的萌物+搞笑亲情大套路+点睛式的人生说教，人见人爱的作品，想象力和娱乐性爆棚；但捧为神作有些过了，它既没有Pixar经典作品的原创性和灵动感，也缺少梦工厂传统大作的独特个性和贱趣味！');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('208','107','1','','泪水和欢笑可以同时绽放。2011最爱韩国电影。无悔的青春就是和你们一起范2傻笑打闹。我们是永远的好朋友好姐妹。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('209','107','1','','五星佳片！一部人生的缩影！');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('210','108','1','','一部改变现实的电影：釜山地方法院于2014年2月13日对“釜林事件”进行了二审宣判，判决5名被告人无罪，距离一审判决时隔33年。“因为国民不富裕就不能受法律保护，就不能享受民主，这种说法我是无法接受的。”——宋佑硕');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('211','107','1','','一起哭，一起笑，一起疯，一起闹，一起尽情折腾我们的人生，即使老去也有最美最好的青春可以一起祭奠。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('212','108','1','','一部电影，看完后，留给人们思考的空间越大、时间越长，电影的张力就越大，价值就越厚重，对人们的影响就会越加深而广。《辩护人》-----我想，当我满头白发时，无论脚下的这片土地变或不变，我依然会记得宋佑硕放弃安稳选择颠簸的理由：想让我的孩子们，还有你的孩子，不要生活在这种荒唐的时代。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('213','108','1','','2013年韩国到底要生产多少部在中国是绝对敏感题材的电影，《恐怖直播》《流感》到这部《辩护人》，都是在最后半小时爆发，掏空灵魂的让人陷入深思…影界良心！电影的现实意义大过电影本身，前1个半小时还是有些难代入剧情，好在撑到了结尾，并被“点名”煽术毫无抵抗！');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('214','108','1','','不是很清楚卢武铉是个什么样的总统，不过电影是根据真实事件改编的， 至少他做过这样的事情。韩国电影一直有在自省历史，令人敬佩。大脸影帝之一的宋康昊演的太好，法庭上完全被他带入了。最后一幕特别加分，得人心者得天下！');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('215','108','1','','韩国失去像卢武铉这样的总统... 真的是国之大丧.. 还有这个叫New的制片商真心让人眼前大亮~  去年本人觉得不错的 《新世界》、《监视者》《7号房的礼物》《捉迷藏》等电影都是New筹拍的 而且都是启用了新人做导演');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('216','109','1','','那时她还被叫做王靖雯,小鹿般闪烁的眼神,细痩无邪的身体,疯狂的暗恋也不过是纯真执着的本能');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('217','109','1','','唉！装逼文艺青年必看，从台词到镜头，掉帧什么的，哎哟~~~骚！托尼梁制服诱惑受不了啊，原来那么多文艺青年的台词都是这里来的，连周星驰那句都是。。。。- - 那个时候的王菲（还叫王靖雯）和金城武都像虾饺一样白嫩可爱。音乐好听呀。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('218','109','1','','你不说，我不说。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('219','109','1','','一个人哭了，你给纸巾他就行； 
　　但如果一间屋哭了，你就要做很多事情。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('220','110','1','','再也没有这样的时候了。被禁锢的青春里面溶着化不开的酸涩。年轻的时候爱一个姑娘，就可以奋不顾身的把所有逞能的事情都做完。长大了以后就不会了。不是不爱姑娘了，而是理智的弦告诫你自己再这样做是多么蠢的一件事情。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('221','110','1','','大陆电影的巅峰之作。中国真正的导演，只剩下姜文了。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('222','110','1','','为什么你们都那么牛B地看到了时代的悲剧，我却傻B的没看出什么来？');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('223','110','1','','重看了一次未删减版，评分未曾改变。依旧是那段不属于我们的青春，可我们同样也走过那么一段阳光灿烂的日子。即便曾经执着的傻子已把“欧巴”换成了“傻逼”，但那曾经的回忆依旧值得珍藏。★★★★');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('224','110','1','','<阳光灿烂的日子, 1994>：第二遍看此片，依然很够劲儿。看着夏雨扮演的马小军这样的男孩在那样的年代的青春悸动和成长故事，仿佛让人感受到了<美国往事>的那一段。夏雨对着镜子自语是<出租车司机>复刻，摄影的风格像是明亮版的<教父>，姜文全片是斯科塞斯灵魂附体。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('225','109','1','','城市里的现代童话..加州住着不同的人，流泪的房子和变胖的香皂');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('226','111','1','','「我的父母 我的兄弟 理查帕克
最後都離我而去了
到頭來我相信人生就是不斷地放下
然而痛心的是
我都沒能好好的與他們道別」
All of life is an act of letting go but what hurts the most is not taking a moment to say goodbye.


李安今天到達現場　驚喜至極');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('227','111','1','','李安的片子越来越有得道升仙的感觉。。。把奇幻的世界也拍的太美了/见证上帝的说辞是真是让人羡慕有信仰真好/男主角π说人生虽然要放开一些事物，但是放开的时候还是要好好的道别呀。然后我就哭了。。。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('228','111','1','','不得不承认，跟要讲的漂流故事一样，电影有个挺吸引人的3D开头。中间开始乏力，大段大段重复的明信片场景，呼唤神灵喊妈妈。至于所谓的黑暗版，这种流于表面、直接扔给倾听者（观众）去选择的方法，真的很独到吗？信哪个会提升你的人生感悟么？？反正，它是影响不了我对影片的失望');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('229','111','1','','在纽约电影节开幕上看了首映，唯一的感觉就是画面真的太！屌￼！了！！！！情节非常紧凑，高潮叠起，3D的效果也不是盖的！！！再说一遍，真的太屌了！！！');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('230','111','1','','每个人心中都有一个瑰丽壮观、无人能及的冒险之旅。李安用最豪华的视效和最细挚的情感打造了2012年海上漂流版的《荒野生存》，看完电影，我宁愿相信它是一场梦，长醉不醒。【人生到头来就是不停地放下，可最痛心的是，我都没能跟他好好道别……】');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('231','112','1','','婚外恋上了格调也是很伟大');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('232','112','1','','时隔很久以后看第二遍，好像才有些懂。凄美的爱情总是多发于战争当中，因为战争而短暂悲恸，因为战争而耐人寻味。ps，拉尔夫被烧焦以后的样貌，倒是为后来出演伏地魔作了铺垫…… ★★★★');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('233','112','1','','没看明白爱情是怎么发生的。。当作一个身份电影还行。比诺什让我看到别扭。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('234','112','1','','即使我喜欢法国电影,也无法忍受这样庸长沉闷的电影.所谓的奥斯卡.');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('235','113','1','','他甚至不知道自己打出了全垒打。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('236','112','1','','我记得那个名为Almasy Bosphorus的锁骨，我无须记得那宏大如诗篇的叙事。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('237','113','1','','片尾字幕落下时还是无限地唏嘘，任你再不喜欢BP,也得肯定他的履历表...　他还和十年前的十一罗汉一样啊，不停滴吃啊吃啊吃啊吃');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('238','113','1','','不喜欢布拉德皮特');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('239','113','1','','体育界永远不缺少黑马，也用不缺推手，如何整合现有资源挖掘球员潜力让你拥有的发挥出最大效力，这永远都是市场营销难题不是么');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('240','114','1','','曾发生过的事请不可能忘记 只不过是你想不起罢了');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('241','114','1','','最好的宫崎骏，最好的久石让。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('242','113','1','','超级无爱体育题材配一版渣字幕,谁知竟看得心潮澎湃几度唏嘘.这不是一个loser翻盘赢回人生大满贯的故事,这是一个被undervalue的人找到一群被undervalue的人,挑战成见,藐视既定规则与"经验之谈",迎向嘲笑与否定,告诉那些制定游戏规则的大佬们,那些人云亦云的跟风吃屁客们"我永远不能不做我自己"的故事。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('243','114','1','','“有些事情是不可能忘记的。 只是一时想不起来。”忘了怎么打动我的了……好像不是打动，而是震撼。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('244','114','1','','又是个成人动画,估计大部分中国观众很难体会什么.');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('245','114','1','','曾经发生过的事情是不可能忘记的，只是想不起来罢了……你会帮我想起自己是谁对吧');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('246','115','1','','我看完后也对这女孩感触特别深，她独立而勤劳，恪守自尊但又不敏感到浑身长刺，正像邦妮另外一条说的，没有那个男孩，她也会生长得很好。对于成长电影来说，它对孩子和家长都很有教育意义，不论面对挫折还是爱，它都有非常正向的可贵的价值观。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('247','115','1','','萌死我算了，男主太帅了吧！');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('248','115','1','','罗伯.莱纳强势回归！手法流畅洗练，丝毫没有落入俗套和滥情之处。对两小无猜的男孩儿/女孩儿巧妙地互动关系下，呈现出他们不同的性格、观点与差异， 旁白充满纯真、幽默和浪漫，在两者巧妙地互动关系下，也对成长有了一番细腻的描绘。男女主角很萌，一个像莱昂纳多，一个有娜塔莉波曼的气质~');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('249','115','1','','可能比山楂树还纯哦！');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('250','118','1','','我每天到你家接你，我们出去喝酒笑闹，那很棒是我一天中最棒的时刻，只有十秒，从停车到你家门口，每次我敲门，都希望你不在了，不说再见，什么都没有，你就走了，我懂得不多，但我很清楚。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('251','118','1','','你年轻彪悍，我如果和你谈论战争，你大可以向我大抛莎士比亚，背诵“共赴战场，亲爱的朋友”，但你从未亲临战阵，未试过把挚友的头拥入怀里，看着他吸着最后一口气，凝望着你，向你求助。不要以为，我了解你。也许我可以通过“知识”来看你，但那不是你，除非你愿意谈谈你自己，否则我不知道你到底是谁');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('252','118','1','','“我们的小缺点让我们找到对的人。”没有谁是完美的人，最亲密的人就是能够完美的接受对方的不完美。在那个年代，有许多这样的励志影片，或许现在回头看会觉得俗套说教，但精致的对白，动人的配乐，达蒙与罗宾的飚戏，始终会有抓住你的地方。生活有時候只是一种伪装，真正的声音源自我们内心。★★★★');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('253','115','1','','太好看了！十星推荐！就是太短了呀！！！！！！');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('254','118','1','','喜欢结尾那个长镜头，超赞。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('255','119','1','','这糟糕的译名，误导得我之前一直不想看这部片。Y见到beauty就只知道翻译成美人！ 电影出乎意料的好，而且特别美国，凯文的笑总是让我想到，这一切没有想象的那么糟，而动了情的人眼神那么无辜，即便是“怪胎”如他们，凯文被美触动那段迷死人了。。侧线上校又印证了那句话——恐同即深柜');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('256','119','1','','Kevin Spacey的称帝之作！片中展示的美国人的生活状态，大大不同于以往好莱坞影片给我们的印象，几乎所有角色都有点不正常，生计、工作和儿女，压得他们透不过气。当安吉拉说出她是第一次时，我目瞪口呆~~');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('257','119','1','','我看过很多遍，不知道为什么会这么喜欢');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('258','119','1','','美国电影最接近悲剧的处理，可惜还差那么一点点，因为好莱坞不知道什么叫做悲剧');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('259','118','1','','我每天到你家接你，我们出去喝酒笑闹，那很棒但我一天中最棒的时刻，只有十秒，从停车到你家门口，每次我敲门，都希望你不在了，不说再见，什么都没有，你就走了，我懂得不多，但我很清楚。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('260','119','1','','2000年看这部片就像做贼一样。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('261','120','1','','这种麻烦事在我们伟大祖国就绝对不会发生');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('262','120','1','','转最高人民法院学习');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('263','120','1','','民主、人性、理智、原则。合理怀疑。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('264','120','1','','投票不管用，意见领袖也没用，你得让每个人都说个够。然后明智的共识才会产生。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('265','120','1','','居然对着英文字幕看得津津有味');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('266','121','1','','这个男人他是从儿时的动画片里走出来的，是邪恶和童真的混合体，这令我着迷。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('267','121','1','','我到哪里找，像你这么好。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('268','121','1','','或许是很多姑娘大叔控的根源。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('269','121','1','','找不到比这个更喜欢的了。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('270','121','1','','一个杀手被一个萝莉害死的故事');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('271','116','1','','如果杰克当年爬上了木版，他和露丝现在就是这副德兴。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('272','116','1','','1、女性对生活的触觉敏锐感是无法逃避亦无法说服的，对日复一日生活的视而不见最终只会窒息自己；2、巴黎的梦是一个变化，当所有的希望都寄托在一个改变上时，坚韧又脆弱；3、kate演得真好，女性在追求幸福中左顾右盼直至不自由毋宁死；4、帅哥为什么要放弃做偶像派？5、结局很小说，很喜欢，后来发现真的是小说改编；6、描述的并非现代吧，然而这种桎梏却生生世世繁衍下去；7、有这样的妻子多幸福吧，因她心灵从未干涸；8、男人真的是鲁莽又不知足的动物么？');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('273','116','1','','看到谁给了一句评论：“婚姻的后来由女人的一厢情愿和男人的充耳不闻组成”，大概就是我自己的理解了，婚姻的革命能否胜利，就看你怎么去承受与忍让。但要记住: everyday is another day !');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('274','116','1','','she is a man');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('275','117','1','','不要买中国制造的山寨刀具！！！');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('276','116','1','','如果杰克当年爬上了木版，他和露丝现在就是这副德性');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('277','117','1','','长镜、枯镜、暖镜、深镜、手持镜的完美结合，Danny Boyle大师级的摄影，Franco漂亮的独角戏和臆想穿插，热泪盈眶的OST，华丽流畅的剪辑，关于人生存价值的探讨和启发，全片充满了亮点，割手筋那儿牛逼的有点过了看的我浑身不舒服，2011年到目前为止看过最好的电影');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('278','117','1','','壮士断腕、荒野求生、超人意志，和其他户外电影一样，表达了人类的勇气和脆弱。真实背景有两个天生弱势影响了电影：1、缺乏争议，无关道德；2、没有团体，没有社会意义，属于单纯的探险事故。电影加入大量幻觉试图深化，但在情感和理性两方面，都仍显苍白，花哨的镜头和动感的音乐反有减分嫌疑。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('279','117','1','','比《荒野生存》懂事儿多了，丹尼博伊尔懂得卖乖讨巧，音乐，编剧，用的都是富翁里那一套，除此之外他也没有别的追求，荒野找的是圆寂，他找的是圆场');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('280','117','1','','只有在你直面死亡的时候，才真正有机会看清自己的人生和自己的灵魂，而那就是让你能够继续与死亡对抗的力量源泉。保尔在127里面不仅风格上延续了那种独特的花哨，炫目的摄影精彩的配乐都一如既往的高水准，这次还对故事化繁为简以小搏大，但还是没能达到我的期待。弗朗哥的表演自然不用多说了。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('281','123','1','','看来我要少看电影了，我的人生才是我经营的重点，电影终究只是电影啊~~');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('282','123','1','','没有结尾的热吻，这部片子就只能是还行');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('283','123','1','','几个亮点：电影院题材；缘分错过后重逢。都是很不容易的题材。恐怖电影，电影院里所有人都捂住了双眼，只有一个男人无所谓地瞪大双眼看，转过头去，楼上也有一个面无惧色的女人在对着他笑。一切停止在此时。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('284','123','1','','回忆就是因为回不去才可爱，才可贵。错过多年以后let go的坦然有时比悲情的执着更能予脑海留香');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('285','124','1','','请上帝保佑那个真正爱你的人吧，你把他的心都揉碎了。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('286','124','1','','一定要看啊,我喜欢斯加丽那种几乎有点蛮横的可爱感觉.甚至可以为了达到目的不责手段,要么爱她,要么讨厌她.她在贫瘠的大地上拿着一根萝卜说(这个,好象很搞笑)"我对上帝发誓,我再也不要挨饿!"我爱上她了!');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('287','123','1','','感人，但平淡。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('288','124','1','','Clark Gable你真是每一个女人都会梦想得到的男人');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('289','124','1','','看完斯嘉丽那么瘦小的身躯，却承受着那么大的压力，都能顶的住。真的感觉不到什么叫困难了，第二天去考试奇迹般的过了。。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('290','122','1','','小孩子那幕。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('291','122','1','','多走线接近完美的剧本在美国其实并不少见.但仍旧不理解为什么断背山会输给它.');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('292','122','1','','這個奧斯卡贏得值而且贏得漂亮！我愛隱形斗篷那個故事，太棒了！');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('293','124','1','','那么早期的电影居然到现在也看不出瑕疵，太崇拜那个导演了。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('294','122','1','','奇迹、正义和爱皆无处不在..先说缺点：收尾相对较一般，加入中国人稍有做作感，父亲是糖尿病的警察的那条线，主轴上稍微有些交待不清，奥康纳那条线也有些不够力度..除开这些以外，通过各种犯罪来探讨种族与隔膜并非新鲜事，但仅仅那双隐形的天使的翅膀，仅仅那一组镜头和铺垫就已经值得五星的评价');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('295','122','1','','有点太假的感觉。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('296','125','1','','山盟海誓玉人憔悴 月缺花残终天长恨');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('297','125','1','','这名儿好。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('298','125','1','','乐声凄婉，如泣如诉，生命里的爱情消散也伴随左右。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('299','125','1','','好纯啊');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('300','125','1','','费雯·丽灵动的大眼睛流露出来的欢喜，雀跃，遗憾，伤心，悲悯，痛苦，始终记忆犹新。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('301','126','1','','动物是我的死穴...从头哭到尾..');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('302','126','1','','八公的主人，也在天堂的门口等了它很久吧。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('303','126','1','','这是我所看过的关于狗狗电影最感人的一部，我想它的成功之处就在于将重点正确放至在了对Hachi内心的刻画上，而没有像其他一些影片文不对题，偏偏喜欢渲染一些多余人物的情感，很显然，主题对了，观影者自然而然会买单。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('304','126','1','','....明早眼睛又肿了');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('305','127','1','','妈妈说，生活就像一盒巧克力……请不要再续下一句，耳朵听的起了茧子。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('306','127','1','','太甜美的美國夢');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('307','127','1','','记者：“中国有什么？”阿甘：“中国什么都没有”');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('308','127','1','','这部电影的主题是：“保守主义始终代表美国先进生产力的发展要求，始终代表美国先进文化的前进方向，始终代表美国最广大人民的根本利益。”');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('309','126','1','','这次不是拉布拉多，不是金毛，是默默无闻的秋田犬~在电影的最后部分我哭的稀里哗啦，意气风发的八公老了，脏了，以前不怎么喜欢他的女主人抱着它感动的流泪，大雪纷飞的夜里因为有火车来了八公又在等，似乎是回光返照般的看见男主人一如从前那样从火车站里走出来张开双臂要拥抱他~其实狗狗什么都知道');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('310','128','1','','难得的是没有利用亲情过度煽情，也没有过分纠缠于法律漏洞，避开了韩影最爱用的两个梗，而是更多的聚焦在创伤之后一家人的心理状态变化。重创之后生活始终继续，但你能选择如何面对。此片的所有感动点是来源于细节中和一家人共同努力渡过难关表现出来的积极心态，感动之余，倍感欣慰。有几处台词真心好');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('311','128','1','','简直要疯了，强奸未成年的都去死啊啊啊啊。片子虽然虐的要死，但是中间有很多让人特别暖心的细节，包括同事同学朋友的那些帮忙，父亲对女儿那种深沉的爱，让人觉得是可以战胜悲剧的。今年青龙奖给了这部最佳影片也是肯定了它的积极意义');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('312','127','1','','人人都该看!!');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('313','128','1','','最感人的是素媛回家时那一墙的小纸条。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('314','128','1','','看完真的很生气，一部充满“你受伤了大家就会对你好的”这种鬼话连篇的负能量的片子! 尼玛连小女孩回到学校同学的反应都没敢细讲，你当拍童话呢？如此简单草率的写“心灵创伤、治愈、往前走”，你把沉甸甸的被延展、碾碎的痛苦都往哪儿搁？');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('315','128','1','','得是有多变态才会对小孩子产生性欲');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('316','129','1','','当你众叛亲离的时候 那就意味着你该升职了');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('317','129','1','','well,不要说我势利,我就是更喜欢变身后穿着CHANEL 和 JIMMY CHOO 的Andrea .');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('318','129','1','','我看了很多遍，疲惫的时候就拿出来看');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('319','129','1','','商业片做的我这么喜欢的``真难得！');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('320','129','1','','“等到你的生活一团糟，你的工作就成功了”');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('321','130','1','','什么都好，除了《A Beautiful Mind》这个名字。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('322','130','1','','这才是真真的传奇，再好的编剧也想不出来吧。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('323','130','1','','每个孤独的孩子其实都有一个别人看不见的好朋友');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('324','130','1','','与自己战斗，坚持，勇敢，相信自己。面对一切困境，克服它，朝着自己的理想前进。这是人性的光辉之处，这是人超越一切生物的闪光点。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('325','131','1','','这一次，好莱坞山寨了宝莱坞。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('326','130','1','','是的，你必须学会分清哪些是幻觉，哪些是梦，哪些是真实的人生，才可以活下去。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('327','131','1','','特别像文艺片导演拍的大片，还是挺有情怀的。不觉得是贩卖贫穷，是人家那种追求真爱的精神嘛~特别符合美国梦的要求。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('328','131','1','','实至名归');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('329','131','1','','深刻体会到命中注定一词的含义了。怎么那么多人打5星，我客观点还是给了4星。没办法，最高就是5星，我觉得这片子不至于最高，要不然猜火车该往哪放呢！');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('330','131','1','','钱、女人，印度的一个社会剖面。 ★★★★');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('331','132','1','','拿这部电影装逼的人不在少数');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('332','132','1','','那恶心的厕所。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('333','132','1','','墮落也需要天分。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('334','132','1','','啊，马桶世界无比神奇');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('335','134','1','','除了JohnnyDepp 还能有谁能有那样的眼神？');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('336','134','1','','有时候卑劣的人性才是剪刀。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('337','132','1','','360度旋转的婴儿头颅');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('338','134','1','','Adward脆弱的眼神永远忘不掉');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('339','134','1','','忧伤的电影
Johnny Depp');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('340','135','1','','静水深流，与海相若。在刘镇伟、马楚成、陈嘉上等急功近利赛着拍烂片时，许鞍华还能奉上如此诚意佳作更显弥足珍贵，还不算香港影人之幸吗。不是不妥协，只是择善固执。叶德娴浑身都是戏，状态与「女人四十」里的萧芳芳极像。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('341','135','1','','生有时，死有时。好片有时，庸片有时，烂片有时。具体于许鞍华，真没必要对这部电影抱有太高期待，可能这样反而还好。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('342','135','1','','故事其实挺简单…但来的真切平实…没有刻意夸张的镜头…没有臃肿的包装…那种胜似亲情的感情淡淡的却又让人回味…');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('343','134','1','','孤独本是生命的常态');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('344','135','1','','典型许鞍华电影，全片来来去去脱不了《天水围》两部的市井生活调调。和囧瑟夫相对应，叶德娴所饰桃姐，作为少爷家佣人的角色代入，整体如影换型、入木三分，因此本片斩获金马男女双佳，也是毫无问题。可惜是许那刻意缓慢、粉饰紧贴的毛病，自岁月神偷起，到现在还没治愈（纠：神偷不是许的 记错导演了');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('345','136','1','','可以打6星吗！');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('346','135','1','','人间大爱！《夺命金》是香港的，《桃姐》是人类的！');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('347','136','1','','【温馨提示：请忽略这傻逼名字.不然你会错过一部好电影】1、病毒的鸟巢飞来了一只自由之鸟；2、Ta有没有告诉你,朋友就是给你一枚硬币教你自己独立做出选择的那个人.这个人才是你最大的财富 ：）');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('348','136','1','','活在当下，不记得失，以无为之心做有为之事，你收获的会是比物质更珍贵永恒的生命体验。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('349','136','1','','如果有一天你变成了奇怪的家伙，生活于恐惧和虚假之中，就念重生的咒语“All is well”，狠狠地给这个世界一脚！对鼓励别样人生价值和给人梦想的片子我是举双手赞成，何况从头到尾都拍得这么欢乐。台词：“朋友是男人最大的胸部”、“你这么害怕明天，又怎么能过好今天”。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('350','136','1','','近三个小时的片长，却没有一个多余的情节，剧情前后呼应之巧妙值得称奇。好电影不一定要苦大仇深，能真正愉悦观众，那也是一种巅峰。“做一名摄影家又会怎样呢？挣得少一点，房子小一点，车小一点，但我会很快乐，很幸福……紧跟你的天赋。” 温暖励志美妙如2010年的《天堂电影院》+《阿甘正传》');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('351','137','1','','一刀刘、二脖子、马大三、四表姐夫、五舅姥爷、六旺、七爷、八婶子、小碌碡...');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('352','137','1','','皇军来到咱家乡地 共建大东亚共荣圈 皇军来了救苦救难
咱应该大开门户如迎亲人一般～ 八百年前咱是一家 使的一样方块字 咸菜酱汤一个味儿 有道是：打是喜欢骂是爱～“八格牙路”我不见怪 往后哇，“咪西咪西”皇～军～他给～～');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('353','137','1','','太他妈深刻了');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('354','137','1','','姜文确实聪明。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('355','137','1','','就冲这片儿，姜叔你是中国最好的导演，没有之一！');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('356','138','1','','终于有从另一个角度看纳粹的电影了。人性的愚笨，执着，甚至荒谬，却又是那样的自然，值得同情，甚至是值得尊敬的。这是今年奥斯卡最佳电影提名里面我认为最有深度和内涵的片子。Winslet的表演也相当棒，把一个低层劳动妇女的善良与粗犷刻画得入木三分。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('357','138','1','','2008剧情类年度最佳！“我什么都不怕，越是痛苦，我越是喜欢，危险只能让我更加爱她，能让爱升华，带给爱趣味…只有一件事可以让灵魂完整，那就是爱！”肥温演技的完美之作，史蒂芬·戴德利没有让人失望。一个如此简单的故事可以讲述的如此曼妙与深刻，爱真的可以超越一切。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('358','138','1','','这种影片放天朝早他妈被禁了');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('359','138','1','','下一代的梅丽尔斯特里普');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('360','139','1','','张学友让梁朝伟杀他那段，笑翻了');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('361','138','1','','人因羞耻感而保有秘密，却又因秘密而困锁，但又因坚守秘密，留有一份尊严。难以言述的电影。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('362','139','1','','这样的parody电影，如今已经不可得.......梁家辉叫人吐血那场唱段戏，竟是众人乐得不支之下张哥哥一手编词、导演的，10几年后我才知情......');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('363','139','1','','看不懂【东邪西毒】的时候就看【东成西就】。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('364','139','1','','40几遍了吧');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('365','139','1','','心情不好的时候就看这个吧.然后就扑街去了//');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('366','133','1','','我以为如此智慧的一个人，在那几声枪响过后，必定是会走出来，继续对他的公主说早安的...');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('367','133','1','','看了这个不要看《辛德勒名单》或者看了《辛德勒名单》不要看这个。时间：2005');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('368','133','1','','乐观的态度,持久的爱情，伟大的父爱,在这种残忍的践踏中表现出来才让人如此的动容,一定不会忘了这位犹太青年');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('369','133','1','','父爱构筑了一场温馨的战争，没有在孩子心里留下任何阴影。故事分裂成两部分，前半是圭多对公主的追逐，用智慧战胜了强大的求婚者，抱得美人归；后半是战争风雨飘摇时对亲情的忠诚，在迈开大正步赴死，努力保护孩子时，父爱如山，界已成神.');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('370','133','1','','我爸爸是四核的超人');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('371','141','1','','两张绝世的脸。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('372','141','1','','王祖贤太太美了，哥哥风华绝代。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('373','141','1','','港片中最经典的人鬼恋，哥哥的书生造型很喜欢~~');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('374','141','1','','好吧，经典，音乐经典，片段经典，造型经典，神马都经典，就是那个粘糊糊长兮兮的大舌头太恶心了，吃完饭看的(#‵′)');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('375','140','1','','看这部电影才知道，原来自己已经死去了好久，从某个不经意间被打破的清晨开始。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('376','140','1','','最后大家还是屈服了，但是永远不会忘记seize the day.');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('377','140','1','','有多少孩子的一生都是这样被断送的！！！春风化雨，润物无声，不敢奢望啊…只能说这部片子的结尾收的太棒了，拯救了整部片子！前半部分真心平庸无聊，不愠不火压抑了那么久，情绪全部积蓄在结尾爆发！让人实在无法平静啊…');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('378','141','1','','真美【A Chinese Ghost Story，英文名字真没美感】');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('379','140','1','','一切狗血的结尾都是因为对开头期望太高了');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('380','140','1','','深刻并不来自死亡，而来自那对心爱姑娘眸上的深深一吻，岩洞里的昂扬青春，还有生命陨落前那最后璀璨。Carpe diem -- 换个角度，换个心态，不再一样。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('381','142','1','','我没事干常爱想流落荒岛的故事，但最后总卡在『唉呀来月经怎么办树叶接得住吗而且血腥味会不会招来野兽啊』这个问题上，女人好像真的很难流落荒岛啊。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('382','142','1','','虽然哭了2次。。。结尾本来可以再细腻点吧。。。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('383','142','1','','【B】“荒岛”部分剧情单薄，“余生”部分倒是看的感慨颇多。导演的重点也是放在了后半部分吧。看完后突然觉得自己还能有冰镇可乐喝，真是太性福了。威尔逊最佳男配角有疑问？');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('384','142','1','','我想去荒岛生活.');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('385','143','1','','一开始，老师那里我以为会有冲突，结果没有，兄弟姐妹那里我以为会有不愿意接纳他的意思，结果也没有，夫妻会因为到底要不要收留他而激烈争吵，最后居然还是没有，没有，都没有，这是一部有很多很多好人的电影，看电影都说喜欢看冲突，可是真的关心一位角色的话，我愿意看到他生活在这样的世界。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('386','142','1','','联邦快递的超强势植入广告——“就算我们的快递员流落到了荒岛，只要你在包裹上画上一只蝴蝶，我们就保证绝对不拆你的快递。”（不对');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('387','143','1','','感人吗好笑吗');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('388','143','1','','其实跟拿最佳影片的The Hurt Locker是一样，都是美国佬用来自恋的。你们都好温情，你们都好有爱，你们都好福音，OK？');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('389','143','1','','关键是你是什么人，还有就是你想成为什么样的人。ps，不管是否太美式温情励志，但他始终是真实发生并且存在着的事情。★★★★');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('390','143','1','','給劣評的人們新賽季開始記得要去看看烏鴉隊的比賽！！！');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('391','144','1','','一遍烂，两遍笑，三遍哭');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('392','144','1','','我猜中了开头，却猜不到这结局。/ 20141024 在影院哭死');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('393','144','1','','小时候看着笑，长大了看着哭。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('394','144','1','','其实很伤感');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('395','144','1','','请收藏粤语版。「2010」：1218，这么多年后重看，居然还是湿了。【2014】终于在大荧幕上看了。虽然是普通话。经得起这么多次的反刍，可以确认是经典了。想起东邪西毒重演时提前离场的对比，简直。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('396','145','1','','可以忽略秋香……');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('397','145','1','','经典中的经典');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('398','145','1','','N遍');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('399','145','1','','周星驰鼎盛时期的电影没啥好说的！全五星好评！另外，还有彩蛋，萱萱有演秋香的侍女。');
INSERT INTO `commit` (`id`,`cid`,`uid`,`imgs`,`text`) VALUES ('400','145','1','','小时候看一次笑崩一次');

-- ----------------------------
-- Table structure for content
-- ----------------------------
DROP TABLE IF EXISTS `content`;
CREATE TABLE `content` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `status` varchar(11) DEFAULT NULL,
  `weight` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `length` float DEFAULT NULL,
  `imgs` varchar(500) DEFAULT NULL,
  `comment` text,
  `htmlcomment` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;
-- ----------------------------
-- Records of content
-- ----------------------------
INSERT INTO `content` (`id`,`title`,`status`,`weight`,`height`,`length`,`imgs`,`comment`,`htmlcomment`) VALUES ('34',''流量','A','100','1000','0.1','/uploads/tp_15052799220.png,/uploads/tp_15052799221.png,/uploads/tp_15052799222.png','### 浏览
- 鞍山道

```
console.log('安师大');
```','<h3 id="h3-u6D4Fu89C8"><a name="浏览" class="reference-link"></a><span class="header-link octicon octicon-link"></span>浏览</h3><ul>
<li>鞍山道</li></ul>
<pre><code>console.log(&#39;安师大&#39;);
</code></pre>');

-- ----------------------------
-- Table structure for logs
-- ----------------------------
DROP TABLE IF EXISTS `logs`;
CREATE TABLE `logs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '操作人的ID',
  `user_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '操作人的名字，方便直接查阅',
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '当前操作的URL',
  `method` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '当前操作的请求方法',
  `event` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '当前操作的事件，create,update,delete',
  `table` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '操作的表',
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='操作日志表';
-- ----------------------------
-- Records of logs
-- ----------------------------
INSERT INTO `logs` (`id`,`user_id`,`user_name`,`url`,`method`,`event`,`table`,`description`,`created_at`,`updated_at`) VALUES ('1','CLI','CLI','http://127.0.0.1:8000','GET','create','users','[CLI]，用户ID为[创建用户[koyole]，用户ID为[1}]]','2018-03-19 02:11:44','2018-03-19 02:11:44');
INSERT INTO `logs` (`id`,`user_id`,`user_name`,`url`,`method`,`event`,`table`,`description`,`created_at`,`updated_at`) VALUES ('2','CLI','CLI','http://127.0.0.1:8000/register','POST','create','users','[CLI]，用户ID为[创建用户[mayao]，用户ID为[3}]]','2018-04-08 02:47:08','2018-04-08 02:47:08');
INSERT INTO `logs` (`id`,`user_id`,`user_name`,`url`,`method`,`event`,`table`,`description`,`created_at`,`updated_at`) VALUES ('3','3','mayao','http://127.0.0.1:8000/logout','POST','update','users','[mayao]，用户ID为[修改用户[mayao]，用户ID为[3}]]','2018-04-08 02:47:26','2018-04-08 02:47:26');
INSERT INTO `logs` (`id`,`user_id`,`user_name`,`url`,`method`,`event`,`table`,`description`,`created_at`,`updated_at`) VALUES ('4','3','mayao','http://127.0.0.1:8000/logout','POST','update','users','[mayao]，用户ID为[修改用户[mayao]，用户ID为[3}]]','2018-04-08 02:47:41','2018-04-08 02:47:41');
INSERT INTO `logs` (`id`,`user_id`,`user_name`,`url`,`method`,`event`,`table`,`description`,`created_at`,`updated_at`) VALUES ('5','1','koyole','http://127.0.0.1:8000/login','POST','update','users','[koyole]，用户ID为[修改用户[koyole]，用户ID为[1}]]','2018-04-08 02:48:14','2018-04-08 02:48:14');

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO `migrations` (`id`,`migration`,`batch`) VALUES ('1','2014_10_12_000000_create_users_table','1');
INSERT INTO `migrations` (`id`,`migration`,`batch`) VALUES ('2','2014_10_12_100000_create_password_resets_table','1');
INSERT INTO `migrations` (`id`,`migration`,`batch`) VALUES ('3','2018_03_19_012817_create_logs_table','1');

-- ----------------------------
-- Table structure for movie
-- ----------------------------
DROP TABLE IF EXISTS `movie`;
CREATE TABLE `movie` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `comment` text,
  `mainpic` varchar(100) NOT NULL DEFAULT '',
  `desc` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=146 DEFAULT CHARSET=utf8;
-- ----------------------------
-- Records of movie
-- ----------------------------
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('66','洛奇 Rocky(1976)',null,'https://img1.doubanio.com/view/movie_poster_cover/lpst/public/p453792998.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('67','蒂凡尼的早餐 Breakfast at Tiffany's(1961)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p1114467603.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('68','西西里的美丽传说 Malèna(2000)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p792400696.jpg','当我还只是十三岁时，1941年春末的那一天，我初次见到了她那一天，墨索里尼向英法宣战，而我，得到了生命里的第一辆脚踏车。
                                    
                                　　她，撩著波浪状黑亮的秀发，穿著最时髦的短裙和丝袜，踏著充满情欲诱惑的高跟鞋，来到了西西里岛上宁静的阳光小镇。她的一举一动都引人瞩目、勾人遐想，她的一颦一笑都教男人心醉、女人羡妒。玛莲娜，像个女神一般，征服了这个海滨的天堂乐园。
                                    
                                　　年仅十三岁的雷纳多也不由自主地掉进了玛莲娜所掀起的漩涡之中，他不仅跟著其他年纪较大的青少年们一起骑著单车，穿梭在小镇的各个角落，搜寻著玛莲娜的诱人丰姿与万种风情，还悄悄地成为她不知情的小跟班，如影随形地跟监、窥视她的生活。她摇曳的倩影、她聆听的音乐、她贴身的衣物都成为这个被荷尔蒙淹没的少年，最真实、最美好的情欲幻想。
                                    
                                　　然而，透过雷纳多的眼，我们也看到了玛莲娜掉进了越来越黑暗的处境之中，她变成了寡妇，而在镇民们的眼中，她也成了不折不扣的祸水，带来了淫欲、嫉妒与忿怒，而一股夹杂著情欲与激愤的风暴，开始袭卷这个连战争都未曾侵扰的小镇。
                                    
                                　　玛莲娜一步步地沉沦，与父亲断绝了关系、被送上法院，更失去了所有的财产，这使得向来天真、不经世事的雷纳多，被迫面对这纯朴小镇中，人心的残暴无情，看著已经一无所有的玛莲娜，雷纳多竟鼓起了他所不曾有过的勇气，决定靠著他自己的力量，以一种教人难以料想的方式，来帮助玛莲娜走出生命的泥沼……');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('69','楚门的世界 The Truman Show(1998)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p479682972.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('70','地球上的星星 Taare Zameen Par(2007)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p1973489335.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('71','两小无猜 Jeux d'enfants(2003)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p455472580.jpg','当一个人问另一个人“敢不敢”的时候，另一个人必须说“敢”，这就是游戏的规则。小男孩于连和小女孩苏菲的相遇即开始于这样一场孩童的闹剧，一个精美的铁盒子就是他们游戏的见证。说脏话，扰乱课堂，在校长室小便，内衣外穿……一个游戏两人一玩十多年，他们什么都敢，除了承认彼此相爱。
                                    
                                　　苏菲（玛丽昂·歌迪亚 Marion Cotillard 饰）提议两人分别四年，挑战的内容是于连（吉约姆·卡内 Guillaume Canet 饰）敢不敢伤害苏菲。恍惚四年逝去，于连找到苏菲，为了游戏的进行他决定另娶她人，邀请苏菲做伴娘。受到伤害的苏菲在于连的婚礼上抛出铁盒子“你敢悔婚么？”原本最最亲密的朋友相互伤害最深。同样心痛的两个人相约再次分别十年。
                                    
                                　　十年里，于连拥有了一切，家庭、事业、朋友，只是没了苏菲宛如没了心，原来丧失激情的生活这般索然无味。
                                    
                                　　终于十年过去，“Love me, if you dare...”');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('72','百万美元宝贝 Million Dollar Baby(2004)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p1734930026.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('73','恋恋笔记本 The Notebook(2004)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p483604864.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('74','叫我第一名 Front of the Class(2008)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p496133870.jpg','BoBo（詹姆斯•沃克 James Wolk 饰）患有先天性的妥瑞氏症，这种严重的痉挛疾病，导致他无法控制地扭动脖子和发出奇怪的声音。而这种怪异的行为，更是让他从小不被周围的人理解，在学校里老师经常批评他，同学们更是对他冷嘲热讽，就连他的父亲也对他失望透顶。只有他的母亲一直是他的坚实臂弯，母亲的坚持与鼓励，让他能够在正常人的生活里艰难前行。然而面对这个不能理解他的世界，BoBo一直在痛苦的漩涡里挣扎。直到在一次全校大会上校长在众人面前巧妙的让大家了解了BoBo的真实情况，让他有了成为一名关爱学生的教师的坚定梦想，即使因为这个病症让BoBo在寻求教师梦想的道路上遭到众人怀疑，屡屡受挫，但他始终坚持着自己的这份梦想, 为了找到一个愿意接受自己的学校，不抛弃梦想，不放弃信念，默默的努力。而他曾经曲折的人生道路在他的坚持下也开始慢慢好转…
                                    
                                　　该片根据布拉德•科恩的真实故事改编。');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('75','飞越疯人院 One Flew Over the Cuckoo's Nest(1975)',null,'https://img1.doubanio.com/view/movie_poster_cover/lpst/public/p792238287.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('76','浪潮 Die Welle(2008)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p1344888983.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('77','放牛班的春天 Les choristes(2004)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p1910824951.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('78','铁拳男人 Cinderella Man(2005)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p456421395.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('79','甜蜜蜜(1996)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p2223011274.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('80','辛德勒的名单 Schindler's List(1993)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p492406163.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('81','入殓师 おくりびと(2008)',null,'https://img1.doubanio.com/view/movie_poster_cover/lpst/public/p594972928.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('82','大话西游之月光宝盒 西遊記第壹佰零壹回之月光寶盒(1995)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p1280323646.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('83','肖申克的救赎 The Shawshank Redemption(1994)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p480747492.jpg','20世纪40年代末，小有成就的青年银行家安迪（蒂姆·罗宾斯 Tim Robbins 饰）因涉嫌杀害妻子及她的情人而锒铛入狱。在这座名为肖申克的监狱内，希望似乎虚无缥缈，终身监禁的惩罚无疑注定了安迪接下来灰暗绝望的人生。未过多久，安迪尝试接近囚犯中颇有声望的瑞德（摩根·弗里曼 Morgan Freeman 饰），请求对方帮自己搞来小锤子。以此为契机，二人逐渐熟稔，安迪也仿佛在鱼龙混杂、罪恶横生、黑白混淆的牢狱中找到属于自己的求生之道。他利用自身的专业知识，帮助监狱管理层逃税、洗黑钱，同时凭借与瑞德的交往在犯人中间也渐渐受到礼遇。表面看来，他已如瑞德那样对那堵高墙从憎恨转变为处之泰然，但是对自由的渴望仍促使他朝着心中的希望和目标前进。而关于其罪行的真相，似乎更使这一切朝前推进了一步……
                                    
                                　　本片根据著名作家斯蒂芬·金（Stephen Edwin King）的原著改编。');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('84','闻香识女人 Scent of a Woman(1992)',null,'https://img1.doubanio.com/view/movie_poster_cover/lpst/public/p925123037.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('85','当幸福来敲门 The Pursuit of Happyness(2006)',null,'https://img1.doubanio.com/view/movie_poster_cover/lpst/public/p1312700628.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('86','狩猎 Jagten(2012)',null,'https://img1.doubanio.com/view/movie_poster_cover/lpst/public/p1546987967.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('87','国王的演讲 The King's Speech(2010)',null,'https://img1.doubanio.com/view/movie_poster_cover/lpst/public/p768879237.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('88','情书 Love Letter(1995)',null,'https://img1.doubanio.com/view/movie_poster_cover/lpst/public/p449897379.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('89','疯狂的石头(2006)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p712241453.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('90','喜剧之王 喜劇之王(1999)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p1043597424.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('91','活着(1994)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p2173575484.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('92','龙猫 となりのトトロ(1988)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p1910829895.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('93','罗马假日 Roman Holiday(1953)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p2189265085.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('94','人鬼情未了 Ghost(1990)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p544574893.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('95','饮食男女 飲食男女(1994)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p1910899751.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('96','岁月神偷 歲月神偷(2010)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p456666151.jpg','60年代的香港，风云变幻。一面要忍受港英政府的压制，一面又受到内地运动的波及，更要面对不时登陆的台风暴雨。老字号的永利街就处在这样一个风暴的旋涡中心。
                                    
                                　　鞋匠罗一家四口，在街尾以做鞋为生。罗先生（任达华 饰）做得一手好鞋，在那个混乱的年代仅能养家糊口；罗太太（吴君如 饰）为人辛辣直率，人称“侠盗罗嫂”。大儿子罗进一（李治廷 饰）16岁，品学兼优，是运动会的冠军，全家人的希望，也是永利街的骄傲；小儿子罗进二（钟绍图 饰）8岁，在父母溺爱之下，天性顽劣，出了名的顽皮整蛊……一家人艰难度日，也算其乐融融。
                                    
                                　　然而大儿子与富家小姐芳菲（蔡颖恩 饰）之间一段纯美的初恋、一场扫荡整个香港的飓风暴雨、更有一场潜伏已久的噩梦，让这个普通家庭的平安幸福在一夜之间陡生变故、支离破碎……面对岁月这个最大的“神偷”，顽强不屈的人该如何去抵抗？
                                    
                                　　2010第60届柏林电影节“新生代单元”最佳影片水晶熊奖，第29届香港电影金像奖最佳编剧、最佳男主角、最佳新演员、最佳原创电影歌曲4项大奖。');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('97','永不妥协 Erin Brockovich(2000)',null,'https://img1.doubanio.com/view/movie_poster_cover/lpst/public/p643400568.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('98','爱在黎明破晓前 Before Sunrise(1995)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p1486234122.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('99','窃听风暴 Das Leben der Anderen(2006)',null,'https://img1.doubanio.com/view/movie_poster_cover/lpst/public/p1808872109.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('100','星际穿越 Interstellar(2014)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p2206088801.jpg','近未来的地球黄沙遍野，小麦、秋葵等基础农作物相继因枯萎病灭绝，人类不再像从前那样仰望星空，放纵想象力和灵感的迸发，而是每日在沙尘暴的肆虐下倒数着所剩不多的光景。在家务农的前NASA宇航员库珀（马修·麦康纳 Matthew McConaughey 饰）接连在女儿墨菲（麦肯吉·弗依 Mackenzie Foy 饰）的书房发现奇怪的重力场现象，随即得知在某个未知区域内前NASA成员仍秘密进行一个拯救人类的计划。多年以前土星附近出现神秘虫洞，NASA借机将数名宇航员派遣到遥远的星系寻找适合居住的星球。在布兰德教授（迈克尔·凯恩 Michael Caine 饰）的劝说下，库珀忍痛告别了女儿，和其他三名专家教授女儿艾米莉亚·布兰德（安妮·海瑟薇 Anne Hathaway 饰）、罗米利（大卫·吉雅西 David Gyasi 饰）、多伊尔（韦斯·本特利 Wes Bentley 饰）搭乘宇宙飞船前往目前已知的最有希望的三颗星球考察。
                                    
                                　　他们穿越遥远的星系银河，感受了一小时七年光阴的沧海桑田，窥见了未知星球和黑洞的壮伟与神秘。在浩瀚宇宙的绝望而孤独角落，总有一份超越了时空的笃定情怀将他们紧紧相连……');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('101','雨人 Rain Man(1988)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p942376281.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('102','菊次郎的夏天 菊次郎の夏(1999)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p751835224.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('103','社交网络 The Social Network(2010)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p679478005.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('104','触不可及 Intouchables(2011)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p1454261925.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('105','泰坦尼克号 Titanic(1997)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p457760035.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('106','疯狂原始人 The Croods(2013)',null,'https://img1.doubanio.com/view/movie_poster_cover/lpst/public/p1867084027.jpg','原始人咕噜一家六口在老爸Grug（尼古拉斯·凯奇 Nicolas Cage 配音）的庇护下生活。每天抢夺鸵鸟蛋为食，躲避野兽的追击，每晚听老爸叙述同一个故事，在山洞里过着一成不变的生活。大女儿Eep（艾玛·斯通 Emma Stone 配音）是一个和老爸性格截然相反的充满好奇心的女孩，她不满足一辈子留在这个小山洞里，一心想要追逐山洞外面的新奇世界。
                                    
                                　　没想到世界末日突然降临，山洞被毁，一家人被迫离开家园，展开一场全新的旅程。离开了居住了“一辈子”的山洞，展现在他们眼前的是一个崭新绚丽却又充满危险的新世界，到处都是食人的花草和叫不出名字的奇异鸟兽，一家人遇到了全所未有的危机。在旅途中，他们还遇到了游牧部落族人Guy（瑞恩·雷诺兹 Ryan Reynolds 配音），他有着超凡的创造力和革新思想，帮助咕噜一家躲过了重重困难，途中他还发明了很多“高科技”产品，并让他们知道了原来生活需要“用脑子”，走路需要“鞋子”等等。一行人在影片中展开了一场闹腾而又惊险的旅程。');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('107','阳光姐妹淘 써니(2011)',null,'https://img1.doubanio.com/view/movie_poster_cover/lpst/public/p1374786017.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('108','辩护人 변호인(2013)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p2158166535.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('109','重庆森林 重慶森林(1994)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p792381411.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('110','阳光灿烂的日子(1994)',null,'https://img1.doubanio.com/view/movie_poster_cover/lpst/public/p967457079.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('111','少年派的奇幻漂流 Life of Pi(2012)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p1784592701.jpg','故事开始于蒙特娄，也结束于蒙特娄。一名在找寻灵感的作家（拉菲·斯波 Rafe Spall 饰）无意间得知派·帕帖尔（伊尔凡·可汗 Irrfan Khan 饰）的传奇故事。派的父亲（阿迪勒·侯赛因 Adil Hussain 饰）开了一家动物园。因这样特殊的生活环境，少年派（苏拉·沙玛 Suraj Sharma 饰 ）对信仰与人的本性自有一套看法。在派17岁那一年，他的父母决定举家移民加拿大以追求更好的生活，而他也必须离开他的初恋情人。在前往加拿大的船上，他们遇见一位残忍成性的法国厨师（杰拉尔·德帕迪约 Gérard Depardieu 饰）。当天深夜在茫茫大海中，原本令派感到刺激无比的暴风雨一瞬间就成了吞噬货船的大灾难。派却奇迹般地活了下来，搭着救生船在太平洋上漂流，而且有一名最令人意想不到的同伴——理查德·帕克，一只孟加拉老虎。神奇的冒险旅程就这样意外开始了……');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('112','英国病人 The English Patient(1996)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p2408623752.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('113','点球成金 Moneyball(2011)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p1393286611.jpg','在美国职业棒球大联盟MLB中，比利（布拉德•皮特 Brad Pitt 饰）所属的奥克兰运动家队败给了财大气粗的纽约扬基队，这让他深受打击。雪上加霜的是三名主力纷纷被重金挖走，未来的赛季前途渺茫。在管理层会议上，大家一头雾水，只有他暗下决心改造球队。一次偶然的机会，他认识了耶鲁大学经济学硕士彼得（乔纳•希尔 Jonah Hill 饰），两者对于球队运营的理念不谋而合。凭借直觉和经验，他仿佛找到了破解金元棒球的钥匙。他聘请彼得作为自己的顾问，一起研究如何打造最高胜率的球队。他们用数学建模的方式，逐渐开始挖掘上垒率的潜在明星，并通过软磨硬泡将他们招致麾下。他们不在乎高层的冷嘲热讽，只是专心地为球队寻找信心和实力的根源，终于新的赛季开始了……
                                    
                                　　影片改编自迈克尔•刘易斯的《魔球—逆境中致胜的智慧》（Moneyball: The Art of Winning an Unfair Game）。');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('114','千与千寻 千と千尋の神隠し(2001)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p1910830216.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('115','怦然心动 Flipped(2010)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p663036666.jpg','布莱斯（卡兰•麦克奥利菲 Callan McAuliffe 饰）全家搬到小镇，邻家女孩朱丽（玛德琳•卡罗尔 Madeline Carroll 饰）前来帮忙。她对他一见钟情，心愿是获得他的吻。两人是同班同学，她一直想方设法接近他，但是他避之不及。她喜欢爬在高高的梧桐树上看风景。但因为施工，树被要被砍掉，她誓死捍卫，希望他并肩作战，但是他退缩了。她的事迹上了报纸，外公对她颇有好感，令他十分困惑。她凭借鸡下蛋的项目获得了科技展第一名，成了全场焦点，令他黯然失色。她把自家鸡蛋送给他，他听家人怀疑她家鸡蛋不卫生，便偷偷把鸡蛋丢掉。她得知真相，很伤心，两人关系跌入冰点。她跟家人诉说，引发争吵。原来父亲一直攒钱照顾傻弟弟，所以生活拮据。她理解了父母，自己动手，还得到了他外公的鼎力相助。他向她道歉，但是并未解决问题。他开始关注她。鸡蛋风波未平，家庭晚宴与午餐男孩评选又把两人扯在了一起……');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('116','革命之路 Revolutionary Road(2008)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p480460526.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('117','127小时 127 Hours(2010)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p839469694.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('118','心灵捕手 Good Will Hunting(1997)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p480965695.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('119','美国丽人 American Beauty(1999)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p571671715.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('120','十二怒汉 12 Angry Men(1957)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p2173577632.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('121','这个杀手不太冷 Léon(1994)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p511118051.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('122','撞车 Crash(2004)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p2075132390.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('123','天堂电影院 Nuovo Cinema Paradiso(1988)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p1910901025.jpg','意大利南部小镇，古灵精怪的小男孩多多（萨瓦特利·卡西欧 饰）喜欢看电影，更喜欢看放映师艾佛特（菲利浦·诺瓦雷 饰）放电影，他和艾佛特成为了忘年之交，在胶片中找到了童年生活的乐趣。
                                    
                                　　好心的艾佛特为了让更多的观众看到电影，搞了一次露天电影，结果胶片着火了，多多把艾弗达从火海 中救了出来，但艾弗达双目失明。多多成了小镇唯一会放电影的人，他接替艾佛特成了小镇的电影放映师。
                                    
                                　　多多（马克·莱昂纳蒂 饰）渐渐长大，他爱上了银行家的女儿艾莲娜（阿格妮丝·那诺 Agnese Nano 饰）。初恋的纯洁情愫美如天堂，但是一对小情侣的海誓山盟被艾莲娜父亲的阻挠给隔断了，多多去服兵役，而艾莲娜去念大学。伤心的多多在艾佛特的鼓励下，离开小镇，追寻自己生命中的梦想……
                                    
                                　　30年后，艾佛特去世，此时的多多已经是功成名就的导演，他回到了家乡，看到残破的天堂电影院，追忆往昔，唏嘘不已。多多意外地遇见了艾莲娜，往日种种，真相大白，他们如何面对彼此？');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('124','乱世佳人 Gone with the Wind(1939)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p1963126880.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('125','魂断蓝桥 Waterloo Bridge(1940)',null,'https://img1.doubanio.com/view/movie_poster_cover/lpst/public/p2351134499.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('126','忠犬八公的故事 Hachi: A Dog's Tale(2009)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p524964016.jpg','八公（Forest 饰）是一条谜一样的犬，因为没有人知道它从哪里来。教授帕克（理查·基尔 Richard Gere 饰）在小镇的火车站拣到一只走失的小狗，冥冥中似乎注定小狗和帕克教授有着某种缘分，帕克一抱起这只小狗就再也放不下来，最终，帕克对小狗八公的疼爱感化了起初极力反对养狗的妻子卡特（琼·艾伦 Joan Allen 饰）。八公在帕克的呵护下慢慢长大，帕克上班时八公会一直把他送到车站，下班时八公也会早早便爬在车站等候，八公的忠诚让小镇的人家对它更加疼爱。有一天，八公在帕克要上班时表现异常，居然玩起了以往从来不会的捡球游戏，八公的表现让帕克非常满意，可是就是在那天，帕克因病去世。帕克的妻子、女儿安迪（萨拉·罗默尔 Sarah Roemer 饰）及女婿迈克尔（罗比·萨布莱特 Robbie Sublett 饰）怀着无比沉痛的心情埋葬了帕克，可是不明就里的八公却依然每天傍晚五点准时守候在小站的门前，等待着主人归来……
                                    
                                　　本片根据上个世纪30年代发生在日本的真实故事改编，1987年在日本拍成电影后创造了40亿日元的票房。');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('127','阿甘正传 Forrest Gump(1994)',null,'https://img1.doubanio.com/view/movie_poster_cover/lpst/public/p510876377.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('128','素媛 소원(2013)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p2118532944.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('129','穿普拉达的女王 The Devil Wears Prada(2006)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p735379215.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('130','美丽心灵 A Beautiful Mind(2001)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p1665997400.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('131','贫民窟的百万富翁 Slumdog Millionaire(2008)',null,'https://img1.doubanio.com/view/movie_poster_cover/lpst/public/p470476887.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('132','猜火车 Trainspotting(1996)',null,'https://img1.doubanio.com/view/movie_poster_cover/lpst/public/p513567548.jpg','苏格兰爱丁堡，雷登（伊万·麦克格雷格 Ewan McGregor 饰）、土豆（艾文·布莱纳 Ewen Bremner 饰）和病仔（约翰尼·李·米勒 Jonny Lee Miller 饰）三个青年过着混沌糜烂的生活，他们吸毒、滥交、诈骗无所不作，而在如此肆无忌惮挥霍青春的过程中，毒品成为一切万恶之源。雷登对之亦爱亦恨，试图戒毒却最终重蹈覆辙。在一次纵情狂欢后，他们三个不知谁和少女爱丽森（Susan Vidler 饰）所生的婴儿死去。以此为开端，噩梦真正降临。土豆抢劫时锒铛入狱，雷登吸食毒品过量被送往医院抢救，后被强制戒毒。恐怖的幻觉和心底生气的恐惧迫使他不得不和毒品一刀两断。看似美好的新生活，但往日狐朋狗友贝格比（罗伯特·卡莱尔 Robert Carlyle 饰）等找上门来，再度给他带来无限的烦恼……
                                    
                                　　本片根据欧文·威尔士（Irvine Welsh）的同名小说改编，');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('133','美丽人生 La vita è bella(1997)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p510861873.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('134','剪刀手爱德华 Edward Scissorhands(1990)',null,'https://img1.doubanio.com/view/movie_poster_cover/lpst/public/p480956937.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('135','桃姐(2011)',null,'https://img1.doubanio.com/view/movie_poster_cover/lpst/public/p1455206048.jpg','桃姐（叶德娴 饰）是侍候了李家数十年的老佣人，把第二代的少爷罗杰（刘德华 饰）抚养成人。罗杰从事电影制片人，五十多岁了仍然独身，而桃姐也继续照顾罗杰，成为习惯……一日，桃姐如常到街市买菜，回寓所煲汤、做好满桌的饭菜，在等待从内地出差回家的罗杰，桃姐看着窗外的街景打发时间 ，不知不觉间却竟昏迷在地上……桃姐醒来时发现自己身在医院，桃姐是中风了！一边手臂不能活动自如，必须利用物理治疗尽量恢复活动能力。
                                    
                                　　罗杰在百忙工作中为桃姐找合适老人院，期间巧遇昔日电影拍摄认识的草蜢哥（黄秋生 饰），桃姐出院来到老人院，环境陌生，院友怪异，桃姐强装镇定。罗杰工余常到老人院探桃姐，主仆闲话家常一如母子，仍保持互相揶揄调侃习惯，桃姐嘴硬心甜，院友羡慕。
                                    
                                　　罗杰特意带桃姐参加电影首映礼，桃姐首次刻意打扮准备，取收藏已久的名贵衣服出发赴会；首映礼上桃姐大开眼界，更终有机会见到电影明星，桃姐感叹自己有生之年已然无憾……');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('136','三傻大闹宝莱坞 3 Idiots(2009)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p579729551.jpg','本片根据印度畅销书作家奇坦·巴哈特（Chetan Bhagat）的处女作小说《五点人》（Five Point Someone）改编而成。法兰（马德哈万 R Madhavan 饰）、拉杜（沙曼·乔希 Sharman Joshi 饰）与兰乔（阿米尔·汗 Aamir Khan 饰）是皇家工程学院的学生，三人共居一室，结为好友。在以严格著称的学院里，兰乔是个非常与众不同的学生，他不死记硬背，甚至还公然顶撞校长“病毒”（波曼·伊拉尼 Boman Irani 饰），质疑他的教学方法。他不仅鼓动法兰与拉杜去勇敢追寻理想，还劝说校长的二女儿碧雅（卡琳娜·卡普 Kareena Kapoor 饰）离开满眼铜臭的未婚夫。兰乔的特立独行引起了模范学生“消音器”（奥米·维嘉 Omi Vaidya 饰）的不满，他约定十年后再与兰乔一决高下，看哪种生活方式更能取得成功。
                                    
                                　　本片获孟买电影博览奖最佳影片、最佳导演、最佳配角（波曼·伊拉尼）、最佳剧本等六项大奖，并获国际印度电影协会最佳影片、最佳导演、最佳剧情、最佳摄影等十六项大奖。');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('137','鬼子来了(2000)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p1181775734.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('138','朗读者 The Reader(2008)',null,'https://img1.doubanio.com/view/movie_poster_cover/lpst/public/p1140984198.jpg','15岁的少年米夏·伯格（大卫·克劳斯 David Kross 饰）偶遇36岁的中年神秘女列车售票员汉娜（凯特·温丝莱特 Kate Winslet 饰），后来两个发展出一段秘密的情人关系。汉娜最喜欢躺在米夏怀里听米夏为他读书，她总是沉浸在那朗朗的读书声中。年轻的米夏沉溺于这种关系不能自拔的同时，却发现他自己根本不了解汉娜。忽然有一天，这个神秘女人不告而别，米夏在短暂的迷惑和悲伤之后，开始了新的生活。
                                    
                                　　二战虽然结束了，但德国对于纳粹战犯的审判还在继续。成为法律学校的实习生的米夏，在一次旁听对纳粹战犯的审判过程中，竟然发现一个熟悉的身影。虽然已经事隔8年，但米夏还是一眼便认出那就是消失8年的汉娜。而这一次，她坐上了纳粹战犯审判法庭的被告席，这个神秘女人的往事在案件的审理过程中逐渐清晰。然而，米夏却发现了一个汉娜宁愿搭上性命也要隐藏秘密。
                                    
                                　　汉娜最终被判终身监禁，而此时米夏（拉尔夫·费因斯 Ralph Fiennes 饰）与汉娜的故事还在继续……
                                    
                                　　在2009年初的第81届奥斯卡上，该片共获包括最佳女主角在内的5项提名，最终温丝莱特凭借该片折冠当年奥斯卡影后。');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('139','射雕英雄传之东成西就 射鵰英雄傳之東成西就(1993)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p1993903133.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('140','死亡诗社 Dead Poets Society(1989)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p1910824340.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('141','倩女幽魂(1987)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p2414157745.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('142','荒岛余生 Cast Away(2000)',null,'https://img1.doubanio.com/view/movie_poster_cover/lpst/public/p1341248319.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('143','弱点 The Blind Side(2009)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p2181613001.jpg','黑人男孩奥赫（昆东•亚伦 Quinton Aaron 饰）自幼父母离异，无家可归。不过，木讷的他却因为极强的身体条件和运动天赋，幸运地进入了一家孤儿院。虽然，他科科零分，但是一些细节却让他显得与众不同。一次排球比赛后，他主动收拾垃圾的行为，引起了陶西一家的注意。于是，陶西太 太（桑德拉•布洛克 Sandra Bullock 饰）决定收养奥赫，并把他培养成橄榄球选手。陶西太太让他感受到了家庭的温暖。同时，陶西的儿子还帮助奥赫训练，使他很快地融入了橄榄球队的生活，不断激发运动的潜能。终于，在一次比赛中，他因出色的表现崭露头角，开始获得了球探的关注，随之带来了一系列的甜蜜和麻烦……
                                    
                                　　本片根据迈克尔•刘易斯（Michael Lewis）的原著《弱点：比赛进程》（The Blind Side: Evolution of the Game）改编，取材自2009年美国国家橄榄球联盟（National Football League）选秀状元迈克尔•奥赫的非凡经历。荣获第82届奥斯卡最佳女主角奖（Sandra Bullock）。');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('144','大话西游之大圣娶亲 西遊記大結局之仙履奇緣(1995)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p2455050536.jpg','');
INSERT INTO `movie` (`id`,`title`,`comment`,`mainpic`,`desc`) VALUES ('145','唐伯虎点秋香 唐伯虎點秋香(1993)',null,'https://img3.doubanio.com/view/movie_poster_cover/lpst/public/p1946455272.jpg','');

-- ----------------------------
-- Table structure for password_resets
-- ----------------------------
DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
-- ----------------------------
-- Records of password_resets
-- ----------------------------

-- ----------------------------
-- Table structure for tp_admin_config
-- ----------------------------
DROP TABLE IF EXISTS `tp_admin_config`;
CREATE TABLE `tp_admin_config` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL COMMENT '配置编码',
  `value` varchar(500) DEFAULT NULL COMMENT '配置值',
  PRIMARY KEY (`id`),
  KEY `index_admin_config_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=209 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='系统参数配置';
-- ----------------------------
-- Records of tp_admin_config
-- ----------------------------
INSERT INTO `tp_admin_config` (`id`,`name`,`value`) VALUES ('204','wechat_url','http://tp.com/wechat/config.html');
INSERT INTO `tp_admin_config` (`id`,`name`,`value`) VALUES ('205','wechat_appid','wx04ca90f9cb9724c7');
INSERT INTO `tp_admin_config` (`id`,`name`,`value`) VALUES ('206','wechat_appsecret','9f3d8e89e3e39519c952d7cd7baf7423');
INSERT INTO `tp_admin_config` (`id`,`name`,`value`) VALUES ('207','wechat_token','tpAdmin');
INSERT INTO `tp_admin_config` (`id`,`name`,`value`) VALUES ('208','wechat_encodingaeskey','');

-- ----------------------------
-- Table structure for tp_admin_files
-- ----------------------------
DROP TABLE IF EXISTS `tp_admin_files`;
CREATE TABLE `tp_admin_files` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '上传用户id',
  `original_name` varchar(255) NOT NULL,
  `save_name` varchar(255) NOT NULL,
  `save_path` varchar(255) NOT NULL,
  `extension` varchar(255) NOT NULL,
  `mime` varchar(255) NOT NULL,
  `size` int(11) unsigned NOT NULL DEFAULT '0',
  `md5` char(32) NOT NULL,
  `sha1` char(40) NOT NULL,
  `url` varchar(255) NOT NULL,
  `is_open` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '是否公开，默认为0不公开只能自己看，1为公开',
  `create_time` int(11) unsigned NOT NULL DEFAULT '0',
  `update_time` int(11) unsigned NOT NULL,
  `delete_time` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COMMENT='后台用户文件表';
-- ----------------------------
-- Records of tp_admin_files
-- ----------------------------
INSERT INTO `tp_admin_files` (`id`,`user_id`,`original_name`,`save_name`,`save_path`,`extension`,`mime`,`size`,`md5`,`sha1`,`url`,`is_open`,`create_time`,`update_time`,`delete_time`) VALUES ('1','1','suo.jpg','78adc7ca193e3370609c6fe98217a0db.jpg','/Users/youkong/Documents/tp5_admin/public/uploads/admin/admin_file/1/20180124/78adc7ca193e3370609c6fe98217a0db.jpg','jpg','image/jpeg','99069','035aaf6fb68e754a127dbe79504c2885','87add49fd3ecdc3bc40d08d81aa7242bbc1e77c9','/uploads/admin/admin_file/1/20180124/78adc7ca193e3370609c6fe98217a0db.jpg','0','1516762532','1516762940','1516762940');
INSERT INTO `tp_admin_files` (`id`,`user_id`,`original_name`,`save_name`,`save_path`,`extension`,`mime`,`size`,`md5`,`sha1`,`url`,`is_open`,`create_time`,`update_time`,`delete_time`) VALUES ('2','1','suo.jpg','dd5b5f6453328d6e2f8ef13eba061850.jpg','/Users/youkong/Documents/tp5_admin/public/uploads/admin/admin_file/1/20180124/dd5b5f6453328d6e2f8ef13eba061850.jpg','jpg','image/jpeg','99069','035aaf6fb68e754a127dbe79504c2885','87add49fd3ecdc3bc40d08d81aa7242bbc1e77c9','/uploads/admin/admin_file/1/20180124/dd5b5f6453328d6e2f8ef13eba061850.jpg','0','1516762806','1516762806',null);
INSERT INTO `tp_admin_files` (`id`,`user_id`,`original_name`,`save_name`,`save_path`,`extension`,`mime`,`size`,`md5`,`sha1`,`url`,`is_open`,`create_time`,`update_time`,`delete_time`) VALUES ('3','1','suo.jpg','82d1c9a692efa180161cd57e8f736d01.jpg','/Users/youkong/Documents/tp5_admin/public/uploads/admin/admin_file/1/20180124/82d1c9a692efa180161cd57e8f736d01.jpg','jpg','image/jpeg','99069','035aaf6fb68e754a127dbe79504c2885','87add49fd3ecdc3bc40d08d81aa7242bbc1e77c9','/uploads/admin/admin_file/1/20180124/82d1c9a692efa180161cd57e8f736d01.jpg','0','1516762933','1516764008','1516764008');

-- ----------------------------
-- Table structure for tp_admin_group_access
-- ----------------------------
DROP TABLE IF EXISTS `tp_admin_group_access`;
CREATE TABLE `tp_admin_group_access` (
  `uid` mediumint(8) unsigned NOT NULL,
  `group_id` mediumint(8) unsigned NOT NULL,
  UNIQUE KEY `uid_group_id` (`uid`,`group_id`),
  KEY `uid` (`uid`),
  KEY `group_id` (`group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='角色用户关联表';
-- ----------------------------
-- Records of tp_admin_group_access
-- ----------------------------
INSERT INTO `tp_admin_group_access` (`uid`,`group_id`) VALUES ('1','1');
INSERT INTO `tp_admin_group_access` (`uid`,`group_id`) VALUES ('10','2');

-- ----------------------------
-- Table structure for tp_admin_groups
-- ----------------------------
DROP TABLE IF EXISTS `tp_admin_groups`;
CREATE TABLE `tp_admin_groups` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL DEFAULT '',
  `description` varchar(200) DEFAULT '' COMMENT '角色描述',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '默认为1启用，2冻结',
  `rules` varchar(350) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COMMENT='角色表';
-- ----------------------------
-- Records of tp_admin_groups
-- ----------------------------
INSERT INTO `tp_admin_groups` (`id`,`name`,`description`,`status`,`rules`) VALUES ('1','管理员','管理员角色','1','1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,26,27,28,29,30,31,32,33,34,21,22,23,25,24,35,36,44,37,38,39,40,41,43,42,45,46,47,48,49,50');
INSERT INTO `tp_admin_groups` (`id`,`name`,`description`,`status`,`rules`) VALUES ('2','体验用户','系统体验用户','1','1,2,3,4,8,13,17,18,19,20,26,27,31,34,21,22,23,24,35,36,37,38,39,40,41,43,42,45,49,50');

-- ----------------------------
-- Table structure for tp_admin_log_datas
-- ----------------------------
DROP TABLE IF EXISTS `tp_admin_log_datas`;
CREATE TABLE `tp_admin_log_datas` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `log_id` int(10) unsigned NOT NULL,
  `data` longtext NOT NULL,
  `create_time` int(10) unsigned NOT NULL DEFAULT '0',
  `update_time` int(10) unsigned NOT NULL DEFAULT '0',
  `delete_time` int(10) unsigned DEFAULT NULL,
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COMMENT='后台用户操作日志数据表';
-- ----------------------------
-- Records of tp_admin_log_datas
-- ----------------------------
INSERT INTO `tp_admin_log_datas` (`id`,`log_id`,`data`,`create_time`,`update_time`,`delete_time`,`status`) VALUES ('1','1','a6fba55c6KhDVNOugY9YJVcyhtxaw0cXYtC+sUUCZlzUwJX8Bf8','1516081731','1516081731',null,'1');
INSERT INTO `tp_admin_log_datas` (`id`,`log_id`,`data`,`create_time`,`update_time`,`delete_time`,`status`) VALUES ('2','2','d7ba6705vLZ2KY0SCt+J42/CadK/1WDgMROpasr3D5twWP8oM7D/Nvo1AEh8besWEM9XsbzFJJpg1LwvFxBcrdZ2QCBTUStPsHwIqXRo9A9vNK5SSxFeWw','1516082134','1516082134',null,'1');
INSERT INTO `tp_admin_log_datas` (`id`,`log_id`,`data`,`create_time`,`update_time`,`delete_time`,`status`) VALUES ('3','3','3ce822bf9PWbsLzLbQmCLgIqEvjRT8EALO76+giWtnc6jC658+jbPFU5AtVO76RScmfC8ZQb7Ve0jhF1mwDGBbPHGLY8VC/O8DtGJZTx1AJt4fZ76fQrGm3UqGASaEyndibU0JnxHM9m66bPreu4QYMjjg','1516082177','1516082177',null,'1');
INSERT INTO `tp_admin_log_datas` (`id`,`log_id`,`data`,`create_time`,`update_time`,`delete_time`,`status`) VALUES ('4','4','c6ce88301YzR9MAWXYGe67jcMobD7YvUibb0cqex730aB/9TQRA','1516082211','1516082211',null,'1');
INSERT INTO `tp_admin_log_datas` (`id`,`log_id`,`data`,`create_time`,`update_time`,`delete_time`,`status`) VALUES ('5','5','ff512890SMSlcSwa6S2o/nGODbnBlzSSIGe4mcaqwou1egKznTJ2MP1Rz9joMURehA2OmnlMUQXk7doeuZQOH3Lmq6Uel6KqcmyaDyujcKSOVKjA0RaVbQ','1516082272','1516082272',null,'1');
INSERT INTO `tp_admin_log_datas` (`id`,`log_id`,`data`,`create_time`,`update_time`,`delete_time`,`status`) VALUES ('6','6','0396002dHar+mJafu7IeiUaomwP+nxdEUiH6FygD95PCid9eXZs','1516082278','1516082278',null,'1');
INSERT INTO `tp_admin_log_datas` (`id`,`log_id`,`data`,`create_time`,`update_time`,`delete_time`,`status`) VALUES ('7','7','a65e7075Nu2EuwKhe+Rk6RShYq0XhAPPfLG06z6Qp7E34QERpOv2QxcnzUi6GLmViy3TcGpdcuCr9eVwudZS0t1nSmpkZsG8vjmX3FZOarod3oKYigBt2A','1516083744','1516083744',null,'1');
INSERT INTO `tp_admin_log_datas` (`id`,`log_id`,`data`,`create_time`,`update_time`,`delete_time`,`status`) VALUES ('8','8','e2400707yiVhIpISg7E9tVgJbnHL3E9e0S+vjp/7rEblPBy7f3Q','1516083810','1516083810',null,'1');
INSERT INTO `tp_admin_log_datas` (`id`,`log_id`,`data`,`create_time`,`update_time`,`delete_time`,`status`) VALUES ('9','9','c2a30116QB1T5XQRaDUz+9byk5YWgUlqLrzY/KVjtZVg5qpPdVMS4hqByulxHr3qZr42DsFCFQFZbxYtVuPRaSsD3i1KgW80Ea1LTL9UXU+0PnkxTYJoEj6Tjw3PfERii5IpDmZUhNUnsbCv+M0wwxIqFg','1516083836','1516083836',null,'1');
INSERT INTO `tp_admin_log_datas` (`id`,`log_id`,`data`,`create_time`,`update_time`,`delete_time`,`status`) VALUES ('10','10','7fe9bd89iqytxFVshVmGQnJ7u84uiD5g25RMeNwxjzBA3+PrmCE','1516089541','1516089541',null,'1');
INSERT INTO `tp_admin_log_datas` (`id`,`log_id`,`data`,`create_time`,`update_time`,`delete_time`,`status`) VALUES ('11','11','837c178e6il1/o/Wb8s00HDjjagPjeJ/UbBu+e1nLs+ivWZcKmwTIrVEHEZYjyVv9thhnD61BbhsyIm8VWAUnmKZ5JZkP+MzEPC7iV6/Jd40cwdiMQRkKyjZ/VlT9Gov1DkNoonhkE1Ow1Yh+DLGwo4iDw','1516089548','1516089548',null,'1');
INSERT INTO `tp_admin_log_datas` (`id`,`log_id`,`data`,`create_time`,`update_time`,`delete_time`,`status`) VALUES ('12','12','4258fde5YU98Y8SGqBZW9xe5++F8Pt+nnmo4iKZrUcKJyGJf72I','1516089555','1516089555',null,'1');
INSERT INTO `tp_admin_log_datas` (`id`,`log_id`,`data`,`create_time`,`update_time`,`delete_time`,`status`) VALUES ('13','13','072a3611BserLWje7k2jsmyAYAklPP47EwhxTMZ78Bu42PZmPrPFh5sLrhkysJX6+gPqcZ94fERK5zi4KeRD1Gs/adu+lELIlagXZcvcA9gdnbvp0JGwlA','1516089561','1516089561',null,'1');
INSERT INTO `tp_admin_log_datas` (`id`,`log_id`,`data`,`create_time`,`update_time`,`delete_time`,`status`) VALUES ('14','14','d2350fbaIx69j6EFb+Fg/KqMI0inbmAVM7OYpMR0xsCn10wkMm8','1516089677','1516089677',null,'1');
INSERT INTO `tp_admin_log_datas` (`id`,`log_id`,`data`,`create_time`,`update_time`,`delete_time`,`status`) VALUES ('15','15','f68afaa3CanxDeSDTQOvtXHN5+bxppwyu/gEa1+8CB3VOcmwfzUQgWhAdUamZe+r1+Tm0DH0rpIIaX/9Md9tLXCPwI/lQW/ncL1mirUDQdG47TdA70z9hQ','1516089681','1516089681',null,'1');
INSERT INTO `tp_admin_log_datas` (`id`,`log_id`,`data`,`create_time`,`update_time`,`delete_time`,`status`) VALUES ('16','16','f810cb4bDhRgZ3MAFET5eOzVLJxAh+nAGHOKLx1LsAdhm4FABXY','1516089688','1516089688',null,'1');
INSERT INTO `tp_admin_log_datas` (`id`,`log_id`,`data`,`create_time`,`update_time`,`delete_time`,`status`) VALUES ('17','17','89002b8cIvJd9LzVHJkzZEJz5G7OveCb429oOyVZxR5dQCN6sj/Z4KOUQuXftbH5dh/q5Aks8Yv8bg6dQvHnfI3xCf5nuTW8UqdIoccI5jnyN+02jtstwA','1516089727','1516089727',null,'1');
INSERT INTO `tp_admin_log_datas` (`id`,`log_id`,`data`,`create_time`,`update_time`,`delete_time`,`status`) VALUES ('18','18','7cbefc8d4yvPtTib7K5194gu0Y6TKjHIjMs9fhMiEqXRYLThbGM','1516089762','1516089762',null,'1');
INSERT INTO `tp_admin_log_datas` (`id`,`log_id`,`data`,`create_time`,`update_time`,`delete_time`,`status`) VALUES ('19','19','3b9121d3MBgzeQQl4U2T/Rx2/Sg6L+PONHGbfzwdyngyKrh1O+cwXqkwyPyWAWjr3t7d2nl5NA3RcVKY2DfqY7guSOxTcpKCDY8tUmAWJql4B+0pJDf2HA','1516089768','1516089768',null,'1');
INSERT INTO `tp_admin_log_datas` (`id`,`log_id`,`data`,`create_time`,`update_time`,`delete_time`,`status`) VALUES ('20','20','11011d2e891XohCiMzifcBZtbIClgGqaBHjxztnKJvPB1Jz1dEg1D2ULdWHMUFosrNboO6jn9cYYSL5nKNiVCJqAqmnhzrUiyfZC2GXa0LHi6nzXTH8llg','1516237437','1516237437',null,'1');
INSERT INTO `tp_admin_log_datas` (`id`,`log_id`,`data`,`create_time`,`update_time`,`delete_time`,`status`) VALUES ('21','21','cee63ac6R9zJrU53pog16r99Z35baZ5EVW0ohWa9zLpRBMAxmGE','1517276909','1517276909',null,'1');
INSERT INTO `tp_admin_log_datas` (`id`,`log_id`,`data`,`create_time`,`update_time`,`delete_time`,`status`) VALUES ('22','22','671c2379MwKCtY4uyBzpFK9r+BHJuw5YlAkZhAYNouwt9zg1FoC6038QyT7hilzbzmTIbomZ2vSojRXloeDbDhgc/q8jXN1V/+Q01bjKaqmn+Sk2j8A0sV35dtSZwx7BWa7xveEDLmqbr72YRr2swDt4mS6Zwg','1517276940','1517276940',null,'1');
INSERT INTO `tp_admin_log_datas` (`id`,`log_id`,`data`,`create_time`,`update_time`,`delete_time`,`status`) VALUES ('23','23','47e56b18COMLfLBm02gfvKnFSt75XelvdXCnNGvdvn0vV82O1C8','1517281741','1517281741',null,'1');
INSERT INTO `tp_admin_log_datas` (`id`,`log_id`,`data`,`create_time`,`update_time`,`delete_time`,`status`) VALUES ('24','24','7d9b3797ECiGMwSEhxe08P6FBIET/jRzD0BzUaMmghQckt9tjH7z2MNJ+bV4YPwkPG54m6VneKl1v9IXL869k1j7aXlbqn7p5e85RQUOO4KDyNRofa/vug','1517281756','1517281756',null,'1');
INSERT INTO `tp_admin_log_datas` (`id`,`log_id`,`data`,`create_time`,`update_time`,`delete_time`,`status`) VALUES ('25','25','1dd5ab6ftTB70uvC0TjwWHC9//aCMVkLeQpjlSjBG0yxUUxXUH9h8IsnTF9vy6oZlzJkWapYZwVO4sLn8V83fydz3xTGUhbDWTi7UsF+t/Y9lLsEVyjEiQqWFRguC7G3uJ/lQxWEb+lPHGI6QeOR2xiSZQ','1517479798','1517479798',null,'1');
INSERT INTO `tp_admin_log_datas` (`id`,`log_id`,`data`,`create_time`,`update_time`,`delete_time`,`status`) VALUES ('26','26','c37adebd7IOmTCIVA1AwHkmhf+LtBPN+eRsILGogFfgH33vs/Ur8/VpxUEcGUOfDMY65Od3XBa3tzis3isGyuOW/6AA41xwK62QWhKcAOfOdGFMYaJHVHJrio8X+Gv9HM3QkIolZild/1IZXgkeKvsSZ0Q','1519954385','1519954385',null,'1');
INSERT INTO `tp_admin_log_datas` (`id`,`log_id`,`data`,`create_time`,`update_time`,`delete_time`,`status`) VALUES ('27','27','e9c3bdbcun8SA4vL+Ic282+zR0ZsT6zYiokZAZM1K2H1dykfARb5svBW0ttRXBeTr2LXc1Px3HgoIo5CgyQVZeJ+1sDRfMOfLZbgKTHayc62X88vw8dpGdD+tXSMmkj2nToelmdEUHEjdFW3ZUkrjASlnA','1519955213','1519955213',null,'1');
INSERT INTO `tp_admin_log_datas` (`id`,`log_id`,`data`,`create_time`,`update_time`,`delete_time`,`status`) VALUES ('28','28','15c9fbbayWPhJgkORr0q4TkGJc+Qj40ie3NikBoBTfKFQDtWfJuJHhYbAuzl3nyRc0nlWXW+eZVsE/05hBhnEWIrFSyataXl7ff5tNxW/GyA/gpS3qI9ld30PFI3wTb8bZvhemGYnvcaQz13ZRP4MLwnrA','1521105340','1521105340',null,'1');
INSERT INTO `tp_admin_log_datas` (`id`,`log_id`,`data`,`create_time`,`update_time`,`delete_time`,`status`) VALUES ('29','29','d9f4d8f5uIqkXXW3ZX62dmqwL6+2YrkpWAQNpdEeVQNCD09sjnQhnu++clSUtU5w6Vt2Gilav87HSTcxzzJLcGKH7qN1VS0V/bmdEJ70U1JupVhA5VeqvCvH7kzwvIgIBOnazqzSbDEP3GlRZW5yaRVW2Q','1537511808','1537511808',null,'1');

-- ----------------------------
-- Table structure for tp_admin_logs
-- ----------------------------
DROP TABLE IF EXISTS `tp_admin_logs`;
CREATE TABLE `tp_admin_logs` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) unsigned NOT NULL COMMENT '用户id',
  `resource_id` int(10) NOT NULL DEFAULT '0' COMMENT '资源id，如果是0证明是添加？',
  `title` varchar(100) NOT NULL,
  `log_type` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '1get，2post，3put，4deldet',
  `log_url` varchar(255) NOT NULL COMMENT '访问url',
  `log_ip` bigint(15) NOT NULL COMMENT '操作ip',
  `create_time` int(11) unsigned NOT NULL COMMENT '操作时间',
  `delete_time` int(10) unsigned DEFAULT NULL,
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '默认状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COMMENT='后台用户操作日志表';
-- ----------------------------
-- Records of tp_admin_logs
-- ----------------------------
INSERT INTO `tp_admin_logs` (`id`,`user_id`,`resource_id`,`title`,`log_type`,`log_url`,`log_ip`,`create_time`,`delete_time`,`status`) VALUES ('1','1','0','退出','2','admin/auth/signOut.html','2130706433','1516081731',null,'1');
INSERT INTO `tp_admin_logs` (`id`,`user_id`,`resource_id`,`title`,`log_type`,`log_url`,`log_ip`,`create_time`,`delete_time`,`status`) VALUES ('2','1','0','登录','2','admin/auth/signIn','2130706433','1516082134',null,'1');
INSERT INTO `tp_admin_logs` (`id`,`user_id`,`resource_id`,`title`,`log_type`,`log_url`,`log_ip`,`create_time`,`delete_time`,`status`) VALUES ('3','1','0','登录','2','admin/auth/signIn','2130706433','1516082177',null,'1');
INSERT INTO `tp_admin_logs` (`id`,`user_id`,`resource_id`,`title`,`log_type`,`log_url`,`log_ip`,`create_time`,`delete_time`,`status`) VALUES ('4','1','0','退出','2','admin/auth/signOut.html','2130706433','1516082211',null,'1');
INSERT INTO `tp_admin_logs` (`id`,`user_id`,`resource_id`,`title`,`log_type`,`log_url`,`log_ip`,`create_time`,`delete_time`,`status`) VALUES ('5','1','0','登录','2','admin/auth/signIn','2130706433','1516082272',null,'1');
INSERT INTO `tp_admin_logs` (`id`,`user_id`,`resource_id`,`title`,`log_type`,`log_url`,`log_ip`,`create_time`,`delete_time`,`status`) VALUES ('6','1','0','退出','2','admin/auth/signOut.html','2130706433','1516082278',null,'1');
INSERT INTO `tp_admin_logs` (`id`,`user_id`,`resource_id`,`title`,`log_type`,`log_url`,`log_ip`,`create_time`,`delete_time`,`status`) VALUES ('7','1','0','登录','2','admin/auth/signIn','2130706433','1516083744',null,'1');
INSERT INTO `tp_admin_logs` (`id`,`user_id`,`resource_id`,`title`,`log_type`,`log_url`,`log_ip`,`create_time`,`delete_time`,`status`) VALUES ('8','1','0','退出','2','admin/auth/signOut.html','2130706433','1516083810',null,'1');
INSERT INTO `tp_admin_logs` (`id`,`user_id`,`resource_id`,`title`,`log_type`,`log_url`,`log_ip`,`create_time`,`delete_time`,`status`) VALUES ('9','9','0','登录','2','admin/auth/signIn','2130706433','1516083836',null,'1');
INSERT INTO `tp_admin_logs` (`id`,`user_id`,`resource_id`,`title`,`log_type`,`log_url`,`log_ip`,`create_time`,`delete_time`,`status`) VALUES ('10','9','0','退出','2','admin/auth/signOut.html','2130706433','1516089541',null,'1');
INSERT INTO `tp_admin_logs` (`id`,`user_id`,`resource_id`,`title`,`log_type`,`log_url`,`log_ip`,`create_time`,`delete_time`,`status`) VALUES ('11','1','0','登录','2','admin/auth/signIn','2130706433','1516089548',null,'1');
INSERT INTO `tp_admin_logs` (`id`,`user_id`,`resource_id`,`title`,`log_type`,`log_url`,`log_ip`,`create_time`,`delete_time`,`status`) VALUES ('12','1','0','退出','2','admin/auth/signOut.html','2130706433','1516089555',null,'1');
INSERT INTO `tp_admin_logs` (`id`,`user_id`,`resource_id`,`title`,`log_type`,`log_url`,`log_ip`,`create_time`,`delete_time`,`status`) VALUES ('13','1','0','登录','2','admin/auth/signIn','2130706433','1516089561',null,'1');
INSERT INTO `tp_admin_logs` (`id`,`user_id`,`resource_id`,`title`,`log_type`,`log_url`,`log_ip`,`create_time`,`delete_time`,`status`) VALUES ('14','1','0','退出','2','admin/auth/signOut.html','2130706433','1516089677',null,'1');
INSERT INTO `tp_admin_logs` (`id`,`user_id`,`resource_id`,`title`,`log_type`,`log_url`,`log_ip`,`create_time`,`delete_time`,`status`) VALUES ('15','1','0','登录','2','admin/auth/signIn','2130706433','1516089681',null,'1');
INSERT INTO `tp_admin_logs` (`id`,`user_id`,`resource_id`,`title`,`log_type`,`log_url`,`log_ip`,`create_time`,`delete_time`,`status`) VALUES ('16','1','0','退出','2','admin/auth/signOut.html','2130706433','1516089688',null,'1');
INSERT INTO `tp_admin_logs` (`id`,`user_id`,`resource_id`,`title`,`log_type`,`log_url`,`log_ip`,`create_time`,`delete_time`,`status`) VALUES ('17','1','0','登录','2','admin/auth/signIn','2130706433','1516089727',null,'1');
INSERT INTO `tp_admin_logs` (`id`,`user_id`,`resource_id`,`title`,`log_type`,`log_url`,`log_ip`,`create_time`,`delete_time`,`status`) VALUES ('18','1','0','退出','2','admin/auth/signOut.html','2130706433','1516089762',null,'1');
INSERT INTO `tp_admin_logs` (`id`,`user_id`,`resource_id`,`title`,`log_type`,`log_url`,`log_ip`,`create_time`,`delete_time`,`status`) VALUES ('19','1','0','登录','2','admin/auth/signIn','2130706433','1516089768',null,'1');
INSERT INTO `tp_admin_logs` (`id`,`user_id`,`resource_id`,`title`,`log_type`,`log_url`,`log_ip`,`create_time`,`delete_time`,`status`) VALUES ('20','1','0','登录','2','admin/auth/signIn','2130706433','1516237437',null,'1');
INSERT INTO `tp_admin_logs` (`id`,`user_id`,`resource_id`,`title`,`log_type`,`log_url`,`log_ip`,`create_time`,`delete_time`,`status`) VALUES ('21','1','0','退出','2','admin/auth/signOut.html','2130706433','1517276909',null,'1');
INSERT INTO `tp_admin_logs` (`id`,`user_id`,`resource_id`,`title`,`log_type`,`log_url`,`log_ip`,`create_time`,`delete_time`,`status`) VALUES ('22','12','0','登录','2','admin/auth/signIn','2130706433','1517276940',null,'1');
INSERT INTO `tp_admin_logs` (`id`,`user_id`,`resource_id`,`title`,`log_type`,`log_url`,`log_ip`,`create_time`,`delete_time`,`status`) VALUES ('23','12','0','退出','2','admin/auth/signOut.html','2130706433','1517281741',null,'1');
INSERT INTO `tp_admin_logs` (`id`,`user_id`,`resource_id`,`title`,`log_type`,`log_url`,`log_ip`,`create_time`,`delete_time`,`status`) VALUES ('24','1','0','登录','2','admin/auth/signIn','2130706433','1517281756',null,'1');
INSERT INTO `tp_admin_logs` (`id`,`user_id`,`resource_id`,`title`,`log_type`,`log_url`,`log_ip`,`create_time`,`delete_time`,`status`) VALUES ('25','1','0','登录','2','admin/auth/signIn','2130706433','1517479798',null,'1');
INSERT INTO `tp_admin_logs` (`id`,`user_id`,`resource_id`,`title`,`log_type`,`log_url`,`log_ip`,`create_time`,`delete_time`,`status`) VALUES ('26','1','0','登录','2','admin/auth/signIn','2130706433','1519954385',null,'1');
INSERT INTO `tp_admin_logs` (`id`,`user_id`,`resource_id`,`title`,`log_type`,`log_url`,`log_ip`,`create_time`,`delete_time`,`status`) VALUES ('27','1','0','登录','2','admin/auth/signIn','2130706433','1519955213',null,'1');
INSERT INTO `tp_admin_logs` (`id`,`user_id`,`resource_id`,`title`,`log_type`,`log_url`,`log_ip`,`create_time`,`delete_time`,`status`) VALUES ('28','1','0','登录','2','admin/auth/signIn','2130706433','1521105340',null,'1');
INSERT INTO `tp_admin_logs` (`id`,`user_id`,`resource_id`,`title`,`log_type`,`log_url`,`log_ip`,`create_time`,`delete_time`,`status`) VALUES ('29','1','0','登录','2','admin/auth/signIn','2130706433','1537511808',null,'1');

-- ----------------------------
-- Table structure for tp_admin_mail_logs
-- ----------------------------
DROP TABLE IF EXISTS `tp_admin_mail_logs`;
CREATE TABLE `tp_admin_mail_logs` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) unsigned NOT NULL COMMENT '用户id',
  `address` varchar(255) NOT NULL DEFAULT '0' COMMENT '资源id，如果是0证明是添加？',
  `subject` varchar(255) NOT NULL,
  `content` text NOT NULL COMMENT '1get，2post，3put，4deldet',
  `attachment_name` varchar(255) NOT NULL DEFAULT '' COMMENT '附件名称',
  `attachment_path` varchar(255) NOT NULL DEFAULT '' COMMENT '附件地址',
  `attachment_url` varchar(255) NOT NULL DEFAULT '' COMMENT '附件url',
  `is_success` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '是否成功',
  `error_message` varchar(255) NOT NULL DEFAULT '',
  `create_time` int(11) unsigned NOT NULL COMMENT '操作时间',
  `delete_time` int(10) unsigned DEFAULT NULL,
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '默认状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='邮件发送记录表';
-- ----------------------------
-- Records of tp_admin_mail_logs
-- ----------------------------

-- ----------------------------
-- Table structure for tp_admin_menus
-- ----------------------------
DROP TABLE IF EXISTS `tp_admin_menus`;
CREATE TABLE `tp_admin_menus` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '菜单id',
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '父级id',
  `title` varchar(50) NOT NULL COMMENT '菜单名称',
  `url` varchar(100) NOT NULL COMMENT '模块/控制器/方法',
  `icon` varchar(50) NOT NULL DEFAULT 'fa-circle-o' COMMENT '菜单图标',
  `condition` varchar(255) DEFAULT '',
  `is_show` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '是否显示',
  `sort_id` smallint(5) unsigned NOT NULL DEFAULT '1000' COMMENT '排序id',
  `log_type` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '0不记录日志，1get，2post，3put，4delete，先这些啦',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '认证方式，1为实时认证，2为登录认证',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '状态：1默认正常，2禁用',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8mb4 COMMENT='后台菜单表';
-- ----------------------------
-- Records of tp_admin_menus
-- ----------------------------
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('1','0','后台首页','admin/index/dashboard','fa-home','','1','1','0','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('2','0','系统管理','admin/sys','fa-desktop','','1','100','0','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('3','2','个人资料','admin/admin_user/profile','fa-edit','','0','2','0','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('4','2','用户管理','admin/admin_user/index','fa-user','','1','99','0','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('5','4','添加用户','admin/admin_user/add','fa-plus','','0','100','2','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('6','4','修改用户','admin/admin_user/edit','fa-edit','','0','100','2','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('7','4','删除用户','admin/admin_user/del','fa-close','','0','100','1','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('8','2','角色管理','admin/admin_group/index','fa-group','','1','100','0','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('9','8','添加角色','admin/admin_group/add','fa-plus','','0','100','2','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('10','8','修改角色','admin/admin_group/edit','fa-edit','','0','100','2','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('11','8','删除角色','admin/admin_group/del','fa-close','','0','100','1','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('12','8','授权管理','admin/admin_group/access','fa-key','','0','100','2','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('13','2','菜单管理','admin/admin_menu/index','fa-th-list','','1','100','0','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('14','13','添加菜单','admin/admin_menu/add','fa-plus','','0','100','2','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('15','13','修改菜单','admin/admin_menu/edit','fa-edit','','0','100','2','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('16','13','删除菜单','admin/admin_menu/del','fa-close','','0','100','1','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('17','2','日志管理','admin/admin_log','fa-info','','1','100','0','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('18','17','操作日志','admin/admin_log/index','fa-keyboard-o','','1','100','0','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('19','18','查看日志','admin/admin_log/view','fa-search-plus','','0','100','0','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('20','17','系统日志','admin/syslog/index','fa-info-circle','','1','100','0','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('21','2','文件管理','admin/admin_file/index','fa-file-archive-o','','1','101','0','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('22','21','上传文件','admin/admin_file/upload','fa-upload','','0','100','2','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('23','21','下载文件','admin/admin_file/download','fa-download','','0','100','1','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('24','21','修改文件','admin/admin_file/edit','fa-edit','','0','1000','2','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('25','21','删除文件','admin/admin_file/del','fa-crash','','0','100','1','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('26','2','数据维护','admin/data','fa-database','','1','100','0','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('27','26','数据库备份','admin/databack/index','fa-database','','1','100','0','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('28','27','添加备份','admin/databack/add','fa-plus','','0','100','0','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('29','27','删除备份','admin/databack/del','fa-close','','0','100','1','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('30','27','还原备份','admin/databack/reduction','fa-circle-o','','0','100','0','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('31','26','数据表管理','admin/database/index','fa-list','','1','100','0','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('32','31','优化表','admin/database/optimize','fa-refresh','','0','100','1','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('33','31','修复表','admin/database/repair','fa-circle-o-notch','','0','100','1','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('34','31','查看表详情','admin/database/view','fa-info-circle','','0','100','1','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('35','2','扩展功能','admin/extend/index','fa-plus-circle','','1','102','0','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('38','35','发送邮件','admin/extend/email','fa-envelope','','0','100','2','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('41','35','二维码生成','admin/extend/qrcode','fa-qrcode','','0','100','2','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('45','2','系统设置','admin/sysconfig/index','fa-cogs','','1','998','0','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('46','45','添加设置','admin/sysconfig/add','fa-plus','','0','100','2','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('47','45','修改设置','admin/sysconfig/edit','fa-edit','','0','100','2','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('48','45','删除设置','admin/sysconfig/del','fa-close','','0','100','1','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('49','0','统计管理','admin/statistics/default','fa-pie-chart','','1','1234','0','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('50','49','统计概览','admin/statistics/index','fa-bar-chart','','1','100','0','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('51','0','博客管理','admin/blog_article','fa-book','','1','1000','0','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('52','51','文章管理','admin/blog_article/index','fa-bookmark','','1','1000','1','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('53','51','分类管理','admin/blog_category/index','fa-tag','','1','1000','0','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('54','51','评论管理','admin/blog_comment/index','fa-comment','','1','1000','0','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('55','52','添加文章','admin/blog_article/add','fa-plus','','0','1000','0','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('56','52','文章编辑','admin/blog_article/edit','fa-edit','','0','1000','0','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('57','52','文章删除','admin/blog_article/del','fa-close','','0','1000','0','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('58','53','分类新增','admin/blog_category/add','fa-plus','','0','1000','0','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('59','53','分类编辑','admin/blog_category/edit','fa-edit','','0','1000','0','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('60','53','分类删除','admin/blog_category/del','fa-close','','0','1000','0','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('61','0','微信管理','admin/wx_config','fa-weixin','','1','1000','0','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('62','61','微信接入配置','admin/wx_config/index','fa-weixin','','1','1000','1','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('63','61','微信修改配置','admin/wx_config/edit','fa-edit','','0','1000','2','1','1');
INSERT INTO `tp_admin_menus` (`id`,`parent_id`,`title`,`url`,`icon`,`condition`,`is_show`,`sort_id`,`log_type`,`type`,`status`) VALUES ('64','61','微信菜单','admin/wx_menu/index','fa-th-list','','1','1000','0','1','1');

-- ----------------------------
-- Table structure for tp_admin_users
-- ----------------------------
DROP TABLE IF EXISTS `tp_admin_users`;
CREATE TABLE `tp_admin_users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '用户id',
  `name` varchar(50) NOT NULL COMMENT '用户名（登录帐号）',
  `password` char(32) NOT NULL COMMENT '密码',
  `nick_name` varchar(30) DEFAULT NULL COMMENT '用户昵称或中文用户名',
  `email` varchar(255) DEFAULT NULL COMMENT '邮箱',
  `mobile` char(11) DEFAULT NULL COMMENT '手机号',
  `qq_openid` varchar(64) DEFAULT NULL,
  `create_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  `delete_time` int(10) unsigned DEFAULT NULL COMMENT '删除时间',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '用户状态1正常，0冻结',
  `avatar` varchar(100) DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COMMENT='后台用户表';
-- ----------------------------
-- Records of tp_admin_users
-- ----------------------------
INSERT INTO `tp_admin_users` (`id`,`name`,`password`,`nick_name`,`email`,`mobile`,`qq_openid`,`create_time`,`update_time`,`delete_time`,`status`,`avatar`) VALUES ('1','admin','21232f297a57a5a743894a0e4a801fc3','超级管理员','','18855550000',null,'1488189586','1513148717',null,'1','avatar.png');
INSERT INTO `tp_admin_users` (`id`,`name`,`password`,`nick_name`,`email`,`mobile`,`qq_openid`,`create_time`,`update_time`,`delete_time`,`status`,`avatar`) VALUES ('2','admin2','21232f297a57a5a743894a0e4a801fc3','管理员2','','',null,'1488189586','1517213229','1517213229','1','avatar.png');
INSERT INTO `tp_admin_users` (`id`,`name`,`password`,`nick_name`,`email`,`mobile`,`qq_openid`,`create_time`,`update_time`,`delete_time`,`status`,`avatar`) VALUES ('9','yole','e10adc3949ba59abbe56e057f20f883e',null,null,null,null,'1516083820','1516243877','1516243877','1','avatar.png');
INSERT INTO `tp_admin_users` (`id`,`name`,`password`,`nick_name`,`email`,`mobile`,`qq_openid`,`create_time`,`update_time`,`delete_time`,`status`,`avatar`) VALUES ('10','koyole','3df802d12fffc643c6bf1354a7b0dc03','koyole_nickname','424188487@qq.com','18917650280',null,'1516196071','1516246212',null,'1','20180118/afc829d4c25d22b89ab11ebb3815146d.jpg');
INSERT INTO `tp_admin_users` (`id`,`name`,`password`,`nick_name`,`email`,`mobile`,`qq_openid`,`create_time`,`update_time`,`delete_time`,`status`,`avatar`) VALUES ('11','dekye1234','123456','dekye','424188487@qq.com','18917650280',null,'1517209571','1517213055','1517213055','1','20180129/15d83df58feab240f1090ba5ee67d5ea.jpg');
INSERT INTO `tp_admin_users` (`id`,`name`,`password`,`nick_name`,`email`,`mobile`,`qq_openid`,`create_time`,`update_time`,`delete_time`,`status`,`avatar`) VALUES ('12','koyole1','e10adc3949ba59abbe56e057f20f883e',null,null,null,null,'1517276925','1521179888','1521179888','1','avatar.png');
INSERT INTO `tp_admin_users` (`id`,`name`,`password`,`nick_name`,`email`,`mobile`,`qq_openid`,`create_time`,`update_time`,`delete_time`,`status`,`avatar`) VALUES ('13','111','1111','11111','1111','11111',null,'1521179949','1521179960','1521179960','1','20180316/d769269b680beef2427283aeac3b5a11.jpg');
INSERT INTO `tp_admin_users` (`id`,`name`,`password`,`nick_name`,`email`,`mobile`,`qq_openid`,`create_time`,`update_time`,`delete_time`,`status`,`avatar`) VALUES ('14','111','111','1111','111','1111',null,'1521180142','1521180149','1521180149','1','20180316/5397fec149b3b43fe9967a2b1624e9ac.jpg');
INSERT INTO `tp_admin_users` (`id`,`name`,`password`,`nick_name`,`email`,`mobile`,`qq_openid`,`create_time`,`update_time`,`delete_time`,`status`,`avatar`) VALUES ('15','1111','111','111','1111','1111',null,'1521180278','1521180284','1521180284','1','20180316/d56137c149c812e1dd7211d5b0da3dc8.jpg');
INSERT INTO `tp_admin_users` (`id`,`name`,`password`,`nick_name`,`email`,`mobile`,`qq_openid`,`create_time`,`update_time`,`delete_time`,`status`,`avatar`) VALUES ('16','1','1','2','2','2',null,'1521186067','1521186081','1521186081','1','20180316/509b62b4584e818b43469ee0b5b0d165.jpg');

-- ----------------------------
-- Table structure for tp_blog_articles
-- ----------------------------
DROP TABLE IF EXISTS `tp_blog_articles`;
CREATE TABLE `tp_blog_articles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) NOT NULL,
  `content` text NOT NULL,
  `markdown` text,
  `author` varchar(100) NOT NULL,
  `create_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT CURRENT_TIMESTAMP,
  `cate_id` smallint(6) DEFAULT NULL,
  `brief` varchar(200) NOT NULL DEFAULT '',
  `status` tinyint(4) DEFAULT '1',
  `hot` tinyint(4) NOT NULL DEFAULT '0',
  `tags` varchar(100) NOT NULL DEFAULT '',
  `delete_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='博客文章';
-- ----------------------------
-- Records of tp_blog_articles
-- ----------------------------
INSERT INTO `tp_blog_articles` (`id`,`title`,`content`,`markdown`,`author`,`create_time`,`update_time`,`cate_id`,`brief`,`status`,`hot`,`tags`,`delete_time`) VALUES ('1','如何保持健康心态??','<p><img src="/ueditor/php/upload/image/20180105/1515167193393322.jpg" title="1515167193393322.jpg" alt="suo.jpg" width="946" height="1001"/>啊啊啊啊1aaa</p>',null,'admin','2018-01-05 09:14:05','2018-01-11 13:25:47','5','保持健康态应该几面努力: 第、保持健康态要健康身体健康身体仅仅能够使远离疾病困扰能够让足够精力体力完自所想 第二、保持健康态要表达给与伟品质与高尚格体现给与体现着责任善良能够保持健康态恰恰责任善良且我付同定收获承受别赞美与馈价值实现升华','1','0','健康,心态',null);
INSERT INTO `tp_blog_articles` (`id`,`title`,`content`,`markdown`,`author`,`create_time`,`update_time`,`cate_id`,`brief`,`status`,`hot`,`tags`,`delete_time`) VALUES ('2','科技改变生活','随着全球的科技发展，我们的生活越来丰富。地铁、高铁、飞机、电话、手机、自动电梯等。这些科技的发展改变了我们的生活。　　磁悬浮列车不是紧贴钢轨行驶，而是以悬浮形式，行驶在轨面上。原先，它利用了电磁感应的相吸和相斥的原理，使列车的车身浮起来，再由太阳能、风力或水力等发动的电力来推动列车前进。这种列车不会有噪音，安全平稳，不会污染生态环境。日本的磁悬浮列车，是利用电磁铁和线圈感应的磁场力量，使车身悬浮。英国伯明翰的磁悬浮列车是利用电磁和轨道之间的磁场力量来悬浮列车。　　水泥搅拌车是来运泥的，而工地要用分散的泥块。为了不让泥水结成硬块，于是就边走边滚动。有一种大型的运动输车也是圆厢，它是用来运输液体的车。液罐车的圆形设计有必须的道理，首先以同样面的材料，以圆形围成的体积最大；再是圆形的没有边角，不容易破损。圆形的罐体承受压力也比较均匀。　　人造卫星是一种高科技的传播建筑，每过几年全球务必发射一颗人造卫星。卫星由星体、转发器及接收与发射天线、太阳能电源系统、姿态控制与轨道控制系统等组成。我们看到千里以外的电视节目是由卫星发射天线到各个地区的接收战，还会分别带给一些辅助器。这样，我们就能够看到千里以外的电视节目了。[由www.duanmeiwen.com整理]　　高层建筑在城市常有，是因为地价昂贵，所出只好采用高层建筑。高层建筑的构成多种多样，有方柱形、圆形、棱形等。常见的有一字形的建筑，像一个长方形的积木，抗风潜力较差。圆柱形建筑抗风潜力较好，采用圆柱形著名建筑有美国亚特兰大桃树中心广场饭店，它是世界上最高的锥形旅馆。锥形建筑的抗风潜力最好，而且抗震的潜力比较强大。　　科技在改变我们生活，科技正把我们领进一个全新的社会。只要我们热爱科学，研究科学，观察科学，就能创造出完美的境界！',null,'admin','2018-01-05 13:25:28','2018-01-11 13:25:47','1','随着全球的科技发展，我们的生活越来丰富。地铁、高铁、飞机、电话、手机、自动电梯等。这些科技的发展改变了我们的生活。','1','0','',null);
INSERT INTO `tp_blog_articles` (`id`,`title`,`content`,`markdown`,`author`,`create_time`,`update_time`,`cate_id`,`brief`,`status`,`hot`,`tags`,`delete_time`) VALUES ('3','a12345','a12345123451234512345',null,'admin','2018-01-05 15:11:29','2018-01-11 13:40:19','1','a1234512345','1','0','','2018-01-11 13:40:19');

-- ----------------------------
-- Table structure for tp_blog_cates
-- ----------------------------
DROP TABLE IF EXISTS `tp_blog_cates`;
CREATE TABLE `tp_blog_cates` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `create_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT CURRENT_TIMESTAMP,
  `delete_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='分类';
-- ----------------------------
-- Records of tp_blog_cates
-- ----------------------------
INSERT INTO `tp_blog_cates` (`id`,`name`,`create_time`,`update_time`,`delete_time`) VALUES ('1','科技','2018-01-04 17:02:31','2018-01-04 17:02:59',null);
INSERT INTO `tp_blog_cates` (`id`,`name`,`create_time`,`update_time`,`delete_time`) VALUES ('2','人文','2018-01-04 17:02:31','2018-01-04 17:03:07',null);
INSERT INTO `tp_blog_cates` (`id`,`name`,`create_time`,`update_time`,`delete_time`) VALUES ('3','sb','2018-01-04 17:02:31','2018-01-04 16:19:45','2018-01-04 16:19:45');
INSERT INTO `tp_blog_cates` (`id`,`name`,`create_time`,`update_time`,`delete_time`) VALUES ('4','asdasd','2018-01-04 17:02:31','2018-01-04 16:20:11','2018-01-04 16:20:11');
INSERT INTO `tp_blog_cates` (`id`,`name`,`create_time`,`update_time`,`delete_time`) VALUES ('5','生活','2018-01-04 17:02:31','2018-01-04 17:03:19',null);
INSERT INTO `tp_blog_cates` (`id`,`name`,`create_time`,`update_time`,`delete_time`) VALUES ('6','test1','2018-01-04 17:03:37','2018-01-04 17:03:45','2018-01-04 17:03:45');

-- ----------------------------
-- Table structure for tp_blog_comments
-- ----------------------------
DROP TABLE IF EXISTS `tp_blog_comments`;
CREATE TABLE `tp_blog_comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` varchar(500) NOT NULL DEFAULT '',
  `parent_id` int(11) NOT NULL,
  `create_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `delete_time` datetime DEFAULT NULL,
  `status` tinyint(4) DEFAULT '1',
  `email` varchar(30) NOT NULL,
  `author` varchar(20) NOT NULL,
  `a_id` int(11) NOT NULL,
  `parent_str` varchar(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `index_name` (`parent_id`,`parent_str`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;
-- ----------------------------
-- Records of tp_blog_comments
-- ----------------------------
INSERT INTO `tp_blog_comments` (`id`,`content`,`parent_id`,`create_time`,`update_time`,`delete_time`,`status`,`email`,`author`,`a_id`,`parent_str`) VALUES ('14','科技改变生活','0','2018-03-15 16:21:26','2018-03-15 16:21:26',null,'1','424188487@qq.com','aaaa','2','0');
INSERT INTO `tp_blog_comments` (`id`,`content`,`parent_id`,`create_time`,`update_time`,`delete_time`,`status`,`email`,`author`,`a_id`,`parent_str`) VALUES ('15','科技改变生活','0','2018-03-15 16:21:43','2018-03-15 16:21:43',null,'1','424188487@qq.com','bbbb','2','0');
INSERT INTO `tp_blog_comments` (`id`,`content`,`parent_id`,`create_time`,`update_time`,`delete_time`,`status`,`email`,`author`,`a_id`,`parent_str`) VALUES ('16','科技改变生活','0','2018-03-15 16:21:57','2018-03-15 16:21:57',null,'1','424188487@qq.com','cccc','2','0');
INSERT INTO `tp_blog_comments` (`id`,`content`,`parent_id`,`create_time`,`update_time`,`delete_time`,`status`,`email`,`author`,`a_id`,`parent_str`) VALUES ('17','科技改变生活','14','2018-03-15 16:22:24','2018-03-15 16:22:24',null,'1','424188487@qq.com','a1111','2','0,14');
INSERT INTO `tp_blog_comments` (`id`,`content`,`parent_id`,`create_time`,`update_time`,`delete_time`,`status`,`email`,`author`,`a_id`,`parent_str`) VALUES ('18','科技改变生活','17','2018-03-15 16:22:42','2018-03-15 16:22:42',null,'1','424188487@qq.com','a2222','2','0,14,17');
INSERT INTO `tp_blog_comments` (`id`,`content`,`parent_id`,`create_time`,`update_time`,`delete_time`,`status`,`email`,`author`,`a_id`,`parent_str`) VALUES ('19','科技改变生活','18','2018-03-15 16:23:07','2018-03-15 16:23:07',null,'1','424188487@qq.com','a3333','2','0,14,18');

-- ----------------------------
-- Table structure for tp_blog_tags
-- ----------------------------
DROP TABLE IF EXISTS `tp_blog_tags`;
CREATE TABLE `tp_blog_tags` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='标签';
-- ----------------------------
-- Records of tp_blog_tags
-- ----------------------------
INSERT INTO `tp_blog_tags` (`id`,`name`) VALUES ('1','健康');
INSERT INTO `tp_blog_tags` (`id`,`name`) VALUES ('2','心态');

-- ----------------------------
-- Table structure for tp_excel_examples
-- ----------------------------
DROP TABLE IF EXISTS `tp_excel_examples`;
CREATE TABLE `tp_excel_examples` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `age` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `sex` varchar(8) NOT NULL,
  `city` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COMMENT='Excel示例表';
-- ----------------------------
-- Records of tp_excel_examples
-- ----------------------------
INSERT INTO `tp_excel_examples` (`id`,`name`,`age`,`sex`,`city`) VALUES ('1','于破熊','25','男','济南');
INSERT INTO `tp_excel_examples` (`id`,`name`,`age`,`sex`,`city`) VALUES ('2','淘气熊','24','女','济南');

-- ----------------------------
-- Table structure for tp_request_type
-- ----------------------------
DROP TABLE IF EXISTS `tp_request_type`;
CREATE TABLE `tp_request_type` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(20) NOT NULL COMMENT '请求代码',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '默认状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COMMENT='请求类型表';
-- ----------------------------
-- Records of tp_request_type
-- ----------------------------
INSERT INTO `tp_request_type` (`id`,`title`,`status`) VALUES ('1','GET','1');
INSERT INTO `tp_request_type` (`id`,`title`,`status`) VALUES ('2','POST','1');
INSERT INTO `tp_request_type` (`id`,`title`,`status`) VALUES ('3','PUT','1');
INSERT INTO `tp_request_type` (`id`,`title`,`status`) VALUES ('4','DELETE','1');

-- ----------------------------
-- Table structure for tp_sysconfig_groups
-- ----------------------------
DROP TABLE IF EXISTS `tp_sysconfig_groups`;
CREATE TABLE `tp_sysconfig_groups` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL COMMENT '分组名称',
  `sort_id` int(11) unsigned NOT NULL DEFAULT '1000' COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COMMENT='系统设置分组';
-- ----------------------------
-- Records of tp_sysconfig_groups
-- ----------------------------
INSERT INTO `tp_sysconfig_groups` (`id`,`name`,`sort_id`) VALUES ('1','系统设置','1000');
INSERT INTO `tp_sysconfig_groups` (`id`,`name`,`sort_id`) VALUES ('2','扩展参数设置','1000');

-- ----------------------------
-- Table structure for tp_sysconfigs
-- ----------------------------
DROP TABLE IF EXISTS `tp_sysconfigs`;
CREATE TABLE `tp_sysconfigs` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `group_id` int(11) unsigned NOT NULL DEFAULT '1' COMMENT '默认1，系统设置',
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `content` varchar(255) NOT NULL,
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '是否启用，1启用，0禁用',
  `description` varchar(255) NOT NULL,
  `create_time` int(11) unsigned NOT NULL DEFAULT '0',
  `update_time` int(11) unsigned NOT NULL DEFAULT '0',
  `delete_time` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COMMENT='系统参数表';
-- ----------------------------
-- Records of tp_sysconfigs
-- ----------------------------
INSERT INTO `tp_sysconfigs` (`id`,`group_id`,`name`,`code`,`content`,`status`,`description`,`create_time`,`update_time`,`delete_time`) VALUES ('1','1','后台名称','site_name','BearAdmin','1','网站后台名称，title和登录界面显示','1502187289','0',null);
INSERT INTO `tp_sysconfigs` (`id`,`group_id`,`name`,`code`,`content`,`status`,`description`,`create_time`,`update_time`,`delete_time`) VALUES ('2','1','测试','ceshi','昵称','1','昵称说明','1506366998','0',null);

-- ----------------------------
-- Table structure for tp_syslog_trace
-- ----------------------------
DROP TABLE IF EXISTS `tp_syslog_trace`;
CREATE TABLE `tp_syslog_trace` (
  `trace_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `log_id` int(11) unsigned NOT NULL COMMENT 'log id',
  `trace` text,
  PRIMARY KEY (`trace_id`)
) ENGINE=InnoDB AUTO_INCREMENT=475 DEFAULT CHARSET=utf8mb4 COMMENT='系统日志trace表';
-- ----------------------------
-- Records of tp_syslog_trace
-- ----------------------------
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('1','3','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('2','4','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('3','5','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('4','6','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('5','7','#0 /Users/youkong/Documents/tp5_admin/runtime/temp/18670c9a3921b6400d501c00328e72f7.php(6): think\Error::appError(8, 'Undefined varia...', '/Users/youkong/...', 6, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include('/Users/youkong/...')
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(33): think\Controller->fetch('', Array, Array, Array)
#7 /Users/youkong/Documents/tp5_admin/app/admin/controller/Database.php(19): app\admin\common\Backend->fetch()
#8 [internal function]: app\admin\controller\Database->index()
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Database), Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#13 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#14 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#15 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('6','8','#0 /Users/youkong/Documents/tp5_admin/runtime/temp/18670c9a3921b6400d501c00328e72f7.php(6): think\Error::appError(8, 'Undefined varia...', '/Users/youkong/...', 6, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include('/Users/youkong/...')
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(33): think\Controller->fetch('', Array, Array, Array)
#7 /Users/youkong/Documents/tp5_admin/app/admin/controller/Database.php(19): app\admin\common\Backend->fetch()
#8 [internal function]: app\admin\controller\Database->index()
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Database), Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#13 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#14 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#15 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('7','9','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include()
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('', Array, Array, Array)
#5 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(33): think\Controller->fetch('', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/controller/Database.php(19): app\admin\common\Backend->fetch()
#7 [internal function]: app\admin\controller\Database->index()
#8 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Database), Array)
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#13 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#14 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('8','10','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('9','11','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include()
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('', Array, Array, Array)
#5 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(33): think\Controller->fetch('', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/controller/Database.php(19): app\admin\common\Backend->fetch()
#7 [internal function]: app\admin\controller\Database->index()
#8 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Database), Array)
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#13 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#14 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('10','12','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('11','13','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include()
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('', Array, Array, Array)
#5 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(33): think\Controller->fetch('', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/controller/Database.php(19): app\admin\common\Backend->fetch()
#7 [internal function]: app\admin\controller\Database->index()
#8 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Database), Array)
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#13 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#14 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('12','14','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('13','15','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include()
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('', Array, Array, Array)
#5 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(33): think\Controller->fetch('', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/controller/Database.php(19): app\admin\common\Backend->fetch()
#7 [internal function]: app\admin\controller\Database->index()
#8 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Database), Array)
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#13 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#14 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('14','16','#0 /Users/youkong/Documents/tp5_admin/runtime/temp/18670c9a3921b6400d501c00328e72f7.php(24): think\Error::appError(8, 'Undefined index...', '/Users/youkong/...', 24, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include('/Users/youkong/...')
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(33): think\Controller->fetch('', Array, Array, Array)
#7 /Users/youkong/Documents/tp5_admin/app/admin/controller/Database.php(19): app\admin\common\Backend->fetch()
#8 [internal function]: app\admin\controller\Database->index()
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Database), Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#13 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#14 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#15 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('15','17','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include()
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('', Array, Array, Array)
#5 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(33): think\Controller->fetch('', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/controller/Database.php(19): app\admin\common\Backend->fetch()
#7 [internal function]: app\admin\controller\Database->index()
#8 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Database), Array)
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#13 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#14 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('16','18','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('17','19','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('18','20','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('19','21','#0 /Users/youkong/Documents/tp5_admin/runtime/temp/e63e095d754a4811de815a3525dac3c2.php(108): think\Error::appError(8, 'Undefined index...', '/Users/youkong/...', 108, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include('/Users/youkong/...')
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('template/layout', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(33): think\Controller->fetch('template/layout', Array, Array, Array)
#7 /Users/youkong/Documents/tp5_admin/app/admin/controller/Index.php(38): app\admin\common\Backend->fetch('template/layout')
#8 [internal function]: app\admin\controller\Index->dashboard()
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Index), Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#13 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#14 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#15 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('20','22','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('21','23','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('22','24','#0 /Users/youkong/Documents/tp5_admin/runtime/temp/e63e095d754a4811de815a3525dac3c2.php(108): think\Error::appError(8, 'Undefined index...', '/Users/youkong/...', 108, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include('/Users/youkong/...')
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('template/layout', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(33): think\Controller->fetch('template/layout', Array, Array, Array)
#7 /Users/youkong/Documents/tp5_admin/app/admin/controller/Index.php(38): app\admin\common\Backend->fetch('template/layout')
#8 [internal function]: app\admin\controller\Index->dashboard()
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Index), Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#13 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#14 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#15 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('23','25','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('24','26','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('25','27','#0 /Users/youkong/Documents/tp5_admin/runtime/temp/e63e095d754a4811de815a3525dac3c2.php(108): think\Error::appError(8, 'Undefined index...', '/Users/youkong/...', 108, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include('/Users/youkong/...')
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('template/layout', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(33): think\Controller->fetch('template/layout', Array, Array, Array)
#7 /Users/youkong/Documents/tp5_admin/app/admin/controller/Index.php(38): app\admin\common\Backend->fetch('template/layout')
#8 [internal function]: app\admin\controller\Index->dashboard()
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Index), Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#13 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#14 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#15 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('26','28','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('27','29','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('28','30','#0 /Users/youkong/Documents/tp5_admin/runtime/temp/e63e095d754a4811de815a3525dac3c2.php(108): think\Error::appError(8, 'Undefined index...', '/Users/youkong/...', 108, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include('/Users/youkong/...')
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('template/layout', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(33): think\Controller->fetch('template/layout', Array, Array, Array)
#7 /Users/youkong/Documents/tp5_admin/app/admin/controller/Index.php(38): app\admin\common\Backend->fetch('template/layout')
#8 [internal function]: app\admin\controller\Index->dashboard()
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Index), Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#13 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#14 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#15 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('29','31','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('30','32','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('31','33','#0 [internal function]: think\Error::appShutdown()
#1 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('32','34','#0 /Users/youkong/Documents/tp5_admin/runtime/temp/ac7ccc2f677826a9b80a5c49e297d3f1.php(2): think\Error::appError(8, 'Array to string...', '/Users/youkong/...', 2, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include('/Users/youkong/...')
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(33): think\Controller->fetch('', Array, Array, Array)
#7 /Users/youkong/Documents/tp5_admin/app/admin/controller/AdminUser.php(33): app\admin\common\Backend->fetch()
#8 [internal function]: app\admin\controller\AdminUser->index()
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\AdminUser), Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#13 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#14 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#15 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('33','35','#0 /Users/youkong/Documents/tp5_admin/runtime/temp/ac7ccc2f677826a9b80a5c49e297d3f1.php(2): think\Error::appError(8, 'Undefined index...', '/Users/youkong/...', 2, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include('/Users/youkong/...')
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(33): think\Controller->fetch('', Array, Array, Array)
#7 /Users/youkong/Documents/tp5_admin/app/admin/controller/AdminUser.php(33): app\admin\common\Backend->fetch()
#8 [internal function]: app\admin\controller\AdminUser->index()
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\AdminUser), Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#13 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#14 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#15 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('34','36','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('35','37','#0 [internal function]: app\admin\controller\Sysconfig->index()
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Sysconfig), Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#6 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#7 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('36','38','#0 [internal function]: app\admin\controller\Sysconfig->index()
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Sysconfig), Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#6 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#7 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('37','39','#0 [internal function]: app\admin\controller\Sysconfig->index()
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Sysconfig), Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#6 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#7 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('38','40','#0 [internal function]: app\admin\controller\Sysconfig->index()
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Sysconfig), Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#6 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#7 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('39','41','#0 [internal function]: app\admin\controller\Sysconfig->index()
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Sysconfig), Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#6 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#7 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('40','42','#0 /Users/youkong/Documents/tp5_admin/app/admin/controller/BlogArticle.php(17): think\Error::appError(8, 'Undefined prope...', '/Users/youkong/...', 17, Array)
#1 [internal function]: app\admin\controller\BlogArticle->index()
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\BlogArticle), Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#7 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#8 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('41','43','#0 /Users/youkong/Documents/tp5_admin/app/admin/controller/BlogCategory.php(18): think\Error::appError(8, 'Undefined prope...', '/Users/youkong/...', 18, Array)
#1 [internal function]: app\admin\controller\BlogCategory->index()
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\BlogCategory), Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#7 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#8 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('42','44','#0 /Users/youkong/Documents/tp5_admin/app/admin/controller/BlogComment.php(16): think\Error::appError(8, 'Undefined prope...', '/Users/youkong/...', 16, Array)
#1 [internal function]: app\admin\controller\BlogComment->index()
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\BlogComment), Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#7 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#8 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('43','45','#0 /Users/youkong/Documents/tp5_admin/app/admin/controller/BlogComment.php(16): think\Error::appError(8, 'Undefined prope...', '/Users/youkong/...', 16, Array)
#1 [internal function]: app\admin\controller\BlogComment->index()
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\BlogComment), Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#7 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#8 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('44','46','#0 [internal function]: app\admin\common\Backend->__construct()
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(216): ReflectionClass->newInstanceArgs(Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Loader.php(420): think\App::invokeClass('app\\admin\\contr...')
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(388): think\Loader::controller('index', 'controller', false, 'Error')
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#7 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#8 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('45','47','#0 [internal function]: app\admin\common\Backend->__construct()
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(216): ReflectionClass->newInstanceArgs(Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Loader.php(420): think\App::invokeClass('app\\admin\\contr...')
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(388): think\Loader::controller('index', 'controller', false, 'Error')
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#7 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#8 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('46','48','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include()
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('', Array, Array, Array)
#5 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(57): think\Controller->fetch('', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/controller/BlogComment.php(24): app\admin\common\Backend->fetch()
#7 [internal function]: app\admin\controller\BlogComment->index()
#8 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\BlogComment), Array)
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#13 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#14 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('47','49','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include()
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('', Array, Array, Array)
#5 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(51): think\Controller->fetch('', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/controller/BlogComment.php(24): app\admin\common\Backend->fetch()
#7 [internal function]: app\admin\controller\BlogComment->index()
#8 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\BlogComment), Array)
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#13 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#14 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('48','50','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include()
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('', Array, Array, Array)
#5 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(51): think\Controller->fetch('', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/controller/BlogComment.php(24): app\admin\common\Backend->fetch()
#7 [internal function]: app\admin\controller\BlogComment->index()
#8 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\BlogComment), Array)
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#13 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#14 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('49','51','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include()
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('', Array, Array, Array)
#5 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(51): think\Controller->fetch('', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/controller/BlogArticle.php(24): app\admin\common\Backend->fetch()
#7 [internal function]: app\admin\controller\BlogArticle->index()
#8 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\BlogArticle), Array)
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#13 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#14 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('50','52','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include()
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('', Array, Array, Array)
#5 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(51): think\Controller->fetch('', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/controller/BlogComment.php(24): app\admin\common\Backend->fetch()
#7 [internal function]: app\admin\controller\BlogComment->index()
#8 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\BlogComment), Array)
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#13 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#14 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('51','53','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('52','54','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('53','55','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('54','56','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('55','57','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('56','58','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('57','59','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('58','60','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('59','61','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('60','62','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('61','63','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('62','64','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('63','65','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('64','66','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('65','67','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('66','68','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('67','69','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('68','70','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('69','71','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('70','72','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('71','73','#0 /Users/youkong/Documents/tp5_admin/app/admin/controller/AdminUser.php(22): think\Error::appError(8, 'Undefined index...', '/Users/youkong/...', 22, Array)
#1 [internal function]: app\admin\controller\AdminUser->index()
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\AdminUser), Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#7 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#8 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('72','74','#0 /Users/youkong/Documents/tp5_admin/app/admin/controller/AdminUser.php(22): think\Error::appError(8, 'Undefined index...', '/Users/youkong/...', 22, Array)
#1 [internal function]: app\admin\controller\AdminUser->index()
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\AdminUser), Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#7 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#8 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('73','75','#0 /Users/youkong/Documents/tp5_admin/app/admin/controller/AdminUser.php(22): think\Error::appError(8, 'Undefined index...', '/Users/youkong/...', 22, Array)
#1 [internal function]: app\admin\controller\AdminUser->index()
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\AdminUser), Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#7 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#8 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('74','76','#0 /Users/youkong/Documents/tp5_admin/app/admin/controller/AdminUser.php(22): think\Error::appError(8, 'Undefined index...', '/Users/youkong/...', 22, Array)
#1 [internal function]: app\admin\controller\AdminUser->index()
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\AdminUser), Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#7 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#8 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('75','77','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('76','78','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('77','79','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('78','80','#0 /Users/youkong/Documents/tp5_admin/app/admin/controller/AdminMenu.php(113): think\Error::appError(8, 'Undefined prope...', '/Users/youkong/...', 113, Array)
#1 [internal function]: app\admin\controller\AdminMenu->edit()
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\AdminMenu), Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#7 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#8 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('79','81','#0 /Users/youkong/Documents/tp5_admin/app/admin/controller/AdminMenu.php(113): think\Error::appError(8, 'Undefined prope...', '/Users/youkong/...', 113, Array)
#1 [internal function]: app\admin\controller\AdminMenu->edit()
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\AdminMenu), Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#7 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#8 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('80','82','#0 /Users/youkong/Documents/tp5_admin/app/admin/controller/AdminMenu.php(113): think\Error::appError(8, 'Undefined prope...', '/Users/youkong/...', 113, Array)
#1 [internal function]: app\admin\controller\AdminMenu->edit()
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\AdminMenu), Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#7 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#8 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('81','83','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('82','84','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/db/Builder.php(714): think\db\Builder->parseData(Array, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/db/Query.php(2076): think\db\Builder->insert(Array, Array, false)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Model.php(1073): think\db\Query->insert(Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Model.php(1526): think\Model->save(Array, Array)
#4 /Users/youkong/Documents/tp5_admin/app/admin/controller/AdminMenu.php(88): think\Model::create(Array)
#5 [internal function]: app\admin\controller\AdminMenu->add()
#6 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\AdminMenu), Array)
#7 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#8 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#11 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#12 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('83','85','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/db/Builder.php(817): think\db\Builder->parseData(Array, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/db/Query.php(2219): think\db\Builder->update(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Model.php(1039): think\db\Query->update(Array)
#3 /Users/youkong/Documents/tp5_admin/app/admin/controller/AdminMenu.php(127): think\Model->save(Array)
#4 [internal function]: app\admin\controller\AdminMenu->edit()
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\AdminMenu), Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#7 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#8 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#9 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#10 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#11 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('84','86','#0 [internal function]: think\Error::appError(2, 'strpos() expect...', '/Users/youkong/...', 70, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/response/Redirect.php(70): strpos(Array, '://')
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/response/Redirect.php(41): think\response\Redirect->getTargetUrl()
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Response.php(311): think\response\Redirect->output(Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Response.php(96): think\Response->getContent()
#5 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\Response->send()
#6 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#7 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('85','87','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('86','88','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('87','89','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('88','90','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('89','91','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('90','92','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('91','93','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('92','94','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('93','95','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('94','96','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('95','97','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('96','98','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/response/View.php(36): think\View->fetch('', Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Response.php(311): think\response\View->output('')
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Response.php(96): think\Response->getContent()
#4 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\Response->send()
#5 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#6 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('97','99','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/response/View.php(36): think\View->fetch('', Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Response.php(311): think\response\View->output('')
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Response.php(96): think\Response->getContent()
#4 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\Response->send()
#5 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#6 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('98','100','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/response/View.php(36): think\View->fetch('', Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Response.php(311): think\response\View->output('')
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Response.php(96): think\Response->getContent()
#4 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\Response->send()
#5 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#6 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('99','101','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/response/View.php(36): think\View->fetch('', Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Response.php(311): think\response\View->output('')
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Response.php(96): think\Response->getContent()
#4 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\Response->send()
#5 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#6 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('100','102','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('', Array, Array, Array)
#2 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(59): think\Controller->fetch('', Array, Array, Array)
#3 /Users/youkong/Documents/tp5_admin/app/admin/controller/WxConfig.php(10): app\admin\common\Backend->fetch()
#4 [internal function]: app\admin\controller\WxConfig->index()
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\WxConfig), Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#7 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#8 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#9 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#10 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#11 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('101','103','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('', Array, Array, Array)
#2 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(59): think\Controller->fetch('', Array, Array, Array)
#3 /Users/youkong/Documents/tp5_admin/app/admin/controller/WxConfig.php(10): app\admin\common\Backend->fetch()
#4 [internal function]: app\admin\controller\WxConfig->index()
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\WxConfig), Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#7 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#8 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#9 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#10 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#11 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('102','104','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('', Array, Array, Array)
#2 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(59): think\Controller->fetch('', Array, Array, Array)
#3 /Users/youkong/Documents/tp5_admin/app/admin/controller/WxConfig.php(10): app\admin\common\Backend->fetch()
#4 [internal function]: app\admin\controller\WxConfig->index()
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\WxConfig), Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#7 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#8 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#9 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#10 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#11 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('103','105','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('', Array, Array, Array)
#2 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(59): think\Controller->fetch('', Array, Array, Array)
#3 /Users/youkong/Documents/tp5_admin/app/admin/controller/WxConfig.php(10): app\admin\common\Backend->fetch()
#4 [internal function]: app\admin\controller\WxConfig->index()
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\WxConfig), Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#7 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#8 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#9 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#10 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#11 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('104','106','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include()
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('', Array, Array, Array)
#5 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(59): think\Controller->fetch('', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/controller/WxConfig.php(10): app\admin\common\Backend->fetch()
#7 [internal function]: app\admin\controller\WxConfig->index()
#8 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\WxConfig), Array)
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#13 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#14 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('105','107','#0 /Users/youkong/Documents/tp5_admin/app/admin/controller/WxConfig.php(16): think\Error::appError(2, 'Missing argumen...', '/Users/youkong/...', 16, Array)
#1 [internal function]: app\admin\controller\WxConfig->app\admin\controller\{closure}('wx04ca90f9cb972...')
#2 /Users/youkong/Documents/tp5_admin/app/admin/controller/WxConfig.php(18): array_map(Object(Closure), Array)
#3 [internal function]: app\admin\controller\WxConfig->index()
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\WxConfig), Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#7 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#8 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#9 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#10 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('106','108','#0 /Users/youkong/Documents/tp5_admin/app/admin/controller/WxConfig.php(19): think\db\Query->update(Array)
#1 [internal function]: app\admin\controller\WxConfig->index()
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\WxConfig), Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#7 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#8 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('107','109','#0 /Users/youkong/Documents/tp5_admin/app/admin/controller/WxConfig.php(19): think\db\Query->update(Array)
#1 [internal function]: app\admin\controller\WxConfig->index()
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\WxConfig), Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#7 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#8 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('108','110','#0 /Users/youkong/Documents/tp5_admin/app/admin/controller/WxConfig.php(22): think\db\Query->update(Array)
#1 [internal function]: app\admin\controller\WxConfig->index()
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\WxConfig), Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#7 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#8 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('109','111','#0 /Users/youkong/Documents/tp5_admin/app/admin/controller/WxConfig.php(22): think\db\Query->update(Array)
#1 [internal function]: app\admin\controller\WxConfig->index()
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\WxConfig), Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#7 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#8 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('110','112','#0 /Users/youkong/Documents/tp5_admin/app/admin/controller/WxConfig.php(22): think\db\Query->update(Array)
#1 [internal function]: app\admin\controller\WxConfig->index()
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\WxConfig), Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#7 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#8 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('111','113','#0 /Users/youkong/Documents/tp5_admin/app/admin/controller/WxConfig.php(23): think\db\Query->update(Array)
#1 [internal function]: app\admin\controller\WxConfig->index()
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\WxConfig), Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#7 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#8 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('112','114','#0 /Users/youkong/Documents/tp5_admin/app/admin/controller/WxConfig.php(20): think\db\Query->update(Array)
#1 [internal function]: app\admin\controller\WxConfig->index()
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\WxConfig), Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#7 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#8 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('113','115','#0 /Users/youkong/Documents/tp5_admin/app/admin/controller/WxConfig.php(20): think\db\Query->update(Array)
#1 [internal function]: app\admin\controller\WxConfig->index()
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\WxConfig), Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#7 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#8 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('114','116','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('115','117','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('116','118','#0 /Users/youkong/Documents/tp5_admin/runtime/temp/925d4b4624e529f61c3806ed66af1e9a.php(2): think\Error::appError(8, 'Undefined varia...', '/Users/youkong/...', 2, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include('/Users/youkong/...')
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/response/View.php(36): think\View->fetch('', Array, Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Response.php(311): think\response\View->output('')
#7 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Response.php(96): think\Response->getContent()
#8 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\Response->send()
#9 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#10 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('117','119','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('118','120','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('119','121','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('120','122','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('121','123','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('122','124','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('123','125','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('124','126','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('125','127','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('126','128','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('127','129','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('128','130','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('129','131','#0 [internal function]: app\admin\controller\Extend->qrcode()
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Extend), Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#6 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#7 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('130','132','#0 [internal function]: app\admin\controller\Extend->qrcode()
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Extend), Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#6 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#7 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('131','133','#0 /Users/youkong/Documents/tp5_admin/app/admin/controller/Extend.php(96): Endroid\QrCode\QrCode->setLogoPath(false)
#1 [internal function]: app\admin\controller\Extend->qrcode()
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Extend), Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#7 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#8 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('132','134','#0 /Users/youkong/Documents/tp5_admin/app/admin/controller/Extend.php(96): Endroid\QrCode\QrCode->setLogoPath(false)
#1 [internal function]: app\admin\controller\Extend->qrcode()
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Extend), Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#7 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#8 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('133','135','#0 /Users/youkong/Documents/tp5_admin/app/admin/controller/Extend.php(96): Endroid\QrCode\QrCode->setLogoPath(false)
#1 [internal function]: app\admin\controller\Extend->qrcode()
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Extend), Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#7 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#8 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('134','136','#0 [internal function]: think\Error::appError(2, 'file_put_conten...', '/Users/youkong/...', 33, Array)
#1 /Users/youkong/Documents/tp5_admin/vendor/endroid/qrcode/src/Writer/AbstractWriter.php(33): file_put_contents('/Users/youkong/...', '\x89PNG\r\n\x1A\n\x00\x00\x00\rIHD...')
#2 /Users/youkong/Documents/tp5_admin/vendor/endroid/qrcode/src/QrCode.php(579): Endroid\QrCode\Writer\AbstractWriter->writeFile(Object(Endroid\QrCode\QrCode), '/Users/youkong/...')
#3 /Users/youkong/Documents/tp5_admin/app/admin/controller/Extend.php(96): Endroid\QrCode\QrCode->writeFile('/Users/youkong/...')
#4 [internal function]: app\admin\controller\Extend->qrcode()
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Extend), Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#7 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#8 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#9 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#10 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#11 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('135','137','#0 [internal function]: think\Error::appError(2, 'file_put_conten...', '/Users/youkong/...', 33, Array)
#1 /Users/youkong/Documents/tp5_admin/vendor/endroid/qrcode/src/Writer/AbstractWriter.php(33): file_put_contents('/Users/youkong/...', '\x89PNG\r\n\x1A\n\x00\x00\x00\rIHD...')
#2 /Users/youkong/Documents/tp5_admin/vendor/endroid/qrcode/src/QrCode.php(579): Endroid\QrCode\Writer\AbstractWriter->writeFile(Object(Endroid\QrCode\QrCode), '/Users/youkong/...')
#3 /Users/youkong/Documents/tp5_admin/app/admin/controller/Extend.php(96): Endroid\QrCode\QrCode->writeFile('/Users/youkong/...')
#4 [internal function]: app\admin\controller\Extend->qrcode()
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Extend), Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#7 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#8 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#9 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#10 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#11 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('136','138','#0 [internal function]: think\Error::appError(2, 'file_put_conten...', '/Users/youkong/...', 33, Array)
#1 /Users/youkong/Documents/tp5_admin/vendor/endroid/qrcode/src/Writer/AbstractWriter.php(33): file_put_contents('/Users/youkong/...', '\x89PNG\r\n\x1A\n\x00\x00\x00\rIHD...')
#2 /Users/youkong/Documents/tp5_admin/vendor/endroid/qrcode/src/QrCode.php(579): Endroid\QrCode\Writer\AbstractWriter->writeFile(Object(Endroid\QrCode\QrCode), '/Users/youkong/...')
#3 /Users/youkong/Documents/tp5_admin/app/admin/controller/Extend.php(96): Endroid\QrCode\QrCode->writeFile('/Users/youkong/...')
#4 [internal function]: app\admin\controller\Extend->qrcode()
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Extend), Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#7 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#8 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#9 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#10 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#11 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('137','139','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('138','140','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('139','141','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('140','142','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(185): think\Loader::validate('AdminMail')
#1 /Users/youkong/Documents/tp5_admin/app/admin/controller/Extend.php(45): think\Controller->validate(Array, 'AdminMail')
#2 [internal function]: app\admin\controller\Extend->email()
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Extend), Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#7 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#8 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#9 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('141','143','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(185): think\Loader::validate('AdminMail')
#1 /Users/youkong/Documents/tp5_admin/app/admin/controller/Extend.php(45): think\Controller->validate(Array, 'AdminMail')
#2 [internal function]: app\admin\controller\Extend->email()
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Extend), Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#7 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#8 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#9 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('142','144','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/db/Builder.php(714): think\db\Builder->parseData(Array, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/db/Query.php(2076): think\db\Builder->insert(Array, Array, false)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Model.php(1073): think\db\Query->insert(Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Model.php(1526): think\Model->save(Array, Array)
#4 /Users/youkong/Documents/tp5_admin/app/admin/controller/Extend.php(75): think\Model::create(Array)
#5 [internal function]: app\admin\controller\Extend->email()
#6 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Extend), Array)
#7 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#8 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#11 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#12 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('143','145','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/db/Builder.php(714): think\db\Builder->parseData(Array, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/db/Query.php(2076): think\db\Builder->insert(Array, Array, false)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Model.php(1073): think\db\Query->insert(Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Model.php(1526): think\Model->save(Array, Array)
#4 /Users/youkong/Documents/tp5_admin/app/admin/controller/Extend.php(75): think\Model::create(Array)
#5 [internal function]: app\admin\controller\Extend->email()
#6 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Extend), Array)
#7 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#8 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#11 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#12 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('144','146','#0 /Users/youkong/Documents/tp5_admin/runtime/temp/07c46aa3068576529a9a1921dc63f067.php(6): think\Error::appError(8, 'Undefined varia...', '/Users/youkong/...', 6, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include('/Users/youkong/...')
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(59): think\Controller->fetch('', Array, Array, Array)
#7 /Users/youkong/Documents/tp5_admin/app/admin/controller/WxMenu.php(11): app\admin\common\Backend->fetch()
#8 [internal function]: app\admin\controller\WxMenu->index()
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\WxMenu), Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#13 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#14 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#15 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('145','147','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include()
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('', Array, Array, Array)
#5 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(59): think\Controller->fetch('', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/controller/WxMenu.php(11): app\admin\common\Backend->fetch()
#7 [internal function]: app\admin\controller\WxMenu->index()
#8 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\WxMenu), Array)
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#13 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#14 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('146','148','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include()
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('', Array, Array, Array)
#5 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(59): think\Controller->fetch('', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/controller/WxMenu.php(11): app\admin\common\Backend->fetch()
#7 [internal function]: app\admin\controller\WxMenu->index()
#8 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\WxMenu), Array)
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#13 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#14 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('147','149','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include()
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('', Array, Array, Array)
#5 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(59): think\Controller->fetch('', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/controller/WxMenu.php(11): app\admin\common\Backend->fetch()
#7 [internal function]: app\admin\controller\WxMenu->index()
#8 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\WxMenu), Array)
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#13 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#14 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('148','150','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include()
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('', Array, Array, Array)
#5 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(59): think\Controller->fetch('', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/controller/WxMenu.php(11): app\admin\common\Backend->fetch()
#7 [internal function]: app\admin\controller\WxMenu->index()
#8 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\WxMenu), Array)
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#13 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#14 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('149','151','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include()
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('', Array, Array, Array)
#5 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(59): think\Controller->fetch('', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/controller/WxMenu.php(11): app\admin\common\Backend->fetch()
#7 [internal function]: app\admin\controller\WxMenu->index()
#8 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\WxMenu), Array)
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#13 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#14 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('150','152','#0 /Users/youkong/Documents/tp5_admin/runtime/temp/07c46aa3068576529a9a1921dc63f067.php(99): think\Error::appError(8, 'Undefined varia...', '/Users/youkong/...', 99, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include('/Users/youkong/...')
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(59): think\Controller->fetch('', Array, Array, Array)
#7 /Users/youkong/Documents/tp5_admin/app/admin/controller/WxMenu.php(11): app\admin\common\Backend->fetch()
#8 [internal function]: app\admin\controller\WxMenu->index()
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\WxMenu), Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#13 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#14 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#15 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('151','153','#0 /Users/youkong/Documents/tp5_admin/runtime/temp/07c46aa3068576529a9a1921dc63f067.php(99): think\Error::appError(8, 'Undefined varia...', '/Users/youkong/...', 99, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include('/Users/youkong/...')
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(59): think\Controller->fetch('', Array, Array, Array)
#7 /Users/youkong/Documents/tp5_admin/app/admin/controller/WxMenu.php(11): app\admin\common\Backend->fetch()
#8 [internal function]: app\admin\controller\WxMenu->index()
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\WxMenu), Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#13 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#14 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#15 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('152','154','#0 /Users/youkong/Documents/tp5_admin/runtime/temp/07c46aa3068576529a9a1921dc63f067.php(320): think\Error::appError(8, 'Undefined varia...', '/Users/youkong/...', 320, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include('/Users/youkong/...')
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(59): think\Controller->fetch('', Array, Array, Array)
#7 /Users/youkong/Documents/tp5_admin/app/admin/controller/WxMenu.php(11): app\admin\common\Backend->fetch()
#8 [internal function]: app\admin\controller\WxMenu->index()
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\WxMenu), Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#13 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#14 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#15 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('153','155','#0 /Users/youkong/Documents/tp5_admin/runtime/temp/07c46aa3068576529a9a1921dc63f067.php(320): think\Error::appError(8, 'Undefined varia...', '/Users/youkong/...', 320, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include('/Users/youkong/...')
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(59): think\Controller->fetch('', Array, Array, Array)
#7 /Users/youkong/Documents/tp5_admin/app/admin/controller/WxMenu.php(11): app\admin\common\Backend->fetch()
#8 [internal function]: app\admin\controller\WxMenu->index()
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\WxMenu), Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#13 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#14 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#15 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('154','156','#0 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(154): think\Error::appError(2, 'Missing argumen...', '/Users/youkong/...', 154, Array)
#1 /Users/youkong/Documents/tp5_admin/app/admin/controller/WxMenu.php(14): app\admin\common\Backend->ajaxError()
#2 [internal function]: app\admin\controller\WxMenu->index()
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\WxMenu), Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#7 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#8 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#9 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('155','157','#0 /Users/youkong/Documents/tp5_admin/runtime/temp/07c46aa3068576529a9a1921dc63f067.php(46): think\Error::appError(2, 'Invalid argumen...', '/Users/youkong/...', 46, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include('/Users/youkong/...')
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(59): think\Controller->fetch('', Array, Array, Array)
#7 /Users/youkong/Documents/tp5_admin/app/admin/controller/WxMenu.php(36): app\admin\common\Backend->fetch()
#8 [internal function]: app\admin\controller\WxMenu->index()
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\WxMenu), Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#13 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#14 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#15 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('156','158','#0 /Users/youkong/Documents/tp5_admin/runtime/temp/07c46aa3068576529a9a1921dc63f067.php(46): think\Error::appError(2, 'Invalid argumen...', '/Users/youkong/...', 46, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include('/Users/youkong/...')
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(59): think\Controller->fetch('', Array, Array, Array)
#7 /Users/youkong/Documents/tp5_admin/app/admin/controller/WxMenu.php(36): app\admin\common\Backend->fetch()
#8 [internal function]: app\admin\controller\WxMenu->index()
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\WxMenu), Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#13 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#14 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#15 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('157','159','#0 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(101): think\Error::appError(8, 'Undefined prope...', '/Users/youkong/...', 101, Array)
#1 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(54): app\admin\common\Backend->getLeftMenu()
#2 /Users/youkong/Documents/tp5_admin/app/admin/controller/Index.php(38): app\admin\common\Backend->fetch('template/layout')
#3 [internal function]: app\admin\controller\Index->index()
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Index), Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#7 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#8 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#9 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#10 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('158','160','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('159','161','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('160','162','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('161','163','#0 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(57): app\admin\common\Backend->getLeftMenu()
#1 /Users/youkong/Documents/tp5_admin/app/admin/controller/AdminUser.php(35): app\admin\common\Backend->fetch()
#2 [internal function]: app\admin\controller\AdminUser->index()
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\AdminUser), Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#7 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#8 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#9 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('162','164','#0 /Users/youkong/Documents/tp5_admin/extend/tools/Tree.php(105): think\Error::appError(8, 'Undefined index...', '/Users/youkong/...', 105, Array)
#1 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(158): tools\Tree->get_authTree(0, 1, Array)
#2 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(60): app\admin\common\Backend->getLeftMenu()
#3 /Users/youkong/Documents/tp5_admin/app/admin/controller/Index.php(38): app\admin\common\Backend->fetch('template/layout')
#4 [internal function]: app\admin\controller\Index->index()
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Index), Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#7 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#8 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#9 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#10 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#11 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('163','165','#0 /Users/youkong/Documents/tp5_admin/extend/tools/Tree.php(105): think\Error::appError(8, 'Undefined index...', '/Users/youkong/...', 105, Array)
#1 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(159): tools\Tree->get_authTree(0, 1, Array)
#2 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(60): app\admin\common\Backend->getLeftMenu()
#3 /Users/youkong/Documents/tp5_admin/app/admin/controller/Index.php(38): app\admin\common\Backend->fetch('template/layout')
#4 [internal function]: app\admin\controller\Index->index()
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Index), Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#7 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#8 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#9 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#10 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#11 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('164','166','#0 /Users/youkong/Documents/tp5_admin/extend/tools/Tree.php(105): think\Error::appError(8, 'Undefined index...', '/Users/youkong/...', 105, Array)
#1 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(159): tools\Tree->get_authTree(0, 1, Array)
#2 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(60): app\admin\common\Backend->getLeftMenu()
#3 /Users/youkong/Documents/tp5_admin/app/admin/controller/Index.php(38): app\admin\common\Backend->fetch('template/layout')
#4 [internal function]: app\admin\controller\Index->index()
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Index), Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#7 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#8 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#9 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#10 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#11 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('165','167','#0 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(122): think\Error::appError(8, 'Undefined index...', '/Users/youkong/...', 122, Array)
#1 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(60): app\admin\common\Backend->getLeftMenu()
#2 /Users/youkong/Documents/tp5_admin/app/admin/controller/Index.php(38): app\admin\common\Backend->fetch('template/layout')
#3 [internal function]: app\admin\controller\Index->index()
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Index), Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#7 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#8 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#9 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#10 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('166','168','#0 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(158): think\Error::appError(8, 'Use of undefine...', '/Users/youkong/...', 158, Array)
#1 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(60): app\admin\common\Backend->getLeftMenu()
#2 /Users/youkong/Documents/tp5_admin/app/admin/controller/Index.php(38): app\admin\common\Backend->fetch('template/layout')
#3 [internal function]: app\admin\controller\Index->index()
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Index), Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#7 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#8 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#9 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#10 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('167','169','#0 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(158): think\Error::appError(8, 'Undefined index...', '/Users/youkong/...', 158, Array)
#1 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(60): app\admin\common\Backend->getLeftMenu()
#2 /Users/youkong/Documents/tp5_admin/app/admin/controller/Index.php(38): app\admin\common\Backend->fetch('template/layout')
#3 [internal function]: app\admin\controller\Index->index()
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Index), Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#7 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#8 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#9 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#10 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('168','170','#0 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(60): app\admin\common\Backend->getLeftMenu()
#1 /Users/youkong/Documents/tp5_admin/app/admin/controller/AdminUser.php(35): app\admin\common\Backend->fetch()
#2 [internal function]: app\admin\controller\AdminUser->index()
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\AdminUser), Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#7 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#8 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#9 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('169','171','#0 /Users/youkong/Documents/tp5_admin/app/admin/controller/Index.php(31): app\admin\controller\Index->getSysInfo()
#1 [internal function]: app\admin\controller\Index->dashboard()
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Index), Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#7 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#8 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('170','172','#0 /Users/youkong/Documents/tp5_admin/runtime/temp/ac7ccc2f677826a9b80a5c49e297d3f1.php(2): think\Error::appError(8, 'Undefined varia...', '/Users/youkong/...', 2, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include('/Users/youkong/...')
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(65): think\Controller->fetch('', Array, Array, Array)
#7 /Users/youkong/Documents/tp5_admin/app/admin/controller/AdminUser.php(35): app\admin\common\Backend->fetch()
#8 [internal function]: app\admin\controller\AdminUser->index()
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\AdminUser), Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#13 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#14 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#15 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('171','173','#0 /Users/youkong/Documents/tp5_admin/runtime/temp/7dd15e508a505c00f15123856a598d13.php(2): think\Error::appError(8, 'Undefined varia...', '/Users/youkong/...', 2, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include('/Users/youkong/...')
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(65): think\Controller->fetch('', Array, Array, Array)
#7 /Users/youkong/Documents/tp5_admin/app/admin/controller/AdminGroup.php(23): app\admin\common\Backend->fetch()
#8 [internal function]: app\admin\controller\AdminGroup->index()
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\AdminGroup), Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#13 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#14 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#15 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('172','174','#0 /Users/youkong/Documents/tp5_admin/app/admin/controller/Index.php(31): app\admin\controller\Index->getSysInfo()
#1 [internal function]: app\admin\controller\Index->dashboard()
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Index), Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#7 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#8 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('173','175','#0 /Users/youkong/Documents/tp5_admin/runtime/temp/621e1ef089e40d14c9d30565a4d74073.php(2): think\Error::appError(8, 'Undefined varia...', '/Users/youkong/...', 2, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include('/Users/youkong/...')
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(65): think\Controller->fetch('', Array, Array, Array)
#7 /Users/youkong/Documents/tp5_admin/app/admin/controller/AdminMenu.php(73): app\admin\common\Backend->fetch()
#8 [internal function]: app\admin\controller\AdminMenu->index()
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\AdminMenu), Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#13 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#14 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#15 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('174','176','#0 /Users/youkong/Documents/tp5_admin/runtime/temp/621e1ef089e40d14c9d30565a4d74073.php(2): think\Error::appError(8, 'Undefined varia...', '/Users/youkong/...', 2, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include('/Users/youkong/...')
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(65): think\Controller->fetch('', Array, Array, Array)
#7 /Users/youkong/Documents/tp5_admin/app/admin/controller/AdminMenu.php(73): app\admin\common\Backend->fetch()
#8 [internal function]: app\admin\controller\AdminMenu->index()
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\AdminMenu), Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#13 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#14 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#15 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('175','177','#0 /Users/youkong/Documents/tp5_admin/app/admin/controller/Index.php(31): app\admin\controller\Index->getSysInfo()
#1 [internal function]: app\admin\controller\Index->dashboard()
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Index), Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#7 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#8 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('176','178','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Loader.php(58): think\__include_file('/Users/youkong/...')
#1 [internal function]: think\Loader::autoload('app\\admin\\contr...')
#2 [internal function]: spl_autoload_call('app\\admin\\contr...')
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Loader.php(419): class_exists('app\\admin\\contr...')
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(388): think\Loader::controller('index', 'controller', false, 'Error')
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#7 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#8 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#9 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('177','179','#0 /Users/youkong/Documents/tp5_admin/runtime/temp/e63e095d754a4811de815a3525dac3c2.php(99): think\Error::appError(8, 'Array to string...', '/Users/youkong/...', 99, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include('/Users/youkong/...')
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('template/layout', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(63): think\Controller->fetch('template/layout', Array, Array, Array)
#7 /Users/youkong/Documents/tp5_admin/app/admin/controller/Index.php(42): app\admin\common\Backend->fetch('template/layout')
#8 [internal function]: app\admin\controller\Index->index()
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Index), Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#13 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#14 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#15 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('178','180','#0 /Users/youkong/Documents/tp5_admin/runtime/temp/e63e095d754a4811de815a3525dac3c2.php(99): think\Error::appError(8, 'Undefined index...', '/Users/youkong/...', 99, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include('/Users/youkong/...')
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('template/layout', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(63): think\Controller->fetch('template/layout', Array, Array, Array)
#7 /Users/youkong/Documents/tp5_admin/app/admin/controller/Index.php(42): app\admin\common\Backend->fetch('template/layout')
#8 [internal function]: app\admin\controller\Index->index()
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Index), Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#13 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#14 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#15 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('179','181','#0 /Users/youkong/Documents/tp5_admin/runtime/temp/e63e095d754a4811de815a3525dac3c2.php(99): think\Error::appError(8, 'Undefined index...', '/Users/youkong/...', 99, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include('/Users/youkong/...')
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('template/layout', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(63): think\Controller->fetch('template/layout', Array, Array, Array)
#7 /Users/youkong/Documents/tp5_admin/app/admin/controller/Index.php(42): app\admin\common\Backend->fetch('template/layout')
#8 [internal function]: app\admin\controller\Index->index()
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Index), Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#13 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#14 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#15 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('180','182','#0 /Users/youkong/Documents/tp5_admin/runtime/temp/e63e095d754a4811de815a3525dac3c2.php(99): think\Error::appError(8, 'Undefined index...', '/Users/youkong/...', 99, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include('/Users/youkong/...')
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('template/layout', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(63): think\Controller->fetch('template/layout', Array, Array, Array)
#7 /Users/youkong/Documents/tp5_admin/app/admin/controller/Index.php(42): app\admin\common\Backend->fetch('template/layout')
#8 [internal function]: app\admin\controller\Index->index()
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Index), Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#13 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#14 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#15 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('181','183','#0 /Users/youkong/Documents/tp5_admin/runtime/temp/e63e095d754a4811de815a3525dac3c2.php(99): think\Error::appError(8, 'Undefined index...', '/Users/youkong/...', 99, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include('/Users/youkong/...')
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('template/layout', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(63): think\Controller->fetch('template/layout', Array, Array, Array)
#7 /Users/youkong/Documents/tp5_admin/app/admin/controller/Index.php(43): app\admin\common\Backend->fetch('template/layout')
#8 [internal function]: app\admin\controller\Index->index()
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Index), Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#13 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#14 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#15 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('182','184','#0 /Users/youkong/Documents/tp5_admin/runtime/temp/e63e095d754a4811de815a3525dac3c2.php(99): think\Error::appError(8, 'Undefined index...', '/Users/youkong/...', 99, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include('/Users/youkong/...')
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('template/layout', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(63): think\Controller->fetch('template/layout', Array, Array, Array)
#7 /Users/youkong/Documents/tp5_admin/app/admin/controller/Index.php(43): app\admin\common\Backend->fetch('template/layout')
#8 [internal function]: app\admin\controller\Index->index()
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Index), Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#13 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#14 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#15 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('183','185','#0 /Users/youkong/Documents/tp5_admin/runtime/temp/e63e095d754a4811de815a3525dac3c2.php(99): think\Error::appError(8, 'Undefined index...', '/Users/youkong/...', 99, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include('/Users/youkong/...')
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('template/layout', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(63): think\Controller->fetch('template/layout', Array, Array, Array)
#7 /Users/youkong/Documents/tp5_admin/app/admin/controller/Index.php(43): app\admin\common\Backend->fetch('template/layout')
#8 [internal function]: app\admin\controller\Index->index()
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Index), Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#13 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#14 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#15 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('184','186','#0 /Users/youkong/Documents/tp5_admin/runtime/temp/e63e095d754a4811de815a3525dac3c2.php(99): think\Error::appError(8, 'Undefined index...', '/Users/youkong/...', 99, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include('/Users/youkong/...')
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('template/layout', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(63): think\Controller->fetch('template/layout', Array, Array, Array)
#7 /Users/youkong/Documents/tp5_admin/app/admin/controller/Index.php(43): app\admin\common\Backend->fetch('template/layout')
#8 [internal function]: app\admin\controller\Index->index()
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Index), Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#13 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#14 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#15 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('185','187','#0 /Users/youkong/Documents/tp5_admin/runtime/temp/e63e095d754a4811de815a3525dac3c2.php(99): think\Error::appError(8, 'Undefined index...', '/Users/youkong/...', 99, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include('/Users/youkong/...')
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('template/layout', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(63): think\Controller->fetch('template/layout', Array, Array, Array)
#7 /Users/youkong/Documents/tp5_admin/app/admin/controller/Index.php(42): app\admin\common\Backend->fetch('template/layout')
#8 [internal function]: app\admin\controller\Index->index()
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Index), Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#13 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#14 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#15 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('186','188','#0 /Users/youkong/Documents/tp5_admin/runtime/temp/e63e095d754a4811de815a3525dac3c2.php(99): think\Error::appError(8, 'Undefined index...', '/Users/youkong/...', 99, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include('/Users/youkong/...')
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('template/layout', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(63): think\Controller->fetch('template/layout', Array, Array, Array)
#7 /Users/youkong/Documents/tp5_admin/app/admin/controller/Index.php(42): app\admin\common\Backend->fetch('template/layout')
#8 [internal function]: app\admin\controller\Index->index()
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Index), Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#13 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#14 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#15 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('187','189','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('188','190','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('189','191','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('190','192','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('191','193','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('192','194','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('193','195','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('194','196','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('195','197','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('196','198','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('197','199','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('198','200','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('199','201','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('200','202','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('201','203','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('202','204','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('203','205','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('204','206','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('205','207','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('206','208','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('207','209','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('208','210','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('209','211','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('210','212','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('211','213','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('212','214','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('213','215','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('214','216','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('215','217','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('216','218','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('217','219','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('218','220','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('219','221','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('220','222','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('221','223','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('222','224','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('223','225','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('224','226','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('225','227','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('226','228','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('227','229','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('228','230','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('229','231','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('230','232','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('231','233','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('232','234','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('233','235','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('234','236','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('235','237','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('236','238','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('237','239','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('238','240','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('239','241','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('240','242','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('241','243','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('242','244','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('243','245','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('244','246','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('245','247','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('246','248','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('247','249','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('248','250','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('249','251','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('250','252','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('251','253','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('252','254','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('253','255','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('254','256','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('255','257','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('256','258','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('257','259','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('258','260','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('259','261','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('260','262','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('261','263','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('262','264','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('263','265','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('264','266','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('265','267','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('266','268','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('267','269','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('268','270','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('269','271','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('270','272','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('271','273','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('272','274','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('273','275','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('274','276','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('275','277','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('276','278','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('277','279','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('278','280','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('279','281','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('280','282','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('281','283','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('282','284','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('283','285','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('284','286','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('285','287','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('286','288','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('287','289','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('288','290','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('289','291','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('290','292','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('291','293','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('292','294','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('293','295','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('294','296','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('295','297','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('296','298','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('297','299','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('298','300','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('299','301','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('300','302','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('301','303','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('302','304','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('303','305','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('304','306','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('305','307','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('306','308','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('307','309','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('308','310','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('309','311','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('310','312','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('311','313','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('312','314','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('313','315','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('314','316','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('315','317','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('316','318','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('317','319','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('318','320','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('319','321','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('320','322','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('321','323','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('322','324','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('323','325','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('324','326','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('325','327','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('326','328','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('327','329','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('328','330','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('329','331','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('330','332','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('331','333','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('332','334','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('333','335','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('334','336','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('335','337','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('336','338','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('337','339','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('338','340','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('339','341','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('340','342','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('341','343','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('342','344','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('343','345','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('344','346','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('345','347','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('346','348','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('347','349','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('348','350','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('349','351','#0 [internal function]: think\Error::appError(2, 'strpos() expect...', '/Users/youkong/...', 70, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/response/Redirect.php(70): strpos(Array, '://')
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/response/Redirect.php(41): think\response\Redirect->getTargetUrl()
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Response.php(311): think\response\Redirect->output(Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Response.php(96): think\Response->getContent()
#5 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\Response->send()
#6 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#7 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('350','352','#0 [internal function]: think\Error::appError(2, 'strpos() expect...', '/Users/youkong/...', 70, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/response/Redirect.php(70): strpos(Array, '://')
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/response/Redirect.php(41): think\response\Redirect->getTargetUrl()
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Response.php(311): think\response\Redirect->output(Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Response.php(96): think\Response->getContent()
#5 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\Response->send()
#6 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#7 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('351','353','#0 /Users/youkong/Documents/tp5_admin/app/admin/controller/AdminGroup.php(80): think\Error::appError(8, 'Undefined varia...', '/Users/youkong/...', 80, Array)
#1 [internal function]: app\admin\controller\AdminGroup->del()
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\AdminGroup), Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#7 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#8 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('352','354','#0 /Users/youkong/Documents/tp5_admin/app/admin/controller/AdminGroup.php(80): think\Error::appError(8, 'Undefined varia...', '/Users/youkong/...', 80, Array)
#1 [internal function]: app\admin\controller\AdminGroup->del()
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\AdminGroup), Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#7 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#8 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('353','355','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(185): think\Loader::validate('Sysconfig')
#1 /Users/youkong/Documents/tp5_admin/app/admin/controller/Sysconfig.php(27): think\Controller->validate(Array, 'Sysconfig')
#2 [internal function]: app\admin\controller\Sysconfig->add()
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Sysconfig), Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#7 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#8 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#9 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('354','356','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(185): think\Loader::validate('Sysconfig')
#1 /Users/youkong/Documents/tp5_admin/app/admin/controller/Sysconfig.php(27): think\Controller->validate(Array, 'Sysconfig')
#2 [internal function]: app\admin\controller\Sysconfig->add()
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Sysconfig), Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#7 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#8 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#9 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('355','357','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(185): think\Loader::validate('Sysconfig')
#1 /Users/youkong/Documents/tp5_admin/app/admin/controller/Sysconfig.php(27): think\Controller->validate(Array, 'Sysconfig')
#2 [internal function]: app\admin\controller\Sysconfig->add()
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Sysconfig), Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#7 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#8 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#9 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('356','358','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(185): think\Loader::validate('Sysconfig')
#1 /Users/youkong/Documents/tp5_admin/app/admin/controller/Sysconfig.php(27): think\Controller->validate(Array, 'Sysconfig')
#2 [internal function]: app\admin\controller\Sysconfig->add()
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Sysconfig), Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#7 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#8 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#9 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('357','359','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(185): think\Loader::validate('Sysconfig')
#1 /Users/youkong/Documents/tp5_admin/app/admin/controller/Sysconfig.php(27): think\Controller->validate(Array, 'Sysconfig')
#2 [internal function]: app\admin\controller\Sysconfig->add()
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Sysconfig), Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#7 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#8 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#9 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('358','360','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(185): think\Loader::validate('Sysconfig')
#1 /Users/youkong/Documents/tp5_admin/app/admin/controller/Sysconfig.php(27): think\Controller->validate(Array, 'Sysconfig')
#2 [internal function]: app\admin\controller\Sysconfig->add()
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Sysconfig), Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#7 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#8 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#9 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('359','361','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(185): think\Loader::validate('Sysconfig')
#1 /Users/youkong/Documents/tp5_admin/app/admin/controller/Sysconfig.php(27): think\Controller->validate(Array, 'Sysconfig')
#2 [internal function]: app\admin\controller\Sysconfig->add()
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Sysconfig), Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#7 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#8 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#9 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('360','362','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(185): think\Loader::validate('Sysconfig')
#1 /Users/youkong/Documents/tp5_admin/app/admin/controller/Sysconfig.php(27): think\Controller->validate(Array, 'Sysconfig')
#2 [internal function]: app\admin\controller\Sysconfig->add()
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Sysconfig), Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#7 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#8 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#9 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('361','363','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(185): think\Loader::validate('Sysconfig')
#1 /Users/youkong/Documents/tp5_admin/app/admin/controller/Sysconfig.php(27): think\Controller->validate(Array, 'Sysconfig')
#2 [internal function]: app\admin\controller\Sysconfig->add()
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Sysconfig), Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#7 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#8 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#9 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('362','364','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(185): think\Loader::validate('Sysconfig')
#1 /Users/youkong/Documents/tp5_admin/app/admin/controller/Sysconfig.php(27): think\Controller->validate(Array, 'Sysconfig')
#2 [internal function]: app\admin\controller\Sysconfig->add()
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Sysconfig), Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#7 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#8 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#9 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('363','365','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(185): think\Loader::validate('Sysconfig')
#1 /Users/youkong/Documents/tp5_admin/app/admin/controller/Sysconfig.php(27): think\Controller->validate(Array, 'Sysconfig')
#2 [internal function]: app\admin\controller\Sysconfig->add()
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Sysconfig), Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#6 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#7 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#8 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#9 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('364','366','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/db/Builder.php(714): think\db\Builder->parseData(Array, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/db/Query.php(2076): think\db\Builder->insert(Array, Array, false)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Model.php(1073): think\db\Query->insert(Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Model.php(1526): think\Model->save(Array, Array)
#4 /Users/youkong/Documents/tp5_admin/app/admin/controller/Sysconfig.php(33): think\Model::create(Array)
#5 [internal function]: app\admin\controller\Sysconfig->add()
#6 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Sysconfig), Array)
#7 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#8 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#11 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#12 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('365','367','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('366','368','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('367','369','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('368','370','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('369','371','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('370','372','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('371','373','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('372','374','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('373','375','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('374','376','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('375','377','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('376','378','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('377','379','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('378','380','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('379','381','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('380','382','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('381','383','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('382','384','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('383','385','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('384','386','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('385','387','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('386','388','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('387','389','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('388','390','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('389','391','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('390','392','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('391','393','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('392','394','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('393','395','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('394','396','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('395','397','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('396','398','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('397','399','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('398','400','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('399','401','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('400','402','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('401','403','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('402','404','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('403','405','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('404','406','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('405','407','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('406','408','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('407','409','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('408','410','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('409','411','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('410','412','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('411','413','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('412','414','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('413','415','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('414','416','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('415','417','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('416','418','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('417','419','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('418','420','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('419','421','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('420','422','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('421','423','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('422','424','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('423','425','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('424','426','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('425','427','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('426','428','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('427','429','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('428','430','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('429','431','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('430','432','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('431','433','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('432','434','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('433','435','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('434','436','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('435','437','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('436','438','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('437','439','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('438','440','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('439','441','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('440','442','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('441','443','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('442','444','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('443','445','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('444','446','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('445','447','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('446','448','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('447','449','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('448','450','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('449','451','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('450','452','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('451','453','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('452','454','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('453','455','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('454','456','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('455','457','#0 /Users/youkong/Documents/tp5_admin/runtime/temp/e63e095d754a4811de815a3525dac3c2.php(160): think\Error::appError(8, 'Undefined varia...', '/Users/youkong/...', 160, Array)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/template/driver/File.php(50): include('/Users/youkong/...')
#2 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Template.php(197): think\template\driver\File->read('/Users/youkong/...', Array)
#3 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php(84): think\Template->fetch('/Users/youkong/...', Array, Array)
#4 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/View.php(159): think\view\driver\Think->fetch('/Users/youkong/...', Array, Array)
#5 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/Controller.php(112): think\View->fetch('template/layout', Array, Array, Array)
#6 /Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php(63): think\Controller->fetch('template/layout', Array, Array, Array)
#7 /Users/youkong/Documents/tp5_admin/app/admin/controller/Index.php(42): app\admin\common\Backend->fetch('template/layout')
#8 [internal function]: app\admin\controller\Index->index()
#9 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(197): ReflectionMethod->invokeArgs(Object(app\admin\controller\Index), Array)
#10 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(411): think\App::invokeMethod(Array, Array)
#11 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#12 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#13 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#14 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#15 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('456','458','#0 [internal function]: think\Error::appShutdown()
#1 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('457','459','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('458','460','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('459','461','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('460','462','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('461','463','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('462','464','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('463','465','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('464','466','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('465','467','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('466','468','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('467','469','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('468','470','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('469','471','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('470','472','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('471','473','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('472','474','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('473','475','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');
INSERT INTO `tp_syslog_trace` (`trace_id`,`log_id`,`trace`) VALUES ('474','476','#0 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(296): think\App::module(Array, Array, true)
#1 /Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php(124): think\App::exec(Array, Array)
#2 /Users/youkong/Documents/tp5_admin/thinkphp/start.php(18): think\App::run()
#3 /Users/youkong/Documents/tp5_admin/public/index.php(22): require('/Users/youkong/...')
#4 {main}');

-- ----------------------------
-- Table structure for tp_syslogs
-- ----------------------------
DROP TABLE IF EXISTS `tp_syslogs`;
CREATE TABLE `tp_syslogs` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `level` int(8) unsigned NOT NULL DEFAULT '0' COMMENT '错误等级',
  `message` varchar(255) NOT NULL COMMENT '错误信息',
  `file` varchar(255) NOT NULL COMMENT '文件',
  `line` int(10) unsigned NOT NULL COMMENT '所在行数',
  `create_time` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=477 DEFAULT CHARSET=utf8mb4 COMMENT='系统错误日志表';
-- ----------------------------
-- Records of tp_syslogs
-- ----------------------------
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('3','0','controller not exists:app\admin\controller\Databack','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','390','1516684818');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('4','0','controller not exists:app\admin\controller\Database','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','390','1516684820');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('5','0','controller not exists:app\admin\controller\Databack','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','390','1516684942');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('6','0','controller not exists:app\admin\controller\AdminFile','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','390','1516685706');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('7','0','Undefined variable: webData','/Users/youkong/Documents/tp5_admin/runtime/temp/18670c9a3921b6400d501c00328e72f7.php','6','1516686567');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('8','0','Undefined variable: webData','/Users/youkong/Documents/tp5_admin/runtime/temp/18670c9a3921b6400d501c00328e72f7.php','6','1516686599');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('9','0','Fatal error: Call to undefined function format_size()','/Users/youkong/Documents/tp5_admin/runtime/temp/18670c9a3921b6400d501c00328e72f7.php','29','1516686855');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('10','0','method not exists:app\admin\controller\Databack->index()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1516686969');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('11','0','Fatal error: Call to undefined function format_size()','/Users/youkong/Documents/tp5_admin/runtime/temp/18670c9a3921b6400d501c00328e72f7.php','26','1516686975');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('12','0','method not exists:app\admin\controller\Databack->index()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1516686977');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('13','0','Fatal error: Call to undefined function format_size()','/Users/youkong/Documents/tp5_admin/runtime/temp/18670c9a3921b6400d501c00328e72f7.php','26','1516686978');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('14','0','method not exists:app\admin\controller\Databack->index()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1516686980');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('15','0','Fatal error: Call to undefined function format_size()','/Users/youkong/Documents/tp5_admin/runtime/temp/18670c9a3921b6400d501c00328e72f7.php','26','1516686981');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('16','0','Undefined index: name','/Users/youkong/Documents/tp5_admin/runtime/temp/18670c9a3921b6400d501c00328e72f7.php','24','1516687024');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('17','0','Fatal error: Call to undefined function format_size()','/Users/youkong/Documents/tp5_admin/runtime/temp/18670c9a3921b6400d501c00328e72f7.php','26','1516687042');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('18','0','method not exists:app\admin\controller\Index->view()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1516687207');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('19','0','method not exists:app\admin\controller\Index->view()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1516687672');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('20','0','method not exists:app\admin\controller\Databack->index()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1516687705');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('21','0','Undefined index: title','/Users/youkong/Documents/tp5_admin/runtime/temp/e63e095d754a4811de815a3525dac3c2.php','108','1516695770');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('22','0','method not exists:app\admin\controller\Index->__static__()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1516695771');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('23','0','method not exists:app\admin\controller\Index->__static__()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1516695771');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('24','0','Undefined index: title','/Users/youkong/Documents/tp5_admin/runtime/temp/e63e095d754a4811de815a3525dac3c2.php','108','1516695831');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('25','0','method not exists:app\admin\controller\Index->__static__()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1516695831');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('26','0','method not exists:app\admin\controller\Index->__static__()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1516695831');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('27','0','Undefined index: title','/Users/youkong/Documents/tp5_admin/runtime/temp/e63e095d754a4811de815a3525dac3c2.php','108','1516695835');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('28','0','method not exists:app\admin\controller\Index->__static__()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1516695835');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('29','0','method not exists:app\admin\controller\Index->__static__()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1516695835');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('30','0','Undefined index: title','/Users/youkong/Documents/tp5_admin/runtime/temp/e63e095d754a4811de815a3525dac3c2.php','108','1516695835');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('31','0','method not exists:app\admin\controller\Index->__static__()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1516695835');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('32','0','method not exists:app\admin\controller\Index->__static__()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1516695835');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('33','0','Cannot use isset() on the result of an expression (you can use "null !== expression" instead)','/Users/youkong/Documents/tp5_admin/runtime/temp/e63e095d754a4811de815a3525dac3c2.php','108','1516695994');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('34','0','Array to string conversion','/Users/youkong/Documents/tp5_admin/runtime/temp/ac7ccc2f677826a9b80a5c49e297d3f1.php','2','1516698973');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('35','0','Undefined index: titleaaaa','/Users/youkong/Documents/tp5_admin/runtime/temp/ac7ccc2f677826a9b80a5c49e297d3f1.php','2','1516701579');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('36','0','controller not exists:app\admin\controller\Extend','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','390','1516769249');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('37','0','Fatal error: Class 'app\admin\controller\Sysconfigs' not found','/Users/youkong/Documents/tp5_admin/app/admin/controller/Sysconfig.php','11','1516769737');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('38','0','Fatal error: Class 'app\admin\controller\Sysconfigs' not found','/Users/youkong/Documents/tp5_admin/app/admin/controller/Sysconfig.php','11','1516769745');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('39','0','Fatal error: Class 'app\admin\controller\Sysconfigs' not found','/Users/youkong/Documents/tp5_admin/app/admin/controller/Sysconfig.php','11','1516769808');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('40','0','Fatal error: Class 'app\admin\controller\Sysconfigs' not found','/Users/youkong/Documents/tp5_admin/app/admin/controller/Sysconfig.php','11','1516770033');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('41','0','Fatal error: Class 'app\admin\controller\Sysconfigs' not found','/Users/youkong/Documents/tp5_admin/app/admin/controller/Sysconfig.php','11','1516770086');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('42','0','Undefined property: app\admin\controller\BlogArticle::$webData','/Users/youkong/Documents/tp5_admin/app/admin/controller/BlogArticle.php','17','1516846337');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('43','0','Undefined property: app\admin\controller\BlogCategory::$webData','/Users/youkong/Documents/tp5_admin/app/admin/controller/BlogCategory.php','18','1516846342');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('44','0','Undefined property: app\admin\controller\BlogComment::$webData','/Users/youkong/Documents/tp5_admin/app/admin/controller/BlogComment.php','16','1516846343');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('45','0','Undefined property: app\admin\controller\BlogComment::$webData','/Users/youkong/Documents/tp5_admin/app/admin/controller/BlogComment.php','16','1516846892');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('46','0','Fatal error: Class 'app\admin\common\Request' not found','/Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php','35','1516847087');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('47','0','Fatal error: Class 'app\admin\common\Request' not found','/Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php','33','1516847119');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('48','0','Fatal error: Call to undefined function brief_substr()','/Users/youkong/Documents/tp5_admin/runtime/temp/368776e060fb9539343a292cb3a22523.php','72','1516847147');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('49','0','Fatal error: Call to undefined function brief_substr()','/Users/youkong/Documents/tp5_admin/runtime/temp/368776e060fb9539343a292cb3a22523.php','72','1516847482');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('50','0','Fatal error: Call to undefined function brief_substr()','/Users/youkong/Documents/tp5_admin/runtime/temp/368776e060fb9539343a292cb3a22523.php','72','1516847549');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('51','0','Fatal error: Call to undefined function brief_substr()','/Users/youkong/Documents/tp5_admin/runtime/temp/5ed81c9b2dfb1405745077cfa791d4e2.php','75','1516847553');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('52','0','Fatal error: Call to undefined function brief_substr()','/Users/youkong/Documents/tp5_admin/runtime/temp/368776e060fb9539343a292cb3a22523.php','72','1516847558');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('53','0','controller not exists:app\admin\controller\Statistics','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','390','1517189938');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('54','0','method not exists:app\admin\controller\AdminUser->index'()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1517192372');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('55','0','method not exists:app\admin\controller\AdminUser->index'()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1517192393');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('56','0','method not exists:app\admin\controller\AdminUser->index'()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1517192400');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('57','0','method not exists:app\admin\controller\AdminUser->index'()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1517192507');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('58','0','method not exists:app\admin\controller\AdminUser->index'()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1517192563');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('59','0','method not exists:app\admin\controller\AdminUser->index'()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1517192620');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('60','0','controller not exists:app\admin\controller\Extend','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','390','1517204860');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('61','0','controller not exists:app\admin\controller\Extend','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','390','1517205777');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('62','0','controller not exists:app\admin\controller\Extend','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','390','1517206304');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('63','0','controller not exists:app\admin\controller\Extend','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','390','1517206426');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('64','0','controller not exists:app\admin\controller\Extend','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','390','1517206794');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('65','0','method not exists:app\admin\controller\Index->add()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1517207261');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('66','0','method not exists:app\admin\controller\Index->add()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1517207268');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('67','0','method not exists:app\admin\controller\Index->add()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1517207833');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('68','0','method not exists:app\admin\controller\Index->add()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1517207913');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('69','0','method not exists:app\admin\controller\Index->add()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1517208655');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('70','0','method not exists:app\admin\controller\AdminUser->addadd()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1517209503');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('71','0','method not exists:app\admin\controller\AdminUser->addadd()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1517209528');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('72','0','method not exists:app\admin\controller\Index->access()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1517215642');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('73','0','Undefined index: keywords','/Users/youkong/Documents/tp5_admin/app/admin/controller/AdminUser.php','22','1517216626');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('74','0','Undefined index: keywords','/Users/youkong/Documents/tp5_admin/app/admin/controller/AdminUser.php','22','1517216655');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('75','0','Undefined index: keywords','/Users/youkong/Documents/tp5_admin/app/admin/controller/AdminUser.php','22','1517216660');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('76','0','Undefined index: keywords','/Users/youkong/Documents/tp5_admin/app/admin/controller/AdminUser.php','22','1517216664');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('77','0','method not exists:app\admin\controller\Index->access()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1517218766');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('78','0','method not exists:app\admin\controller\Index->{:hash_edit($r['id'], 'admin()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1517219775');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('79','0','method not exists:app\admin\controller\Index->{:hash_edit($r['id'], 'admin()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1517219783');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('80','0','Undefined property: app\admin\controller\AdminMenu::$protected_menu','/Users/youkong/Documents/tp5_admin/app/admin/controller/AdminMenu.php','113','1517219955');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('81','0','Undefined property: app\admin\controller\AdminMenu::$protected_menu','/Users/youkong/Documents/tp5_admin/app/admin/controller/AdminMenu.php','113','1517219965');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('82','0','Undefined property: app\admin\controller\AdminMenu::$protected_menu','/Users/youkong/Documents/tp5_admin/app/admin/controller/AdminMenu.php','113','1517219979');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('83','0','controller not exists:app\admin\controller\Statistics','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','390','1517220397');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('84','0','fields not exists:[__token__]','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/db/Builder.php','109','1517464078');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('85','0','fields not exists:[__token__]','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/db/Builder.php','109','1517464327');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('86','0','strpos() expects parameter 1 to be string, array given','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/response/Redirect.php','70','1517464361');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('87','0','method not exists:app\admin\controller\AdminWechat->index()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1517464417');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('88','0','method not exists:app\admin\controller\AdminWechat->index()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1517465422');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('89','0','method not exists:app\admin\controller\AdminWechat->edit()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1517465425');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('90','0','method not exists:app\admin\controller\AdminWechat->index()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1517465477');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('91','0','method not exists:app\admin\controller\AdminWechat->index()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1517465686');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('92','0','controller not exists:app\admin\controller\WxConfig','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','390','1517465693');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('93','0','controller not exists:app\admin\controller\WxConfig','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','390','1517466790');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('94','0','controller not exists:app\admin\controller\WxConfig','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','390','1517466814');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('95','0','controller not exists:app\admin\controller\WxConfig','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','390','1517466824');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('96','0','controller not exists:app\admin\controller\WxConfig','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','390','1517466847');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('97','0','controller not exists:app\admin\controller\WxConfig','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','390','1517466901');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('98','0','template not exists:/Users/youkong/Documents/tp5_admin/public/../app/admin/view/wx_config/index.html','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php','80','1517466926');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('99','0','template not exists:/Users/youkong/Documents/tp5_admin/public/../app/admin/view/wx_config/index.html','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php','80','1517466931');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('100','0','template not exists:/Users/youkong/Documents/tp5_admin/public/../app/admin/view/wx_config/index.html','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php','80','1517466988');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('101','0','template not exists:/Users/youkong/Documents/tp5_admin/public/../app/admin/view/wx_config/index.html','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php','80','1517467070');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('102','0','template not exists:/Users/youkong/Documents/tp5_admin/public/../app/admin/view/wx_config/index.html','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php','80','1517467445');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('103','0','template not exists:/Users/youkong/Documents/tp5_admin/public/../app/admin/view/wx_config/index.html','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php','80','1517467456');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('104','0','template not exists:/Users/youkong/Documents/tp5_admin/public/../app/admin/view/wx_config/index.html','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php','80','1517467504');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('105','0','template not exists:/Users/youkong/Documents/tp5_admin/public/../app/admin/view/wx_config/index.html','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/view/driver/Think.php','80','1517467614');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('106','0','Fatal error: Call to undefined function sysconf()','/Users/youkong/Documents/tp5_admin/runtime/temp/eef67848cf4f79a47003538e44dacd47.php','20','1517467752');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('107','0','Missing argument 2 for app\admin\controller\WxConfig::app\admin\controller\{closure}()','/Users/youkong/Documents/tp5_admin/app/admin/controller/WxConfig.php','16','1517470450');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('108','0','miss update condition','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/db/Query.php','2210','1517470722');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('109','0','miss update condition','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/db/Query.php','2210','1517470753');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('110','0','miss update condition','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/db/Query.php','2210','1517471702');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('111','0','miss update condition','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/db/Query.php','2210','1517471726');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('112','0','miss update condition','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/db/Query.php','2210','1517471814');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('113','0','miss update condition','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/db/Query.php','2210','1517471882');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('114','0','miss update condition','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/db/Query.php','2210','1517472031');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('115','0','miss update condition','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/db/Query.php','2210','1517472143');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('116','0','controller not exists:app\admin\controller\Extend','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','390','1517534545');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('117','0','controller not exists:app\admin\controller\Statistics','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','390','1517534644');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('118','0','Undefined variable: site','/Users/youkong/Documents/tp5_admin/runtime/temp/925d4b4624e529f61c3806ed66af1e9a.php','2','1517534851');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('119','0','controller not exists:app\admin\controller\Extend','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','390','1517535078');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('120','0','method not exists:app\admin\controller\Extend->ueditor()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1517535672');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('121','0','method not exists:app\admin\controller\Extend->sms()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1517535676');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('122','0','method not exists:app\admin\controller\Extend->ueditor()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1517535677');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('123','0','method not exists:app\admin\controller\Extend->ueditor()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1517535690');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('124','0','method not exists:app\admin\controller\Extend->ueditor()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1517535699');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('125','0','method not exists:app\admin\controller\Extend->ueditor()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1517535718');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('126','0','method not exists:app\admin\controller\Extend->ueditor()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1517535748');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('127','0','method not exists:app\admin\controller\Extend->sms()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1517535749');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('128','0','method not exists:app\admin\controller\Extend->email()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1517535751');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('129','0','method not exists:app\admin\controller\Extend->sms()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1517536028');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('130','0','method not exists:app\admin\controller\Extend->sms()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1517536155');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('131','0','Fatal error: Class 'app\admin\controller\QrCode' not found','/Users/youkong/Documents/tp5_admin/app/admin/controller/Extend.php','87','1517536972');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('132','0','Fatal error: Class 'app\admin\controller\QrCode' not found','/Users/youkong/Documents/tp5_admin/app/admin/controller/Extend.php','87','1517537093');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('133','0','Invalid logo path: ','/Users/youkong/Documents/tp5_admin/vendor/endroid/qrcode/src/QrCode.php','284','1517537132');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('134','0','Invalid logo path: ','/Users/youkong/Documents/tp5_admin/vendor/endroid/qrcode/src/QrCode.php','284','1517537220');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('135','0','Invalid logo path: ','/Users/youkong/Documents/tp5_admin/vendor/endroid/qrcode/src/QrCode.php','284','1517537275');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('136','0','file_put_contents(/Users/youkong/Documents/tp5_admin/public/uploads/admin/qrcode/1-qrcode.png): failed to open stream: No such file or directory','/Users/youkong/Documents/tp5_admin/vendor/endroid/qrcode/src/Writer/AbstractWriter.php','33','1517537961');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('137','0','file_put_contents(/Users/youkong/Documents/tp5_admin/public/uploads/admin/qrcode/1-qrcode.png): failed to open stream: No such file or directory','/Users/youkong/Documents/tp5_admin/vendor/endroid/qrcode/src/Writer/AbstractWriter.php','33','1517538143');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('138','0','file_put_contents(/Users/youkong/Documents/tp5_admin/public/uploads/admin/qrcode/1-qrcode.png): failed to open stream: No such file or directory','/Users/youkong/Documents/tp5_admin/vendor/endroid/qrcode/src/Writer/AbstractWriter.php','33','1517538143');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('139','0','method not exists:app\admin\controller\Index->undefined()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1517538349');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('140','0','method not exists:app\admin\controller\Index->undefined()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1517538458');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('141','0','method not exists:app\admin\controller\Index->undefined()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1517538492');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('142','0','class not exists:app\common\validate\AdminMail','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/Loader.php','465','1517539679');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('143','0','class not exists:app\common\validate\AdminMail','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/Loader.php','465','1517539773');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('144','0','fields not exists:[_wysihtml5_mode]','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/db/Builder.php','109','1517540244');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('145','0','fields not exists:[_wysihtml5_mode]','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/db/Builder.php','109','1517540362');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('146','0','Undefined variable: list','/Users/youkong/Documents/tp5_admin/runtime/temp/07c46aa3068576529a9a1921dc63f067.php','6','1517809905');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('147','0','Fatal error: Call to undefined function auth()','/Users/youkong/Documents/tp5_admin/runtime/temp/07c46aa3068576529a9a1921dc63f067.php','40','1517809974');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('148','0','Fatal error: Call to undefined function auth()','/Users/youkong/Documents/tp5_admin/runtime/temp/07c46aa3068576529a9a1921dc63f067.php','98','1517810035');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('149','0','Fatal error: Call to undefined function auth()','/Users/youkong/Documents/tp5_admin/runtime/temp/07c46aa3068576529a9a1921dc63f067.php','98','1517810049');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('150','0','Fatal error: Call to undefined function auth()','/Users/youkong/Documents/tp5_admin/runtime/temp/07c46aa3068576529a9a1921dc63f067.php','98','1517810094');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('151','0','Fatal error: Call to undefined function auth()','/Users/youkong/Documents/tp5_admin/runtime/temp/07c46aa3068576529a9a1921dc63f067.php','98','1517810104');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('152','0','Undefined variable: classuri','/Users/youkong/Documents/tp5_admin/runtime/temp/07c46aa3068576529a9a1921dc63f067.php','99','1517810126');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('153','0','Undefined variable: classuri','/Users/youkong/Documents/tp5_admin/runtime/temp/07c46aa3068576529a9a1921dc63f067.php','99','1517810138');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('154','0','Undefined variable: classuri','/Users/youkong/Documents/tp5_admin/runtime/temp/07c46aa3068576529a9a1921dc63f067.php','320','1517810465');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('155','0','Undefined variable: classuri','/Users/youkong/Documents/tp5_admin/runtime/temp/07c46aa3068576529a9a1921dc63f067.php','320','1517810509');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('156','0','Missing argument 1 for app\admin\common\Backend::ajaxError(), called in /Users/youkong/Documents/tp5_admin/app/admin/controller/WxMenu.php on line 14 and defined','/Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php','154','1517816519');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('157','0','Invalid argument supplied for foreach()','/Users/youkong/Documents/tp5_admin/runtime/temp/07c46aa3068576529a9a1921dc63f067.php','46','1517825038');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('158','0','Invalid argument supplied for foreach()','/Users/youkong/Documents/tp5_admin/runtime/temp/07c46aa3068576529a9a1921dc63f067.php','46','1517825197');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('159','0','Undefined property: app\admin\controller\Index::$url','/Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php','101','1517882646');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('160','0','controller not exists:app\admin\controller\Static','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','390','1519955272');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('161','0','method not exists:app\admin\controller\Index->undefinedskins()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1519957660');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('162','0','method not exists:app\admin\controller\Index->undefinedneed()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1519957660');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('163','0','Fatal error: Call to undefined method app\admin\controller\AdminUser::getCurrentNav()','/Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php','107','1519968932');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('164','0','Undefined index: level','/Users/youkong/Documents/tp5_admin/extend/tools/Tree.php','105','1519970442');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('165','0','Undefined index: level','/Users/youkong/Documents/tp5_admin/extend/tools/Tree.php','105','1519970469');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('166','0','Undefined index: level','/Users/youkong/Documents/tp5_admin/extend/tools/Tree.php','105','1519970475');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('167','0','Undefined index: level','/Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php','122','1519970483');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('168','0','Use of undefined constant text - assumed 'text'','/Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php','158','1519971406');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('169','0','Undefined index: current','/Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php','158','1519971435');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('170','0','Fatal error: Call to undefined method app\admin\controller\AdminUser::getMenuParent()','/Users/youkong/Documents/tp5_admin/app/admin/common/Backend.php','108','1519972575');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('171','0','Fatal error: Class 'app\admin\controller\SysInfo' not found','/Users/youkong/Documents/tp5_admin/app/admin/controller/Index.php','39','1519976589');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('172','0','Undefined variable: site','/Users/youkong/Documents/tp5_admin/runtime/temp/ac7ccc2f677826a9b80a5c49e297d3f1.php','2','1519976591');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('173','0','Undefined variable: site','/Users/youkong/Documents/tp5_admin/runtime/temp/7dd15e508a505c00f15123856a598d13.php','2','1519976592');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('174','0','Fatal error: Class 'app\admin\controller\SysInfo' not found','/Users/youkong/Documents/tp5_admin/app/admin/controller/Index.php','39','1519976593');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('175','0','Undefined variable: site','/Users/youkong/Documents/tp5_admin/runtime/temp/621e1ef089e40d14c9d30565a4d74073.php','2','1519976595');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('176','0','Undefined variable: site','/Users/youkong/Documents/tp5_admin/runtime/temp/621e1ef089e40d14c9d30565a4d74073.php','2','1519976608');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('177','0','Fatal error: Class 'app\admin\controller\SysInfo' not found','/Users/youkong/Documents/tp5_admin/app/admin/controller/Index.php','42','1519976796');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('178','0','Parse error: syntax error, unexpected 'return' (T_RETURN)','/Users/youkong/Documents/tp5_admin/app/admin/controller/Index.php','42','1519976966');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('179','0','Array to string conversion','/Users/youkong/Documents/tp5_admin/runtime/temp/e63e095d754a4811de815a3525dac3c2.php','99','1519983229');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('180','0','Undefined index: title','/Users/youkong/Documents/tp5_admin/runtime/temp/e63e095d754a4811de815a3525dac3c2.php','99','1519983251');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('181','0','Undefined index: title','/Users/youkong/Documents/tp5_admin/runtime/temp/e63e095d754a4811de815a3525dac3c2.php','99','1519983273');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('182','0','Undefined index: url','/Users/youkong/Documents/tp5_admin/runtime/temp/e63e095d754a4811de815a3525dac3c2.php','99','1519983296');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('183','0','Undefined index: url','/Users/youkong/Documents/tp5_admin/runtime/temp/e63e095d754a4811de815a3525dac3c2.php','99','1519983359');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('184','0','Undefined index: url','/Users/youkong/Documents/tp5_admin/runtime/temp/e63e095d754a4811de815a3525dac3c2.php','99','1519983375');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('185','0','Undefined index: url','/Users/youkong/Documents/tp5_admin/runtime/temp/e63e095d754a4811de815a3525dac3c2.php','99','1519983377');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('186','0','Undefined index: url','/Users/youkong/Documents/tp5_admin/runtime/temp/e63e095d754a4811de815a3525dac3c2.php','99','1519983393');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('187','0','Undefined index: url','/Users/youkong/Documents/tp5_admin/runtime/temp/e63e095d754a4811de815a3525dac3c2.php','99','1519983411');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('188','0','Undefined index: url','/Users/youkong/Documents/tp5_admin/runtime/temp/e63e095d754a4811de815a3525dac3c2.php','99','1519983460');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('189','0','method not exists:app\admin\controller\Index->admin()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1519983674');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('190','0','method not exists:app\admin\controller\Index->admin()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1519983711');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('191','0','method not exists:app\admin\controller\Index->edit()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521104092');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('192','0','method not exists:app\admin\controller\Index->edit()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521104146');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('193','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521104186');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('194','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521104186');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('195','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521104187');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('196','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521104187');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('197','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521104187');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('198','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521104191');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('199','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521104191');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('200','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521104191');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('201','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521104191');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('202','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521104191');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('203','0','method not exists:app\admin\controller\Index->edit()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521104206');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('204','0','method not exists:app\admin\controller\Index->edit()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521104392');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('205','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521104666');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('206','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521104666');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('207','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521104666');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('208','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521104666');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('209','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521104667');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('210','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521104685');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('211','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521104685');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('212','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521104685');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('213','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521104686');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('214','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521104686');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('215','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521104754');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('216','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521104754');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('217','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521104754');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('218','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521104754');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('219','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521104754');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('220','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521104845');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('221','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521104846');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('222','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521104846');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('223','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521104846');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('224','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521104846');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('225','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521104954');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('226','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521104954');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('227','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521104954');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('228','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521104954');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('229','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521104954');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('230','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521104980');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('231','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521104980');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('232','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521104980');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('233','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521104980');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('234','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521104980');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('235','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521105153');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('236','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521105153');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('237','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521105153');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('238','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521105153');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('239','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521105221');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('240','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521105235');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('241','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521105235');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('242','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521105235');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('243','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521105235');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('244','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521105501');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('245','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521105504');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('246','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521105504');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('247','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521105504');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('248','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521105505');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('249','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521105512');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('250','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521105577');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('251','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521105578');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('252','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521105578');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('253','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521105578');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('254','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521105781');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('255','0','method not exists:app\admin\controller\Index->js()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521105959');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('256','0','method not exists:app\admin\controller\Index->js()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521105959');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('257','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521105959');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('258','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521105960');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('259','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521105960');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('260','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521105960');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('261','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521105960');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('262','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521106025');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('263','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521106025');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('264','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521106025');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('265','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521106025');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('266','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521106073');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('267','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521106073');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('268','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521106074');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('269','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521106074');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('270','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521108105');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('271','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521108105');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('272','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521108106');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('273','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521108108');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('274','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521108109');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('275','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521108521');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('276','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521108521');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('277','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521108522');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('278','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521108522');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('279','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521108522');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('280','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521108532');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('281','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521108533');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('282','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521108533');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('283','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521108533');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('284','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521108533');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('285','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521109299');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('286','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521109299');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('287','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521109299');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('288','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521109299');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('289','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521109299');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('290','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521177945');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('291','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521177945');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('292','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521177945');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('293','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521177946');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('294','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521177946');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('295','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521177958');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('296','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521177958');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('297','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521177958');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('298','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521177958');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('299','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521177958');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('300','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521177963');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('301','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521177964');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('302','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521177964');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('303','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521177964');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('304','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521177964');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('305','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521178004');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('306','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521178005');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('307','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521178005');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('308','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521178005');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('309','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521178005');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('310','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521178220');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('311','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521178220');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('312','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521178220');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('313','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521178220');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('314','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521178220');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('315','0','method not exists:app\admin\controller\Index->edit()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521178446');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('316','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521178661');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('317','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521178661');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('318','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521178661');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('319','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521178661');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('320','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521178661');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('321','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521178664');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('322','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521178664');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('323','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521178664');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('324','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521178664');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('325','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521178664');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('326','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521178734');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('327','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521178734');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('328','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521178734');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('329','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521178734');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('330','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521178734');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('331','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521178906');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('332','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521178906');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('333','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521178907');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('334','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521178907');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('335','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521178907');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('336','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521179078');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('337','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521179078');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('338','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521179078');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('339','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521179078');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('340','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521179079');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('341','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521179533');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('342','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521179533');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('343','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521179533');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('344','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521179534');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('345','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521179534');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('346','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521179594');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('347','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521179594');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('348','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521179594');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('349','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521179594');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('350','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521179594');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('351','0','strpos() expects parameter 1 to be string, array given','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/response/Redirect.php','70','1521179960');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('352','0','strpos() expects parameter 1 to be string, array given','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/response/Redirect.php','70','1521180149');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('353','0','Undefined variable: id','/Users/youkong/Documents/tp5_admin/app/admin/controller/AdminGroup.php','80','1521180452');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('354','0','Undefined variable: id','/Users/youkong/Documents/tp5_admin/app/admin/controller/AdminGroup.php','80','1521180511');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('355','0','class not exists:app\common\validate\Sysconfig','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/Loader.php','465','1521181628');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('356','0','class not exists:app\common\validate\Sysconfig','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/Loader.php','465','1521181644');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('357','0','class not exists:app\common\validate\Sysconfig','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/Loader.php','465','1521181714');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('358','0','class not exists:app\common\validate\Sysconfig','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/Loader.php','465','1521181743');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('359','0','class not exists:app\common\validate\Sysconfig','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/Loader.php','465','1521181766');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('360','0','class not exists:app\common\validate\Sysconfig','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/Loader.php','465','1521181822');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('361','0','class not exists:app\common\validate\Sysconfig','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/Loader.php','465','1521181842');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('362','0','class not exists:app\common\validate\Sysconfig','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/Loader.php','465','1521181889');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('363','0','class not exists:app\common\validate\Sysconfig','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/Loader.php','465','1521181991');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('364','0','class not exists:app\common\validate\Sysconfig','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/Loader.php','465','1521182018');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('365','0','class not exists:app\common\validate\Sysconfig','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/Loader.php','465','1521182151');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('366','0','fields not exists:[__token__]','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/db/Builder.php','109','1521182300');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('367','0','method not exists:app\admin\controller\Index->edit()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521186482');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('368','0','method not exists:app\admin\controller\Index->edit()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521186497');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('369','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521186584');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('370','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521186590');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('371','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521187719');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('372','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521187719');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('373','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521187719');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('374','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521187719');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('375','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521187719');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('376','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521187737');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('377','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521187737');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('378','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521187737');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('379','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521187737');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('380','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521187737');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('381','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521187801');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('382','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521187801');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('383','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521187801');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('384','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521187802');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('385','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521187802');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('386','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521188031');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('387','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521188031');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('388','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521188031');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('389','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521188031');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('390','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521188031');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('391','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521188051');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('392','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521188051');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('393','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521188051');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('394','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521188051');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('395','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521188051');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('396','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521188066');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('397','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521188066');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('398','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521188066');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('399','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521188066');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('400','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521188066');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('401','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521188316');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('402','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521188316');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('403','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521188316');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('404','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521188316');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('405','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521188317');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('406','0','method not exists:app\admin\controller\Index->__static__()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521188419');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('407','0','method not exists:app\admin\controller\Index->__static__()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521188419');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('408','0','method not exists:app\admin\controller\Index->__static__()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521188420');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('409','0','method not exists:app\admin\controller\Index->__static__()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521188443');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('410','0','method not exists:app\admin\controller\Index->__static__()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521188443');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('411','0','method not exists:app\admin\controller\Index->__static__()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521188443');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('412','0','method not exists:app\admin\controller\Index->__static__()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521188444');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('413','0','method not exists:app\admin\controller\Index->__static__()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521188444');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('414','0','method not exists:app\admin\controller\Index->__static__()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521188444');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('415','0','method not exists:app\admin\controller\Index->__static__()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521188446');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('416','0','method not exists:app\admin\controller\Index->__static__()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521188446');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('417','0','method not exists:app\admin\controller\Index->__static__()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521188446');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('418','0','method not exists:app\admin\controller\Index->__static__()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521188457');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('419','0','method not exists:app\admin\controller\Index->__static__()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521188457');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('420','0','method not exists:app\admin\controller\Index->__static__()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521188457');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('421','0','method not exists:app\admin\controller\Index->__static__()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521188465');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('422','0','method not exists:app\admin\controller\Index->__static__()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521188465');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('423','0','method not exists:app\admin\controller\Index->__static__()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521188466');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('424','0','method not exists:app\admin\controller\Index->__static__()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521188467');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('425','0','method not exists:app\admin\controller\Index->__static__()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521188467');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('426','0','method not exists:app\admin\controller\Index->__static__()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521188467');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('427','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521429755');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('428','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521429756');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('429','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521429756');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('430','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521429756');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('431','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521429756');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('432','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521429762');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('433','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521429762');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('434','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521429762');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('435','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521429762');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('436','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521429762');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('437','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521429768');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('438','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521429768');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('439','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521429769');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('440','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521429769');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('441','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521429769');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('442','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521437396');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('443','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521437396');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('444','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521437396');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('445','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521437396');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('446','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521437396');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('447','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521437400');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('448','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521437400');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('449','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521437401');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('450','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521437401');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('451','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521437401');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('452','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521437505');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('453','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521437505');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('454','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521437505');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('455','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521437505');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('456','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521437505');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('457','0','Undefined variable: info','/Users/youkong/Documents/tp5_admin/runtime/temp/e63e095d754a4811de815a3525dac3c2.php','160','1521439958');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('458','0','Cannot use isset() on the result of an expression (you can use "null !== expression" instead)','/Users/youkong/Documents/tp5_admin/runtime/temp/e63e095d754a4811de815a3525dac3c2.php','160','1521439978');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('459','0','method not exists:app\admin\controller\Index->edit()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521442157');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('460','0','method not exists:app\admin\controller\Index->edit()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1521442165');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('461','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1524100526');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('462','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1524100526');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('463','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1524100526');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('464','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1524100526');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('465','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1524100533');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('466','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1524100533');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('467','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1524100533');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('468','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1524100533');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('469','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1524100539');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('470','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1524100540');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('471','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1524100540');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('472','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1524100540');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('473','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1524100543');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('474','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1524100543');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('475','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1524100543');
INSERT INTO `tp_syslogs` (`id`,`level`,`message`,`file`,`line`,`create_time`) VALUES ('476','0','method not exists:app\admin\controller\Index->chrome-extension:()','/Users/youkong/Documents/tp5_admin/thinkphp/library/think/App.php','406','1524100543');

-- ----------------------------
-- Table structure for tp_wx_menus
-- ----------------------------
DROP TABLE IF EXISTS `tp_wx_menus`;
CREATE TABLE `tp_wx_menus` (
  `id` bigint(16) unsigned NOT NULL AUTO_INCREMENT,
  `index` bigint(20) DEFAULT NULL,
  `pindex` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '父id',
  `type` varchar(24) NOT NULL DEFAULT '' COMMENT '菜单类型 null主菜单 link链接 keys关键字',
  `name` varchar(256) NOT NULL DEFAULT '' COMMENT '菜单名称',
  `content` text NOT NULL COMMENT '文字内容',
  `sort` bigint(20) unsigned DEFAULT '0' COMMENT '排序',
  `status` tinyint(1) unsigned DEFAULT '1' COMMENT '状态(0禁用1启用)',
  `create_by` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '创建人',
  `create_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  `delete_time` int(10) unsigned DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`id`),
  KEY `index_wechat_menu_pindex` (`pindex`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='微信菜单配置';
-- ----------------------------
-- Records of tp_wx_menus
-- ----------------------------
INSERT INTO `tp_wx_menus` (`id`,`index`,`pindex`,`type`,`name`,`content`,`sort`,`status`,`create_by`,`create_time`,`update_time`,`delete_time`) VALUES ('1','1','0','event','一级菜单','scancode_push','0','1','1','1517823511','1517823511',null);

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `nickname` varchar(100) DEFAULT NULL,
  `pwd` varchar(50) NOT NULL,
  `type` tinyint(3) unsigned DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='用户信息';
-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` (`id`,`nickname`,`pwd`,`type`) VALUES ('1','yole','e10adc3949ba59abbe56e057f20f883e','1');
INSERT INTO `user` (`id`,`nickname`,`pwd`,`type`) VALUES ('2','koyole1','e10adc3949ba59abbe56e057f20f883e','0');
INSERT INTO `user` (`id`,`nickname`,`pwd`,`type`) VALUES ('3','koyole@163.com','e10adc3949ba59abbe56e057f20f883e','0');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` (`id`,`name`,`email`,`password`,`remember_token`,`created_at`,`updated_at`) VALUES ('1','koyole','424188487@qq.com','$2y$10$DcYm2E1wGiVv8sv/1gcAxun.uxuGlnRCzMeom9EyPhty6KZ.mUj5m','0QSGkIrScdNg4TooST55OdLqg2bqwLGX1XRTSNphxqKHhKmDcfkyN2ENVvkf','2018-03-19 02:11:44','2018-03-19 02:11:44');
INSERT INTO `users` (`id`,`name`,`email`,`password`,`remember_token`,`created_at`,`updated_at`) VALUES ('3','mayao','koyole@163.com','$2y$10$DcYm2E1wGiVv8sv/1gcAxun.uxuGlnRCzMeom9EyPhty6KZ.mUj5m','ETAxp62vSPDquptWALFovBX1XdLnCwiO0uVhlUDlGxjgeetiOkZPiANM3Xbp','2018-04-08 02:47:08','2018-04-08 02:47:08');

