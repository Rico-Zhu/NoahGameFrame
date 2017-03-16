ALTER TABLE `Buff` ADD `EffectType` bigint(11) DEFAULT '0' COMMENT '影响属性类型(效果类型)  生命，法力(可组合,叠加)';
ALTER TABLE `Buff` ADD `EffectValueType` bigint(11) DEFAULT '0' COMMENT '影响值类型 百分比 绝对值--如果是控制属性开关，则只能是绝对值';
ALTER TABLE `Buff` ADD `EffectValueReferType` bigint(11) DEFAULT '0' COMMENT '影响值参考类型';
ALTER TABLE `Buff` ADD `EffectTimeValue` bigint(11) DEFAULT '0' COMMENT '总共产生几次';
ALTER TABLE `Buff` ADD `EffectTimeInterval` float(11,3) DEFAULT '0' COMMENT '每次间隔时间0.5f倍数';
ALTER TABLE `Buff` ADD `WashGroupID` bigint(11) DEFAULT '0' COMMENT '每次间隔时间0.5f倍数';
ALTER TABLE `Buff` ADD `ReverseReferType` bigint(11) DEFAULT '0' COMMENT '是否还原，不还原的在计算的时候不能保存在runTimeInfo,只能累计在最终值内';
ALTER TABLE `Buff` ADD `EffectClearOnDead` bigint(11) DEFAULT '0' COMMENT '死亡是否清除';
ALTER TABLE `Buff` ADD `DownSaveType` bigint(11) DEFAULT '0' COMMENT '下线是否保存';
ALTER TABLE `ChatGroup` ADD `Name` varchar(128) DEFAULT '' COMMENT '组名字';
ALTER TABLE `ChatGroup` ADD `CreateObject` varchar(128) DEFAULT '' COMMENT '创建者';
ALTER TABLE `ChatGroup` ADD `GroupMemberList` BLOB COMMENT '';
ALTER TABLE `ChatGroup` ADD `ChatList` BLOB COMMENT '';
ALTER TABLE `ConsumeData` ADD `VIPEXP` bigint(11) DEFAULT '0' COMMENT 'VIP经验';
ALTER TABLE `ConsumeData` ADD `EXP` bigint(11) DEFAULT '0' COMMENT '经验获得,如果是怪物，则是掉落经验';
ALTER TABLE `ConsumeData` ADD `HP` bigint(11) DEFAULT '0' COMMENT '生命值';
ALTER TABLE `ConsumeData` ADD `SP` bigint(11) DEFAULT '0' COMMENT '体力';
ALTER TABLE `ConsumeData` ADD `MP` bigint(11) DEFAULT '0' COMMENT '法力值';
ALTER TABLE `ConsumeData` ADD `Gold` bigint(11) DEFAULT '0' COMMENT '玩家游戏金币';
ALTER TABLE `ConsumeData` ADD `Money` bigint(11) DEFAULT '0' COMMENT '钻石';
ALTER TABLE `Guild` ADD `Name` varchar(128) DEFAULT '' COMMENT '工会名';
ALTER TABLE `Guild` ADD `PresidentID` varchar(128) DEFAULT '' COMMENT '会长ID';
ALTER TABLE `Guild` ADD `PresidentName` varchar(128) DEFAULT '' COMMENT '会长名';
ALTER TABLE `Guild` ADD `Rank` bigint(11) DEFAULT '0' COMMENT '公会排名';
ALTER TABLE `Guild` ADD `GuildAD` varchar(128) DEFAULT '' COMMENT '工会公告';
ALTER TABLE `Guild` ADD `GuildDesc` varchar(128) DEFAULT '' COMMENT '工会描述';
ALTER TABLE `Guild` ADD `GuildMoney` bigint(11) DEFAULT '0' COMMENT '工会财富';
ALTER TABLE `Guild` ADD `GuildLevel` bigint(11) DEFAULT '0' COMMENT '工会等级';
ALTER TABLE `Guild` ADD `GuildContinueDay` bigint(11) DEFAULT '0' COMMENT '工会霸占排行榜天数';
ALTER TABLE `Guild` ADD `GuildID` varchar(128) DEFAULT '' COMMENT '工会ID';
ALTER TABLE `Guild` ADD `GuildIcon` bigint(11) DEFAULT '0' COMMENT '公会头像';
ALTER TABLE `Guild` ADD `GuildMemeberCount` bigint(11) DEFAULT '0' COMMENT '成员数量(增加个字段，不然遍历Record太麻烦)';
ALTER TABLE `Guild` ADD `GuildMemeberMaxCount` bigint(11) DEFAULT '0' COMMENT '成员最大数量';
ALTER TABLE `Guild` ADD `GuildHonor` bigint(11) DEFAULT '0' COMMENT '公会荣誉';
ALTER TABLE `Guild` ADD `GuildCreateTime` bigint(11) DEFAULT '0' COMMENT '公会创建时间';
ALTER TABLE `Guild` ADD `GuildCreateter` bigint(11) DEFAULT '0' COMMENT '公会创始人';
ALTER TABLE `Guild` ADD `GuildExp` bigint(11) DEFAULT '0' COMMENT '公会经验';
ALTER TABLE `Guild` ADD `GuildStatus` bigint(11) DEFAULT '0' COMMENT '公会状态，正常状态，申请解散状态';
ALTER TABLE `Guild` ADD `DismissTime` bigint(11) DEFAULT '0' COMMENT '申请解散时间';
ALTER TABLE `Guild` ADD `RecruitAD` varchar(128) DEFAULT '' COMMENT '招募公告';
ALTER TABLE `Guild` ADD `RecruitLevel` bigint(11) DEFAULT '0' COMMENT '招募等级限制';
ALTER TABLE `Guild` ADD `KingWarResource` bigint(11) DEFAULT '0' COMMENT '获得的战役资源';
ALTER TABLE `Guild` ADD `AutoRecruit` varchar(128) DEFAULT '' COMMENT '自动招募';
ALTER TABLE `Guild` ADD `EctypServer` bigint(11) DEFAULT '0' COMMENT '工会副本所在的服';
ALTER TABLE `Guild` ADD `EctypID` bigint(11) DEFAULT '0' COMMENT '工会副本ID';
ALTER TABLE `Guild` ADD `GuildBoss` BLOB COMMENT 'guild';
ALTER TABLE `Guild` ADD `GuildMemberList` BLOB COMMENT 'guild';
ALTER TABLE `Guild` ADD `GuildAppyList` BLOB COMMENT 'guild';
ALTER TABLE `Guild` ADD `GuildEvent` BLOB COMMENT 'guild';
ALTER TABLE `Guild` ADD `GuildHouse` BLOB COMMENT 'guild';
ALTER TABLE `Guild` ADD `GuildSkill` BLOB COMMENT 'guild';
ALTER TABLE `GuildName` ADD `GuildID` varchar(128) DEFAULT '' COMMENT '';
ALTER TABLE `Map` ADD `MaxCount` bigint(11) DEFAULT '0' COMMENT '最大入驻公会';
ALTER TABLE `Map` ADD `Station` BLOB COMMENT 'Station';
ALTER TABLE `NPC` ADD `VIPEXP` bigint(11) DEFAULT '0' COMMENT 'VIP经验';
ALTER TABLE `NPC` ADD `EXP` bigint(11) DEFAULT '0' COMMENT '经验获得,如果是怪物，则是掉落经验';
ALTER TABLE `NPC` ADD `HP` bigint(11) DEFAULT '0' COMMENT '生命值';
ALTER TABLE `NPC` ADD `SP` bigint(11) DEFAULT '0' COMMENT '体力';
ALTER TABLE `NPC` ADD `MP` bigint(11) DEFAULT '0' COMMENT '法力值';
ALTER TABLE `NPC` ADD `Gold` bigint(11) DEFAULT '0' COMMENT '玩家游戏金币';
ALTER TABLE `NPC` ADD `Money` bigint(11) DEFAULT '0' COMMENT '钻石';
ALTER TABLE `NPC` ADD `Camp` bigint(11) DEFAULT '0' COMMENT '阵营';
ALTER TABLE `NPC` ADD `MasterID` varchar(128) DEFAULT '' COMMENT '召唤者，主人';
ALTER TABLE `Player` ADD `BuildingListProduce` BLOB COMMENT '';
ALTER TABLE `Shop` ADD `Type` bigint(11) DEFAULT '0' COMMENT '';
ALTER TABLE `Shop` ADD `ItemID` varchar(128) DEFAULT '' COMMENT '';
ALTER TABLE `Shop` ADD `Gold` bigint(11) DEFAULT '0' COMMENT '';
ALTER TABLE `Shop` ADD `Steel` bigint(11) DEFAULT '0' COMMENT '';
ALTER TABLE `Shop` ADD `Stone` bigint(11) DEFAULT '0' COMMENT '';
ALTER TABLE `Shop` ADD `Diamond` bigint(11) DEFAULT '0' COMMENT '';
ALTER TABLE `Shop` ADD `Level` bigint(11) DEFAULT '0' COMMENT '';
ALTER TABLE `Shop` ADD `Count` bigint(11) DEFAULT '0' COMMENT '';
ALTER TABLE `StateFuncResources` ADD `Atlas_ResID` varchar(128) DEFAULT '' COMMENT '';
ALTER TABLE `StateFunction` ADD `EFT_INFO` bigint(11) DEFAULT '0' COMMENT '';
ALTER TABLE `StateFunction` ADD `EFT_BOOOST` bigint(11) DEFAULT '0' COMMENT '';
ALTER TABLE `StateFunction` ADD `EFT_LVLUP` bigint(11) DEFAULT '0' COMMENT '';
ALTER TABLE `StateFunction` ADD `EFT_CREATE_SOLDER` bigint(11) DEFAULT '0' COMMENT '';
ALTER TABLE `StateFunction` ADD `EFT_CREATE_SPEEL` bigint(11) DEFAULT '0' COMMENT '';
ALTER TABLE `StateFunction` ADD `EFT_RESEARCH` bigint(11) DEFAULT '0' COMMENT '';
ALTER TABLE `StateFunction` ADD `EFT_COLLECT_GOLD` bigint(11) DEFAULT '0' COMMENT '';
ALTER TABLE `StateFunction` ADD `EFT_COLLECT_STONE` bigint(11) DEFAULT '0' COMMENT '';
ALTER TABLE `StateFunction` ADD `EFT_COLLECT_STEEL` bigint(11) DEFAULT '0' COMMENT '';
ALTER TABLE `StateFunction` ADD `EFT_COLLECT_DIAMOND` bigint(11) DEFAULT '0' COMMENT '';
ALTER TABLE `StateFunction` ADD `EFT_SELL` bigint(11) DEFAULT '0' COMMENT '';
ALTER TABLE `StateFunction` ADD `EFT_REPAIR` bigint(11) DEFAULT '0' COMMENT '';
ALTER TABLE `StateFunction` ADD `EFT_CANCEL` bigint(11) DEFAULT '0' COMMENT '';
ALTER TABLE `StateFunction` ADD `EFT_FINISH` bigint(11) DEFAULT '0' COMMENT '';
ALTER TABLE `Team` ADD `Captain` varchar(128) DEFAULT '' COMMENT '队长ID';
ALTER TABLE `Team` ADD `PresidentName` varchar(128) DEFAULT '' COMMENT '会长名';
ALTER TABLE `Team` ADD `MemberList` BLOB COMMENT 'guild';
ALTER TABLE `Team` ADD `ApplyList` BLOB COMMENT 'TeamApply';
