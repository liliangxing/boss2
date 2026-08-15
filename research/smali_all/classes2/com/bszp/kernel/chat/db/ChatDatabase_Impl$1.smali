.class Lcom/bszp/kernel/chat/db/ChatDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;I)V
    .registers 3

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl$1;->this$0:Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Contact` (`gender` INTEGER NOT NULL, `age` INTEGER NOT NULL, `jobTypeDesc` TEXT, `jobCity` TEXT, `warningTipsBeans` TEXT, `phoneNumber` TEXT, `regionCode` TEXT, `goldInterviewer` TEXT, `wxNumber` TEXT, `isBlack` INTEGER NOT NULL DEFAULT 0, `isFreeze` INTEGER NOT NULL DEFAULT 0, `interviewStatus` INTEGER NOT NULL DEFAULT -1, `interviewStatusDesc` TEXT, `interviewUrl` TEXT, `interviewDateStr` TEXT, `interviewTimeStr` TEXT, `exchangeResumeStatus` INTEGER NOT NULL DEFAULT 0, `resumeUrl` TEXT, `phoneAuthStatus` INTEGER NOT NULL DEFAULT 0, `weiXinAuthStatus` INTEGER NOT NULL DEFAULT 0, `bPhoneAuthStatus` INTEGER NOT NULL DEFAULT 0, `bWeiXinAuthStatus` INTEGER NOT NULL DEFAULT 0, `resumeAuthStatus` INTEGER NOT NULL DEFAULT 0, `blackDesc` TEXT, `isWxRemind` INTEGER NOT NULL DEFAULT 0, `videoResumeUrl` TEXT, `partJobStrategy` INTEGER NOT NULL DEFAULT 0, `addTime` INTEGER NOT NULL DEFAULT 0, `delTime` INTEGER NOT NULL DEFAULT 0, `note` TEXT, `labels` TEXT, `starTypes` TEXT, `isPreFreeze` INTEGER NOT NULL DEFAULT 0, `freezeInfo` TEXT, `preFreezeInfo` TEXT, `workYear` TEXT, `degree` TEXT, `expectSalary` TEXT, `workDesc` TEXT, `friendId` INTEGER NOT NULL, `friendSource` INTEGER NOT NULL, `securityId` TEXT, `name` TEXT, `tinyUrl` TEXT, `jobId` INTEGER NOT NULL, `jobSource` INTEGER NOT NULL, `jobName` TEXT, `expectId` INTEGER NOT NULL, `sourceTitle` TEXT, `isTop` INTEGER NOT NULL, `isRejectUser` INTEGER NOT NULL, `rejectDesc` TEXT, `goldGeekStatus` INTEGER NOT NULL, `itemType` INTEGER NOT NULL, `headline` TEXT, `isStar` INTEGER NOT NULL, `noDisturb` INTEGER NOT NULL, `isFiltered` INTEGER NOT NULL, `filterReasonList` TEXT, `teamMemberSize` INTEGER NOT NULL, `itemSource` INTEGER NOT NULL, `datetime` INTEGER NOT NULL, `iconFlag` INTEGER NOT NULL, `lowSalary` INTEGER NOT NULL, `highSalary` INTEGER NOT NULL, `friendType` INTEGER NOT NULL, `expectPositionName` TEXT, `title` TEXT, `certification` INTEGER NOT NULL, `company` TEXT, `isHeadhunter` INTEGER NOT NULL, `highGeek` INTEGER NOT NULL, `positionName` TEXT, `salaryDesc` TEXT, `workplace` TEXT, `isAgentRecruit` INTEGER NOT NULL, `isHunter` INTEGER NOT NULL, `isAgency` INTEGER NOT NULL, `invalidJob` INTEGER NOT NULL, `companyHistoryList` TEXT, `status` INTEGER NOT NULL DEFAULT 0, `createdAt` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`friendId`, `friendSource`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Contact_status` ON `Contact` (`status`)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `ContactLocal` (`friendId` INTEGER NOT NULL, `friendSource` INTEGER NOT NULL, `avatarIndex` INTEGER NOT NULL DEFAULT 0, `noneReadCount` INTEGER NOT NULL DEFAULT 0, `friendStage` INTEGER NOT NULL DEFAULT 0, `friendCompanies` TEXT, `draft` TEXT, `exchangeType` INTEGER NOT NULL DEFAULT 0, `stateType` INTEGER NOT NULL DEFAULT 0, `extStr` TEXT, `updateTime` INTEGER NOT NULL DEFAULT 0, `mid` INTEGER DEFAULT 0, `cmid` INTEGER DEFAULT -1, `quoteMid` INTEGER DEFAULT 0, `summary` TEXT, `msgState` INTEGER DEFAULT -1, `chatTime` INTEGER DEFAULT 0, PRIMARY KEY(`friendId`, `friendSource`))"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `Group` (`groupId` INTEGER NOT NULL, `gid` TEXT, `name` TEXT, `avatarUrl` TEXT, `notice` TEXT, `introduction` TEXT, `count` INTEGER NOT NULL, `watch` INTEGER NOT NULL, `silent` INTEGER NOT NULL, `adminId` INTEGER NOT NULL, `version` REAL NOT NULL, `flag` INTEGER NOT NULL, `type` INTEGER NOT NULL, `typeName` TEXT, `internal` INTEGER NOT NULL, `source` INTEGER NOT NULL, `inviteeCount` INTEGER NOT NULL, `label` TEXT, `status` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`groupId`))"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Group_status` ON `Group` (`status`)"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS `GroupMember` (`groupId` INTEGER NOT NULL, `gid` TEXT, `uid` TEXT, `userId` INTEGER NOT NULL, `identity` INTEGER NOT NULL, `name` TEXT, `avatarUrl` TEXT, `company` TEXT, `isAdmin` INTEGER NOT NULL, `position` TEXT, `certification` INTEGER NOT NULL, `watch` INTEGER NOT NULL, `silent` INTEGER NOT NULL, `addTime` INTEGER NOT NULL, `prefix` TEXT, `signature` TEXT, `securityId` TEXT, `black` INTEGER NOT NULL, `gender` INTEGER NOT NULL, `email` TEXT, `initFlag` INTEGER NOT NULL, `status` INTEGER NOT NULL, PRIMARY KEY(`userId`, `groupId`))"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_GroupMember_uid` ON `GroupMember` (`uid`)"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_GroupMember_status` ON `GroupMember` (`status`)"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `Message` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `mid` INTEGER NOT NULL, `friendId` INTEGER NOT NULL, `friendSource` INTEGER NOT NULL, `friendType` INTEGER NOT NULL, `mediaType` INTEGER NOT NULL, `msgType` INTEGER NOT NULL, `securityId` TEXT, `sender` INTEGER NOT NULL, `time` INTEGER NOT NULL, `cmid` INTEGER NOT NULL, `smid` INTEGER NOT NULL, `templateId` INTEGER NOT NULL, `status` INTEGER NOT NULL, `recStatus` INTEGER NOT NULL, `badged` INTEGER NOT NULL, `isShow` INTEGER NOT NULL, `extend` TEXT, `content` TEXT, `headTitle` TEXT, `bizType` INTEGER NOT NULL, `bizId` TEXT, `taskId` INTEGER NOT NULL, `flag` INTEGER NOT NULL, `version` TEXT, `extMsg` TEXT, `extMapField` TEXT, `extStr` TEXT, `extStr2` TEXT, `extStr3` TEXT, `data` BLOB)"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Message_mid` ON `Message` (`mid`)"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Message_cmid` ON `Message` (`cmid`)"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Message_friendId_friendSource` ON `Message` (`friendId`, `friendSource`)"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `ReadStatus` (`friendId` INTEGER NOT NULL, `friendSource` INTEGER NOT NULL, `mid` INTEGER NOT NULL, `readTime` INTEGER NOT NULL, PRIMARY KEY(`friendId`, `friendSource`))"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c727aa2342b8ddae43f59b7aa67092fa\')"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `Contact`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `ContactLocal`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `Group`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `GroupMember`"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `Message`"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `ReadStatus`"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl$1;->this$0:Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;

    .line 32
    .line 33
    # getter for: Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;
    invoke-static {v0}, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;->access$000(Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_45

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl$1;->this$0:Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;

    .line 40
    .line 41
    # getter for: Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;
    invoke-static {v0}, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;->access$100(Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_31
    if-ge v1, v0, :cond_45

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl$1;->this$0:Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;

    .line 53
    .line 54
    # getter for: Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;
    invoke-static {v2}, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;->access$200(Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_31

    .line 70
    :cond_45
    return-void
.end method

.method protected onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl$1;->this$0:Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;

    .line 2
    .line 3
    # getter for: Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;
    invoke-static {v0}, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;->access$300(Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_27

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl$1;->this$0:Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;

    .line 10
    .line 11
    # getter for: Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;
    invoke-static {v0}, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;->access$400(Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-ge v1, v0, :cond_27

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl$1;->this$0:Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;

    .line 23
    .line 24
    # getter for: Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;
    invoke-static {v2}, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;->access$500(Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_13

    .line 40
    :cond_27
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl$1;->this$0:Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;

    .line 2
    .line 3
    # setter for: Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;
    invoke-static {v0, p1}, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;->access$602(Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl$1;->this$0:Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;

    .line 7
    .line 8
    # invokes: Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    invoke-static {v0, p1}, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;->access$700(Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl$1;->this$0:Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;

    .line 12
    .line 13
    # getter for: Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;
    invoke-static {v0}, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;->access$800(Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_31

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl$1;->this$0:Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;

    .line 20
    .line 21
    # getter for: Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;
    invoke-static {v0}, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;->access$900(Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    if-ge v1, v0, :cond_31

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl$1;->this$0:Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;

    .line 33
    .line 34
    # getter for: Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;
    invoke-static {v2}, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;->access$1000(Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 2

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 2

    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method protected onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .registers 44

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0x52

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 11
    .line 12
    const-string v4, "gender"

    .line 13
    .line 14
    const-string v5, "INTEGER"

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    move-object v3, v2

    .line 21
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "gender"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 30
    .line 31
    const-string v5, "age"

    .line 32
    .line 33
    const-string v6, "INTEGER"

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    move-object v4, v2

    .line 40
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v4, "age"

    .line 44
    .line 45
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 49
    .line 50
    const-string v6, "jobTypeDesc"

    .line 51
    .line 52
    const-string v7, "TEXT"

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x1

    .line 57
    move-object v5, v2

    .line 58
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v4, "jobTypeDesc"

    .line 62
    .line 63
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 67
    .line 68
    const-string v6, "jobCity"

    .line 69
    .line 70
    const-string v7, "TEXT"

    .line 71
    .line 72
    move-object v5, v2

    .line 73
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v4, "jobCity"

    .line 77
    .line 78
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 82
    .line 83
    const-string/jumbo v6, "warningTipsBeans"

    .line 84
    .line 85
    .line 86
    const-string v7, "TEXT"

    .line 87
    .line 88
    move-object v5, v2

    .line 89
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v4, "warningTipsBeans"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 99
    .line 100
    const-string v6, "phoneNumber"

    .line 101
    .line 102
    const-string v7, "TEXT"

    .line 103
    .line 104
    move-object v5, v2

    .line 105
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const-string v4, "phoneNumber"

    .line 109
    .line 110
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 114
    .line 115
    const-string v6, "regionCode"

    .line 116
    .line 117
    const-string v7, "TEXT"

    .line 118
    .line 119
    move-object v5, v2

    .line 120
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const-string v4, "regionCode"

    .line 124
    .line 125
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 129
    .line 130
    const-string v6, "goldInterviewer"

    .line 131
    .line 132
    const-string v7, "TEXT"

    .line 133
    .line 134
    move-object v5, v2

    .line 135
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const-string v4, "goldInterviewer"

    .line 139
    .line 140
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 144
    .line 145
    const-string/jumbo v6, "wxNumber"

    .line 146
    .line 147
    .line 148
    const-string v7, "TEXT"

    .line 149
    .line 150
    move-object v5, v2

    .line 151
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    const-string/jumbo v4, "wxNumber"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 161
    .line 162
    const-string v6, "isBlack"

    .line 163
    .line 164
    const-string v7, "INTEGER"

    .line 165
    .line 166
    const/4 v8, 0x1

    .line 167
    const-string v10, "0"

    .line 168
    .line 169
    move-object v5, v2

    .line 170
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    const-string v4, "isBlack"

    .line 174
    .line 175
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 179
    .line 180
    const-string v6, "isFreeze"

    .line 181
    .line 182
    const-string v7, "INTEGER"

    .line 183
    .line 184
    const-string v10, "0"

    .line 185
    .line 186
    move-object v5, v2

    .line 187
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const-string v4, "isFreeze"

    .line 191
    .line 192
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 196
    .line 197
    const-string v6, "interviewStatus"

    .line 198
    .line 199
    const-string v7, "INTEGER"

    .line 200
    .line 201
    const-string v10, "-1"

    .line 202
    .line 203
    move-object v5, v2

    .line 204
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    const-string v4, "interviewStatus"

    .line 208
    .line 209
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 213
    .line 214
    const-string v6, "interviewStatusDesc"

    .line 215
    .line 216
    const-string v7, "TEXT"

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    move-object v5, v2

    .line 221
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    const-string v4, "interviewStatusDesc"

    .line 225
    .line 226
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 230
    .line 231
    const-string v6, "interviewUrl"

    .line 232
    .line 233
    const-string v7, "TEXT"

    .line 234
    .line 235
    move-object v5, v2

    .line 236
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    const-string v4, "interviewUrl"

    .line 240
    .line 241
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 245
    .line 246
    const-string v6, "interviewDateStr"

    .line 247
    .line 248
    const-string v7, "TEXT"

    .line 249
    .line 250
    move-object v5, v2

    .line 251
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    const-string v4, "interviewDateStr"

    .line 255
    .line 256
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 260
    .line 261
    const-string v6, "interviewTimeStr"

    .line 262
    .line 263
    const-string v7, "TEXT"

    .line 264
    .line 265
    move-object v5, v2

    .line 266
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    const-string v4, "interviewTimeStr"

    .line 270
    .line 271
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 275
    .line 276
    const-string v6, "exchangeResumeStatus"

    .line 277
    .line 278
    const-string v7, "INTEGER"

    .line 279
    .line 280
    const/4 v8, 0x1

    .line 281
    const-string v10, "0"

    .line 282
    .line 283
    move-object v5, v2

    .line 284
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    const-string v4, "exchangeResumeStatus"

    .line 288
    .line 289
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 293
    .line 294
    const-string v6, "resumeUrl"

    .line 295
    .line 296
    const-string v7, "TEXT"

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v10, 0x0

    .line 300
    move-object v5, v2

    .line 301
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    const-string v4, "resumeUrl"

    .line 305
    .line 306
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 310
    .line 311
    const-string v6, "phoneAuthStatus"

    .line 312
    .line 313
    const-string v7, "INTEGER"

    .line 314
    .line 315
    const/4 v8, 0x1

    .line 316
    const-string v10, "0"

    .line 317
    .line 318
    move-object v5, v2

    .line 319
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    const-string v4, "phoneAuthStatus"

    .line 323
    .line 324
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 328
    .line 329
    const-string/jumbo v6, "weiXinAuthStatus"

    .line 330
    .line 331
    .line 332
    const-string v7, "INTEGER"

    .line 333
    .line 334
    const-string v10, "0"

    .line 335
    .line 336
    move-object v5, v2

    .line 337
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    const-string/jumbo v4, "weiXinAuthStatus"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 347
    .line 348
    const-string v6, "bPhoneAuthStatus"

    .line 349
    .line 350
    const-string v7, "INTEGER"

    .line 351
    .line 352
    const-string v10, "0"

    .line 353
    .line 354
    move-object v5, v2

    .line 355
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    const-string v4, "bPhoneAuthStatus"

    .line 359
    .line 360
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 364
    .line 365
    const-string v6, "bWeiXinAuthStatus"

    .line 366
    .line 367
    const-string v7, "INTEGER"

    .line 368
    .line 369
    const-string v10, "0"

    .line 370
    .line 371
    move-object v5, v2

    .line 372
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    const-string v4, "bWeiXinAuthStatus"

    .line 376
    .line 377
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 381
    .line 382
    const-string v6, "resumeAuthStatus"

    .line 383
    .line 384
    const-string v7, "INTEGER"

    .line 385
    .line 386
    const-string v10, "0"

    .line 387
    .line 388
    move-object v5, v2

    .line 389
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    const-string v4, "resumeAuthStatus"

    .line 393
    .line 394
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 398
    .line 399
    const-string v6, "blackDesc"

    .line 400
    .line 401
    const-string v7, "TEXT"

    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    const/4 v10, 0x0

    .line 405
    move-object v5, v2

    .line 406
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    const-string v4, "blackDesc"

    .line 410
    .line 411
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 415
    .line 416
    const-string v6, "isWxRemind"

    .line 417
    .line 418
    const-string v7, "INTEGER"

    .line 419
    .line 420
    const/4 v8, 0x1

    .line 421
    const-string v10, "0"

    .line 422
    .line 423
    move-object v5, v2

    .line 424
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    const-string v4, "isWxRemind"

    .line 428
    .line 429
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 433
    .line 434
    const-string/jumbo v6, "videoResumeUrl"

    .line 435
    .line 436
    .line 437
    const-string v7, "TEXT"

    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    const/4 v10, 0x0

    .line 441
    move-object v5, v2

    .line 442
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    const-string/jumbo v4, "videoResumeUrl"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 452
    .line 453
    const-string v6, "partJobStrategy"

    .line 454
    .line 455
    const-string v7, "INTEGER"

    .line 456
    .line 457
    const/4 v8, 0x1

    .line 458
    const-string v10, "0"

    .line 459
    .line 460
    move-object v5, v2

    .line 461
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    const-string v4, "partJobStrategy"

    .line 465
    .line 466
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 470
    .line 471
    const-string v6, "addTime"

    .line 472
    .line 473
    const-string v7, "INTEGER"

    .line 474
    .line 475
    const-string v10, "0"

    .line 476
    .line 477
    move-object v5, v2

    .line 478
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 479
    .line 480
    .line 481
    const-string v4, "addTime"

    .line 482
    .line 483
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 487
    .line 488
    const-string v6, "delTime"

    .line 489
    .line 490
    const-string v7, "INTEGER"

    .line 491
    .line 492
    const-string v10, "0"

    .line 493
    .line 494
    move-object v5, v2

    .line 495
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    const-string v5, "delTime"

    .line 499
    .line 500
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 504
    .line 505
    const-string v7, "note"

    .line 506
    .line 507
    const-string v8, "TEXT"

    .line 508
    .line 509
    const/4 v10, 0x0

    .line 510
    const/4 v11, 0x0

    .line 511
    const/4 v12, 0x1

    .line 512
    move-object v6, v2

    .line 513
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    const-string v5, "note"

    .line 517
    .line 518
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 522
    .line 523
    const-string v7, "labels"

    .line 524
    .line 525
    const-string v8, "TEXT"

    .line 526
    .line 527
    move-object v6, v2

    .line 528
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    const-string v5, "labels"

    .line 532
    .line 533
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 537
    .line 538
    const-string/jumbo v7, "starTypes"

    .line 539
    .line 540
    .line 541
    const-string v8, "TEXT"

    .line 542
    .line 543
    move-object v6, v2

    .line 544
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 545
    .line 546
    .line 547
    const-string/jumbo v5, "starTypes"

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 554
    .line 555
    const-string v7, "isPreFreeze"

    .line 556
    .line 557
    const-string v8, "INTEGER"

    .line 558
    .line 559
    const/4 v9, 0x1

    .line 560
    const-string v11, "0"

    .line 561
    .line 562
    move-object v6, v2

    .line 563
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    const-string v5, "isPreFreeze"

    .line 567
    .line 568
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 572
    .line 573
    const-string v7, "freezeInfo"

    .line 574
    .line 575
    const-string v8, "TEXT"

    .line 576
    .line 577
    const/4 v9, 0x0

    .line 578
    const/4 v11, 0x0

    .line 579
    move-object v6, v2

    .line 580
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 581
    .line 582
    .line 583
    const-string v5, "freezeInfo"

    .line 584
    .line 585
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 589
    .line 590
    const-string v7, "preFreezeInfo"

    .line 591
    .line 592
    const-string v8, "TEXT"

    .line 593
    .line 594
    move-object v6, v2

    .line 595
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 596
    .line 597
    .line 598
    const-string v5, "preFreezeInfo"

    .line 599
    .line 600
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 604
    .line 605
    const-string/jumbo v7, "workYear"

    .line 606
    .line 607
    .line 608
    const-string v8, "TEXT"

    .line 609
    .line 610
    move-object v6, v2

    .line 611
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 612
    .line 613
    .line 614
    const-string/jumbo v5, "workYear"

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 621
    .line 622
    const-string v7, "degree"

    .line 623
    .line 624
    const-string v8, "TEXT"

    .line 625
    .line 626
    move-object v6, v2

    .line 627
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 628
    .line 629
    .line 630
    const-string v5, "degree"

    .line 631
    .line 632
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 636
    .line 637
    const-string v7, "expectSalary"

    .line 638
    .line 639
    const-string v8, "TEXT"

    .line 640
    .line 641
    move-object v6, v2

    .line 642
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 643
    .line 644
    .line 645
    const-string v5, "expectSalary"

    .line 646
    .line 647
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 651
    .line 652
    const-string/jumbo v7, "workDesc"

    .line 653
    .line 654
    .line 655
    const-string v8, "TEXT"

    .line 656
    .line 657
    move-object v6, v2

    .line 658
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 659
    .line 660
    .line 661
    const-string/jumbo v5, "workDesc"

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 668
    .line 669
    const-string v7, "friendId"

    .line 670
    .line 671
    const-string v8, "INTEGER"

    .line 672
    .line 673
    const/4 v9, 0x1

    .line 674
    const/4 v10, 0x1

    .line 675
    move-object v6, v2

    .line 676
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 677
    .line 678
    .line 679
    const-string v5, "friendId"

    .line 680
    .line 681
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 685
    .line 686
    const-string v7, "friendSource"

    .line 687
    .line 688
    const-string v8, "INTEGER"

    .line 689
    .line 690
    const/4 v10, 0x2

    .line 691
    move-object v6, v2

    .line 692
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 693
    .line 694
    .line 695
    const-string v6, "friendSource"

    .line 696
    .line 697
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 701
    .line 702
    const-string v8, "securityId"

    .line 703
    .line 704
    const-string v9, "TEXT"

    .line 705
    .line 706
    const/4 v10, 0x0

    .line 707
    const/4 v11, 0x0

    .line 708
    const/4 v12, 0x0

    .line 709
    const/4 v13, 0x1

    .line 710
    move-object v7, v2

    .line 711
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 712
    .line 713
    .line 714
    const-string v7, "securityId"

    .line 715
    .line 716
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 720
    .line 721
    const-string v9, "name"

    .line 722
    .line 723
    const-string v10, "TEXT"

    .line 724
    .line 725
    const/4 v12, 0x0

    .line 726
    const/4 v13, 0x0

    .line 727
    const/4 v14, 0x1

    .line 728
    move-object v8, v2

    .line 729
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 730
    .line 731
    .line 732
    const-string v8, "name"

    .line 733
    .line 734
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 738
    .line 739
    const-string/jumbo v10, "tinyUrl"

    .line 740
    .line 741
    .line 742
    const-string v11, "TEXT"

    .line 743
    .line 744
    const/4 v13, 0x0

    .line 745
    const/4 v14, 0x0

    .line 746
    const/4 v15, 0x1

    .line 747
    move-object v9, v2

    .line 748
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 749
    .line 750
    .line 751
    const-string/jumbo v9, "tinyUrl"

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 758
    .line 759
    const-string v11, "jobId"

    .line 760
    .line 761
    const-string v12, "INTEGER"

    .line 762
    .line 763
    const/4 v13, 0x1

    .line 764
    const/4 v14, 0x0

    .line 765
    const/4 v15, 0x0

    .line 766
    const/16 v16, 0x1

    .line 767
    .line 768
    move-object v10, v2

    .line 769
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 770
    .line 771
    .line 772
    const-string v9, "jobId"

    .line 773
    .line 774
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 778
    .line 779
    const-string v11, "jobSource"

    .line 780
    .line 781
    const-string v12, "INTEGER"

    .line 782
    .line 783
    move-object v10, v2

    .line 784
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 785
    .line 786
    .line 787
    const-string v9, "jobSource"

    .line 788
    .line 789
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 793
    .line 794
    const-string v11, "jobName"

    .line 795
    .line 796
    const-string v12, "TEXT"

    .line 797
    .line 798
    const/4 v13, 0x0

    .line 799
    move-object v10, v2

    .line 800
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 801
    .line 802
    .line 803
    const-string v9, "jobName"

    .line 804
    .line 805
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 809
    .line 810
    const-string v11, "expectId"

    .line 811
    .line 812
    const-string v12, "INTEGER"

    .line 813
    .line 814
    const/4 v13, 0x1

    .line 815
    move-object v10, v2

    .line 816
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 817
    .line 818
    .line 819
    const-string v9, "expectId"

    .line 820
    .line 821
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 825
    .line 826
    const-string/jumbo v11, "sourceTitle"

    .line 827
    .line 828
    .line 829
    const-string v12, "TEXT"

    .line 830
    .line 831
    const/4 v13, 0x0

    .line 832
    move-object v10, v2

    .line 833
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 834
    .line 835
    .line 836
    const-string/jumbo v9, "sourceTitle"

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 843
    .line 844
    const-string v11, "isTop"

    .line 845
    .line 846
    const-string v12, "INTEGER"

    .line 847
    .line 848
    const/4 v13, 0x1

    .line 849
    move-object v10, v2

    .line 850
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 851
    .line 852
    .line 853
    const-string v9, "isTop"

    .line 854
    .line 855
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 859
    .line 860
    const-string v11, "isRejectUser"

    .line 861
    .line 862
    const-string v12, "INTEGER"

    .line 863
    .line 864
    move-object v10, v2

    .line 865
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 866
    .line 867
    .line 868
    const-string v9, "isRejectUser"

    .line 869
    .line 870
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 874
    .line 875
    const-string v11, "rejectDesc"

    .line 876
    .line 877
    const-string v12, "TEXT"

    .line 878
    .line 879
    const/4 v13, 0x0

    .line 880
    move-object v10, v2

    .line 881
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 882
    .line 883
    .line 884
    const-string v9, "rejectDesc"

    .line 885
    .line 886
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 890
    .line 891
    const-string v11, "goldGeekStatus"

    .line 892
    .line 893
    const-string v12, "INTEGER"

    .line 894
    .line 895
    const/4 v13, 0x1

    .line 896
    move-object v10, v2

    .line 897
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 898
    .line 899
    .line 900
    const-string v9, "goldGeekStatus"

    .line 901
    .line 902
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 906
    .line 907
    const-string v11, "itemType"

    .line 908
    .line 909
    const-string v12, "INTEGER"

    .line 910
    .line 911
    move-object v10, v2

    .line 912
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 913
    .line 914
    .line 915
    const-string v9, "itemType"

    .line 916
    .line 917
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 921
    .line 922
    const-string v11, "headline"

    .line 923
    .line 924
    const-string v12, "TEXT"

    .line 925
    .line 926
    const/4 v13, 0x0

    .line 927
    move-object v10, v2

    .line 928
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 929
    .line 930
    .line 931
    const-string v9, "headline"

    .line 932
    .line 933
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 937
    .line 938
    const-string v11, "isStar"

    .line 939
    .line 940
    const-string v12, "INTEGER"

    .line 941
    .line 942
    const/4 v13, 0x1

    .line 943
    move-object v10, v2

    .line 944
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 945
    .line 946
    .line 947
    const-string v9, "isStar"

    .line 948
    .line 949
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 953
    .line 954
    const-string v11, "noDisturb"

    .line 955
    .line 956
    const-string v12, "INTEGER"

    .line 957
    .line 958
    move-object v10, v2

    .line 959
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 960
    .line 961
    .line 962
    const-string v9, "noDisturb"

    .line 963
    .line 964
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 968
    .line 969
    const-string v11, "isFiltered"

    .line 970
    .line 971
    const-string v12, "INTEGER"

    .line 972
    .line 973
    move-object v10, v2

    .line 974
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 975
    .line 976
    .line 977
    const-string v9, "isFiltered"

    .line 978
    .line 979
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 983
    .line 984
    const-string v11, "filterReasonList"

    .line 985
    .line 986
    const-string v12, "TEXT"

    .line 987
    .line 988
    const/4 v13, 0x0

    .line 989
    move-object v10, v2

    .line 990
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 991
    .line 992
    .line 993
    const-string v9, "filterReasonList"

    .line 994
    .line 995
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 999
    .line 1000
    const-string/jumbo v11, "teamMemberSize"

    .line 1001
    .line 1002
    .line 1003
    const-string v12, "INTEGER"

    .line 1004
    .line 1005
    const/4 v13, 0x1

    .line 1006
    move-object v10, v2

    .line 1007
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1008
    .line 1009
    .line 1010
    const-string/jumbo v9, "teamMemberSize"

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1017
    .line 1018
    const-string v11, "itemSource"

    .line 1019
    .line 1020
    const-string v12, "INTEGER"

    .line 1021
    .line 1022
    move-object v10, v2

    .line 1023
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1024
    .line 1025
    .line 1026
    const-string v9, "itemSource"

    .line 1027
    .line 1028
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1032
    .line 1033
    const-string v11, "datetime"

    .line 1034
    .line 1035
    const-string v12, "INTEGER"

    .line 1036
    .line 1037
    move-object v10, v2

    .line 1038
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1039
    .line 1040
    .line 1041
    const-string v9, "datetime"

    .line 1042
    .line 1043
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1047
    .line 1048
    const-string v11, "iconFlag"

    .line 1049
    .line 1050
    const-string v12, "INTEGER"

    .line 1051
    .line 1052
    move-object v10, v2

    .line 1053
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1054
    .line 1055
    .line 1056
    const-string v9, "iconFlag"

    .line 1057
    .line 1058
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1062
    .line 1063
    const-string v11, "lowSalary"

    .line 1064
    .line 1065
    const-string v12, "INTEGER"

    .line 1066
    .line 1067
    move-object v10, v2

    .line 1068
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1069
    .line 1070
    .line 1071
    const-string v9, "lowSalary"

    .line 1072
    .line 1073
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1077
    .line 1078
    const-string v11, "highSalary"

    .line 1079
    .line 1080
    const-string v12, "INTEGER"

    .line 1081
    .line 1082
    move-object v10, v2

    .line 1083
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1084
    .line 1085
    .line 1086
    const-string v9, "highSalary"

    .line 1087
    .line 1088
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1092
    .line 1093
    const-string v11, "friendType"

    .line 1094
    .line 1095
    const-string v12, "INTEGER"

    .line 1096
    .line 1097
    move-object v10, v2

    .line 1098
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1099
    .line 1100
    .line 1101
    const-string v9, "friendType"

    .line 1102
    .line 1103
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1107
    .line 1108
    const-string v11, "expectPositionName"

    .line 1109
    .line 1110
    const-string v12, "TEXT"

    .line 1111
    .line 1112
    const/4 v13, 0x0

    .line 1113
    move-object v10, v2

    .line 1114
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1115
    .line 1116
    .line 1117
    const-string v10, "expectPositionName"

    .line 1118
    .line 1119
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1123
    .line 1124
    const-string/jumbo v12, "title"

    .line 1125
    .line 1126
    .line 1127
    const-string v13, "TEXT"

    .line 1128
    .line 1129
    const/4 v15, 0x0

    .line 1130
    const/16 v16, 0x0

    .line 1131
    .line 1132
    const/16 v17, 0x1

    .line 1133
    .line 1134
    move-object v11, v2

    .line 1135
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1136
    .line 1137
    .line 1138
    const-string/jumbo v10, "title"

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1145
    .line 1146
    const-string v12, "certification"

    .line 1147
    .line 1148
    const-string v13, "INTEGER"

    .line 1149
    .line 1150
    const/4 v14, 0x1

    .line 1151
    move-object v11, v2

    .line 1152
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1153
    .line 1154
    .line 1155
    const-string v10, "certification"

    .line 1156
    .line 1157
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1161
    .line 1162
    const-string v12, "company"

    .line 1163
    .line 1164
    const-string v13, "TEXT"

    .line 1165
    .line 1166
    const/4 v14, 0x0

    .line 1167
    move-object v11, v2

    .line 1168
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1169
    .line 1170
    .line 1171
    const-string v11, "company"

    .line 1172
    .line 1173
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1177
    .line 1178
    const-string v13, "isHeadhunter"

    .line 1179
    .line 1180
    const-string v14, "INTEGER"

    .line 1181
    .line 1182
    const/4 v15, 0x1

    .line 1183
    const/16 v16, 0x0

    .line 1184
    .line 1185
    const/16 v17, 0x0

    .line 1186
    .line 1187
    const/16 v18, 0x1

    .line 1188
    .line 1189
    move-object v12, v2

    .line 1190
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1191
    .line 1192
    .line 1193
    const-string v12, "isHeadhunter"

    .line 1194
    .line 1195
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1199
    .line 1200
    const-string v14, "highGeek"

    .line 1201
    .line 1202
    const-string v15, "INTEGER"

    .line 1203
    .line 1204
    const/16 v16, 0x1

    .line 1205
    .line 1206
    const/16 v17, 0x0

    .line 1207
    .line 1208
    const/16 v18, 0x0

    .line 1209
    .line 1210
    const/16 v19, 0x1

    .line 1211
    .line 1212
    move-object v13, v2

    .line 1213
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1214
    .line 1215
    .line 1216
    const-string v12, "highGeek"

    .line 1217
    .line 1218
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1222
    .line 1223
    const-string v14, "positionName"

    .line 1224
    .line 1225
    const-string v15, "TEXT"

    .line 1226
    .line 1227
    const/16 v16, 0x0

    .line 1228
    .line 1229
    move-object v13, v2

    .line 1230
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1231
    .line 1232
    .line 1233
    const-string v12, "positionName"

    .line 1234
    .line 1235
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1239
    .line 1240
    const-string v14, "salaryDesc"

    .line 1241
    .line 1242
    const-string v15, "TEXT"

    .line 1243
    .line 1244
    move-object v13, v2

    .line 1245
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1246
    .line 1247
    .line 1248
    const-string v12, "salaryDesc"

    .line 1249
    .line 1250
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1254
    .line 1255
    const-string/jumbo v14, "workplace"

    .line 1256
    .line 1257
    .line 1258
    const-string v15, "TEXT"

    .line 1259
    .line 1260
    move-object v13, v2

    .line 1261
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1262
    .line 1263
    .line 1264
    const-string/jumbo v12, "workplace"

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1271
    .line 1272
    const-string v14, "isAgentRecruit"

    .line 1273
    .line 1274
    const-string v15, "INTEGER"

    .line 1275
    .line 1276
    const/16 v16, 0x1

    .line 1277
    .line 1278
    move-object v13, v2

    .line 1279
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1280
    .line 1281
    .line 1282
    const-string v12, "isAgentRecruit"

    .line 1283
    .line 1284
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1288
    .line 1289
    const-string v14, "isHunter"

    .line 1290
    .line 1291
    const-string v15, "INTEGER"

    .line 1292
    .line 1293
    move-object v13, v2

    .line 1294
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1295
    .line 1296
    .line 1297
    const-string v12, "isHunter"

    .line 1298
    .line 1299
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1303
    .line 1304
    const-string v14, "isAgency"

    .line 1305
    .line 1306
    const-string v15, "INTEGER"

    .line 1307
    .line 1308
    move-object v13, v2

    .line 1309
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1310
    .line 1311
    .line 1312
    const-string v12, "isAgency"

    .line 1313
    .line 1314
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1318
    .line 1319
    const-string v14, "invalidJob"

    .line 1320
    .line 1321
    const-string v15, "INTEGER"

    .line 1322
    .line 1323
    move-object v13, v2

    .line 1324
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1325
    .line 1326
    .line 1327
    const-string v12, "invalidJob"

    .line 1328
    .line 1329
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1333
    .line 1334
    const-string v14, "companyHistoryList"

    .line 1335
    .line 1336
    const-string v15, "TEXT"

    .line 1337
    .line 1338
    const/16 v16, 0x0

    .line 1339
    .line 1340
    move-object v13, v2

    .line 1341
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1342
    .line 1343
    .line 1344
    const-string v12, "companyHistoryList"

    .line 1345
    .line 1346
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1350
    .line 1351
    const-string/jumbo v14, "status"

    .line 1352
    .line 1353
    .line 1354
    const-string v15, "INTEGER"

    .line 1355
    .line 1356
    const/16 v16, 0x1

    .line 1357
    .line 1358
    const-string v18, "0"

    .line 1359
    .line 1360
    move-object v13, v2

    .line 1361
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1362
    .line 1363
    .line 1364
    const-string/jumbo v12, "status"

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1371
    .line 1372
    const-string v14, "createdAt"

    .line 1373
    .line 1374
    const-string v15, "INTEGER"

    .line 1375
    .line 1376
    const-string v18, "0"

    .line 1377
    .line 1378
    move-object v13, v2

    .line 1379
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1380
    .line 1381
    .line 1382
    const-string v13, "createdAt"

    .line 1383
    .line 1384
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    new-instance v2, Ljava/util/HashSet;

    .line 1388
    .line 1389
    const/4 v13, 0x0

    .line 1390
    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v14, Ljava/util/HashSet;

    .line 1394
    .line 1395
    const/4 v15, 0x1

    .line 1396
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v15, Landroidx/room/util/TableInfo$Index;

    .line 1400
    .line 1401
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v17

    .line 1405
    move-object/from16 v18, v9

    .line 1406
    .line 1407
    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v9

    .line 1411
    move-object/from16 v17, v3

    .line 1412
    .line 1413
    const-string v3, "index_Contact_status"

    .line 1414
    .line 1415
    invoke-direct {v15, v3, v13, v9}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    new-instance v3, Landroidx/room/util/TableInfo;

    .line 1422
    .line 1423
    const-string v9, "Contact"

    .line 1424
    .line 1425
    invoke-direct {v3, v9, v1, v2, v14}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    invoke-virtual {v3, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    const-string v9, "\n Found:\n"

    .line 1437
    .line 1438
    if-nez v2, :cond_5bc

    .line 1439
    .line 1440
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1441
    .line 1442
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1445
    .line 1446
    .line 1447
    const-string v4, "Contact(com.bszp.kernel.chat.db.entity.ContactEntity).\n Expected:\n"

    .line 1448
    .line 1449
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    invoke-direct {v0, v13, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    return-object v0

    .line 1469
    :cond_5bc
    new-instance v1, Ljava/util/HashMap;

    .line 1470
    .line 1471
    const/16 v2, 0x11

    .line 1472
    .line 1473
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1477
    .line 1478
    const-string v20, "friendId"

    .line 1479
    .line 1480
    const-string v21, "INTEGER"

    .line 1481
    .line 1482
    const/16 v22, 0x1

    .line 1483
    .line 1484
    const/16 v23, 0x1

    .line 1485
    .line 1486
    const/16 v24, 0x0

    .line 1487
    .line 1488
    const/16 v25, 0x1

    .line 1489
    .line 1490
    move-object/from16 v19, v2

    .line 1491
    .line 1492
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1499
    .line 1500
    const-string v27, "friendSource"

    .line 1501
    .line 1502
    const-string v28, "INTEGER"

    .line 1503
    .line 1504
    const/16 v29, 0x1

    .line 1505
    .line 1506
    const/16 v30, 0x2

    .line 1507
    .line 1508
    const/16 v31, 0x0

    .line 1509
    .line 1510
    const/16 v32, 0x1

    .line 1511
    .line 1512
    move-object/from16 v26, v2

    .line 1513
    .line 1514
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1521
    .line 1522
    const-string v20, "avatarIndex"

    .line 1523
    .line 1524
    const-string v21, "INTEGER"

    .line 1525
    .line 1526
    const/16 v23, 0x0

    .line 1527
    .line 1528
    const-string v24, "0"

    .line 1529
    .line 1530
    move-object/from16 v19, v2

    .line 1531
    .line 1532
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1533
    .line 1534
    .line 1535
    const-string v3, "avatarIndex"

    .line 1536
    .line 1537
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1541
    .line 1542
    const-string v20, "noneReadCount"

    .line 1543
    .line 1544
    const-string v21, "INTEGER"

    .line 1545
    .line 1546
    const-string v24, "0"

    .line 1547
    .line 1548
    move-object/from16 v19, v2

    .line 1549
    .line 1550
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1551
    .line 1552
    .line 1553
    const-string v3, "noneReadCount"

    .line 1554
    .line 1555
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1559
    .line 1560
    const-string v20, "friendStage"

    .line 1561
    .line 1562
    const-string v21, "INTEGER"

    .line 1563
    .line 1564
    const-string v24, "0"

    .line 1565
    .line 1566
    move-object/from16 v19, v2

    .line 1567
    .line 1568
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1569
    .line 1570
    .line 1571
    const-string v3, "friendStage"

    .line 1572
    .line 1573
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1577
    .line 1578
    const-string v20, "friendCompanies"

    .line 1579
    .line 1580
    const-string v21, "TEXT"

    .line 1581
    .line 1582
    const/16 v22, 0x0

    .line 1583
    .line 1584
    const/16 v24, 0x0

    .line 1585
    .line 1586
    move-object/from16 v19, v2

    .line 1587
    .line 1588
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1589
    .line 1590
    .line 1591
    const-string v3, "friendCompanies"

    .line 1592
    .line 1593
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1597
    .line 1598
    const-string v20, "draft"

    .line 1599
    .line 1600
    const-string v21, "TEXT"

    .line 1601
    .line 1602
    move-object/from16 v19, v2

    .line 1603
    .line 1604
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1605
    .line 1606
    .line 1607
    const-string v3, "draft"

    .line 1608
    .line 1609
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1613
    .line 1614
    const-string v20, "exchangeType"

    .line 1615
    .line 1616
    const-string v21, "INTEGER"

    .line 1617
    .line 1618
    const/16 v22, 0x1

    .line 1619
    .line 1620
    const-string v24, "0"

    .line 1621
    .line 1622
    move-object/from16 v19, v2

    .line 1623
    .line 1624
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1625
    .line 1626
    .line 1627
    const-string v3, "exchangeType"

    .line 1628
    .line 1629
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1633
    .line 1634
    const-string/jumbo v20, "stateType"

    .line 1635
    .line 1636
    .line 1637
    const-string v21, "INTEGER"

    .line 1638
    .line 1639
    const-string v24, "0"

    .line 1640
    .line 1641
    move-object/from16 v19, v2

    .line 1642
    .line 1643
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1644
    .line 1645
    .line 1646
    const-string/jumbo v3, "stateType"

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1653
    .line 1654
    const-string v20, "extStr"

    .line 1655
    .line 1656
    const-string v21, "TEXT"

    .line 1657
    .line 1658
    const/16 v22, 0x0

    .line 1659
    .line 1660
    const/16 v24, 0x0

    .line 1661
    .line 1662
    move-object/from16 v19, v2

    .line 1663
    .line 1664
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1665
    .line 1666
    .line 1667
    const-string v3, "extStr"

    .line 1668
    .line 1669
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1673
    .line 1674
    const-string/jumbo v20, "updateTime"

    .line 1675
    .line 1676
    .line 1677
    const-string v21, "INTEGER"

    .line 1678
    .line 1679
    const/16 v22, 0x1

    .line 1680
    .line 1681
    const-string v24, "0"

    .line 1682
    .line 1683
    move-object/from16 v19, v2

    .line 1684
    .line 1685
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1686
    .line 1687
    .line 1688
    const-string/jumbo v14, "updateTime"

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1695
    .line 1696
    const-string v20, "mid"

    .line 1697
    .line 1698
    const-string v21, "INTEGER"

    .line 1699
    .line 1700
    const/16 v22, 0x0

    .line 1701
    .line 1702
    const-string v24, "0"

    .line 1703
    .line 1704
    move-object/from16 v19, v2

    .line 1705
    .line 1706
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1707
    .line 1708
    .line 1709
    const-string v14, "mid"

    .line 1710
    .line 1711
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1715
    .line 1716
    const-string v20, "cmid"

    .line 1717
    .line 1718
    const-string v21, "INTEGER"

    .line 1719
    .line 1720
    const-string v24, "-1"

    .line 1721
    .line 1722
    move-object/from16 v19, v2

    .line 1723
    .line 1724
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1725
    .line 1726
    .line 1727
    const-string v15, "cmid"

    .line 1728
    .line 1729
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1733
    .line 1734
    const-string v20, "quoteMid"

    .line 1735
    .line 1736
    const-string v21, "INTEGER"

    .line 1737
    .line 1738
    const-string v24, "0"

    .line 1739
    .line 1740
    move-object/from16 v19, v2

    .line 1741
    .line 1742
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1743
    .line 1744
    .line 1745
    const-string v13, "quoteMid"

    .line 1746
    .line 1747
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1751
    .line 1752
    const-string/jumbo v21, "summary"

    .line 1753
    .line 1754
    .line 1755
    const-string v22, "TEXT"

    .line 1756
    .line 1757
    const/16 v24, 0x0

    .line 1758
    .line 1759
    const/16 v25, 0x0

    .line 1760
    .line 1761
    const/16 v26, 0x1

    .line 1762
    .line 1763
    move-object/from16 v20, v2

    .line 1764
    .line 1765
    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1766
    .line 1767
    .line 1768
    const-string/jumbo v13, "summary"

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1775
    .line 1776
    const-string v21, "msgState"

    .line 1777
    .line 1778
    const-string v22, "INTEGER"

    .line 1779
    .line 1780
    const-string v25, "-1"

    .line 1781
    .line 1782
    move-object/from16 v20, v2

    .line 1783
    .line 1784
    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1785
    .line 1786
    .line 1787
    const-string v13, "msgState"

    .line 1788
    .line 1789
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1793
    .line 1794
    const-string v21, "chatTime"

    .line 1795
    .line 1796
    const-string v22, "INTEGER"

    .line 1797
    .line 1798
    const-string v25, "0"

    .line 1799
    .line 1800
    move-object/from16 v20, v2

    .line 1801
    .line 1802
    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1803
    .line 1804
    .line 1805
    const-string v13, "chatTime"

    .line 1806
    .line 1807
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    new-instance v2, Ljava/util/HashSet;

    .line 1811
    .line 1812
    const/4 v13, 0x0

    .line 1813
    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1814
    .line 1815
    .line 1816
    move-object/from16 v20, v3

    .line 1817
    .line 1818
    new-instance v3, Ljava/util/HashSet;

    .line 1819
    .line 1820
    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1821
    .line 1822
    .line 1823
    new-instance v13, Landroidx/room/util/TableInfo;

    .line 1824
    .line 1825
    move-object/from16 v21, v15

    .line 1826
    .line 1827
    const-string v15, "ContactLocal"

    .line 1828
    .line 1829
    invoke-direct {v13, v15, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1830
    .line 1831
    .line 1832
    invoke-static {v0, v15}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    invoke-virtual {v13, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v2

    .line 1840
    if-nez v2, :cond_74f

    .line 1841
    .line 1842
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1843
    .line 1844
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1845
    .line 1846
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1847
    .line 1848
    .line 1849
    const-string v3, "ContactLocal(com.bszp.kernel.chat.db.entity.ContactLocalEntity).\n Expected:\n"

    .line 1850
    .line 1851
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    const/4 v2, 0x0

    .line 1868
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    return-object v0

    .line 1872
    :cond_74f
    new-instance v1, Ljava/util/HashMap;

    .line 1873
    .line 1874
    const/16 v2, 0x13

    .line 1875
    .line 1876
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1877
    .line 1878
    .line 1879
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1880
    .line 1881
    const-string v23, "groupId"

    .line 1882
    .line 1883
    const-string v24, "INTEGER"

    .line 1884
    .line 1885
    const/16 v25, 0x1

    .line 1886
    .line 1887
    const/16 v26, 0x1

    .line 1888
    .line 1889
    const/16 v27, 0x0

    .line 1890
    .line 1891
    const/16 v28, 0x1

    .line 1892
    .line 1893
    move-object/from16 v22, v2

    .line 1894
    .line 1895
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1896
    .line 1897
    .line 1898
    const-string v3, "groupId"

    .line 1899
    .line 1900
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1904
    .line 1905
    const-string v23, "gid"

    .line 1906
    .line 1907
    const-string v24, "TEXT"

    .line 1908
    .line 1909
    const/16 v25, 0x0

    .line 1910
    .line 1911
    const/16 v26, 0x0

    .line 1912
    .line 1913
    move-object/from16 v22, v2

    .line 1914
    .line 1915
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1916
    .line 1917
    .line 1918
    const-string v13, "gid"

    .line 1919
    .line 1920
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1924
    .line 1925
    const-string v23, "name"

    .line 1926
    .line 1927
    const-string v24, "TEXT"

    .line 1928
    .line 1929
    move-object/from16 v22, v2

    .line 1930
    .line 1931
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1938
    .line 1939
    const-string v30, "avatarUrl"

    .line 1940
    .line 1941
    const-string v31, "TEXT"

    .line 1942
    .line 1943
    const/16 v32, 0x0

    .line 1944
    .line 1945
    const/16 v33, 0x0

    .line 1946
    .line 1947
    const/16 v34, 0x0

    .line 1948
    .line 1949
    const/16 v35, 0x1

    .line 1950
    .line 1951
    move-object/from16 v29, v2

    .line 1952
    .line 1953
    invoke-direct/range {v29 .. v35}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1954
    .line 1955
    .line 1956
    const-string v15, "avatarUrl"

    .line 1957
    .line 1958
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1962
    .line 1963
    const-string v23, "notice"

    .line 1964
    .line 1965
    const-string v24, "TEXT"

    .line 1966
    .line 1967
    move-object/from16 v22, v2

    .line 1968
    .line 1969
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1970
    .line 1971
    .line 1972
    move-object/from16 v22, v6

    .line 1973
    .line 1974
    const-string v6, "notice"

    .line 1975
    .line 1976
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1980
    .line 1981
    const-string v24, "introduction"

    .line 1982
    .line 1983
    const-string v25, "TEXT"

    .line 1984
    .line 1985
    const/16 v27, 0x0

    .line 1986
    .line 1987
    const/16 v28, 0x0

    .line 1988
    .line 1989
    const/16 v29, 0x1

    .line 1990
    .line 1991
    move-object/from16 v23, v2

    .line 1992
    .line 1993
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1994
    .line 1995
    .line 1996
    const-string v6, "introduction"

    .line 1997
    .line 1998
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2002
    .line 2003
    const-string v24, "count"

    .line 2004
    .line 2005
    const-string v25, "INTEGER"

    .line 2006
    .line 2007
    const/16 v26, 0x1

    .line 2008
    .line 2009
    move-object/from16 v23, v2

    .line 2010
    .line 2011
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2012
    .line 2013
    .line 2014
    const-string v6, "count"

    .line 2015
    .line 2016
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2020
    .line 2021
    const-string/jumbo v24, "watch"

    .line 2022
    .line 2023
    .line 2024
    const-string v25, "INTEGER"

    .line 2025
    .line 2026
    move-object/from16 v23, v2

    .line 2027
    .line 2028
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2029
    .line 2030
    .line 2031
    const-string/jumbo v6, "watch"

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2038
    .line 2039
    const-string/jumbo v24, "silent"

    .line 2040
    .line 2041
    .line 2042
    const-string v25, "INTEGER"

    .line 2043
    .line 2044
    move-object/from16 v23, v2

    .line 2045
    .line 2046
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2047
    .line 2048
    .line 2049
    move-object/from16 v23, v5

    .line 2050
    .line 2051
    const-string/jumbo v5, "silent"

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2058
    .line 2059
    const-string v25, "adminId"

    .line 2060
    .line 2061
    const-string v26, "INTEGER"

    .line 2062
    .line 2063
    const/16 v27, 0x1

    .line 2064
    .line 2065
    const/16 v28, 0x0

    .line 2066
    .line 2067
    const/16 v29, 0x0

    .line 2068
    .line 2069
    const/16 v30, 0x1

    .line 2070
    .line 2071
    move-object/from16 v24, v2

    .line 2072
    .line 2073
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2074
    .line 2075
    .line 2076
    const-string v5, "adminId"

    .line 2077
    .line 2078
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2082
    .line 2083
    const-string/jumbo v25, "version"

    .line 2084
    .line 2085
    .line 2086
    const-string v26, "REAL"

    .line 2087
    .line 2088
    move-object/from16 v24, v2

    .line 2089
    .line 2090
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2091
    .line 2092
    .line 2093
    const-string/jumbo v5, "version"

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2100
    .line 2101
    const-string v25, "flag"

    .line 2102
    .line 2103
    const-string v26, "INTEGER"

    .line 2104
    .line 2105
    move-object/from16 v24, v2

    .line 2106
    .line 2107
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2108
    .line 2109
    .line 2110
    const-string v5, "flag"

    .line 2111
    .line 2112
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2116
    .line 2117
    const-string/jumbo v25, "type"

    .line 2118
    .line 2119
    .line 2120
    const-string v26, "INTEGER"

    .line 2121
    .line 2122
    move-object/from16 v24, v2

    .line 2123
    .line 2124
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2125
    .line 2126
    .line 2127
    const-string/jumbo v5, "type"

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2134
    .line 2135
    const-string/jumbo v25, "typeName"

    .line 2136
    .line 2137
    .line 2138
    const-string v26, "TEXT"

    .line 2139
    .line 2140
    const/16 v27, 0x0

    .line 2141
    .line 2142
    move-object/from16 v24, v2

    .line 2143
    .line 2144
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2145
    .line 2146
    .line 2147
    const-string/jumbo v5, "typeName"

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2154
    .line 2155
    const-string v25, "internal"

    .line 2156
    .line 2157
    const-string v26, "INTEGER"

    .line 2158
    .line 2159
    const/16 v27, 0x1

    .line 2160
    .line 2161
    move-object/from16 v24, v2

    .line 2162
    .line 2163
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2164
    .line 2165
    .line 2166
    const-string v5, "internal"

    .line 2167
    .line 2168
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2172
    .line 2173
    const-string/jumbo v25, "source"

    .line 2174
    .line 2175
    .line 2176
    const-string v26, "INTEGER"

    .line 2177
    .line 2178
    move-object/from16 v24, v2

    .line 2179
    .line 2180
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2181
    .line 2182
    .line 2183
    const-string/jumbo v5, "source"

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2190
    .line 2191
    const-string v25, "inviteeCount"

    .line 2192
    .line 2193
    const-string v26, "INTEGER"

    .line 2194
    .line 2195
    move-object/from16 v24, v2

    .line 2196
    .line 2197
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2198
    .line 2199
    .line 2200
    const-string v5, "inviteeCount"

    .line 2201
    .line 2202
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2206
    .line 2207
    const-string v25, "label"

    .line 2208
    .line 2209
    const-string v26, "TEXT"

    .line 2210
    .line 2211
    const/16 v27, 0x0

    .line 2212
    .line 2213
    move-object/from16 v24, v2

    .line 2214
    .line 2215
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2216
    .line 2217
    .line 2218
    const-string v5, "label"

    .line 2219
    .line 2220
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2224
    .line 2225
    const-string/jumbo v25, "status"

    .line 2226
    .line 2227
    .line 2228
    const-string v26, "INTEGER"

    .line 2229
    .line 2230
    const/16 v27, 0x1

    .line 2231
    .line 2232
    const-string v29, "0"

    .line 2233
    .line 2234
    move-object/from16 v24, v2

    .line 2235
    .line 2236
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2237
    .line 2238
    .line 2239
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    new-instance v2, Ljava/util/HashSet;

    .line 2243
    .line 2244
    const/4 v5, 0x0

    .line 2245
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 2246
    .line 2247
    .line 2248
    new-instance v5, Ljava/util/HashSet;

    .line 2249
    .line 2250
    move-object/from16 v24, v14

    .line 2251
    .line 2252
    const/4 v14, 0x1

    .line 2253
    invoke-direct {v5, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 2254
    .line 2255
    .line 2256
    new-instance v14, Landroidx/room/util/TableInfo$Index;

    .line 2257
    .line 2258
    filled-new-array {v12}, [Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v25

    .line 2262
    move-object/from16 v26, v12

    .line 2263
    .line 2264
    invoke-static/range {v25 .. v25}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v12

    .line 2268
    move-object/from16 v25, v7

    .line 2269
    .line 2270
    const-string v7, "index_Group_status"

    .line 2271
    .line 2272
    move-object/from16 v27, v4

    .line 2273
    .line 2274
    const/4 v4, 0x0

    .line 2275
    invoke-direct {v14, v7, v4, v12}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2279
    .line 2280
    .line 2281
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 2282
    .line 2283
    const-string v7, "Group"

    .line 2284
    .line 2285
    invoke-direct {v4, v7, v1, v2, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 2286
    .line 2287
    .line 2288
    const-string v1, "Group"

    .line 2289
    .line 2290
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v1

    .line 2294
    invoke-virtual {v4, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 2295
    .line 2296
    .line 2297
    move-result v2

    .line 2298
    if-nez v2, :cond_919

    .line 2299
    .line 2300
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 2301
    .line 2302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2303
    .line 2304
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2305
    .line 2306
    .line 2307
    const-string v3, "Group(com.bszp.kernel.chat.db.entity.GroupEntity).\n Expected:\n"

    .line 2308
    .line 2309
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v1

    .line 2325
    const/4 v2, 0x0

    .line 2326
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 2327
    .line 2328
    .line 2329
    return-object v0

    .line 2330
    :cond_919
    new-instance v1, Ljava/util/HashMap;

    .line 2331
    .line 2332
    const/16 v2, 0x16

    .line 2333
    .line 2334
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2335
    .line 2336
    .line 2337
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2338
    .line 2339
    const-string v29, "groupId"

    .line 2340
    .line 2341
    const-string v30, "INTEGER"

    .line 2342
    .line 2343
    const/16 v31, 0x1

    .line 2344
    .line 2345
    const/16 v32, 0x2

    .line 2346
    .line 2347
    const/16 v33, 0x0

    .line 2348
    .line 2349
    const/16 v34, 0x1

    .line 2350
    .line 2351
    move-object/from16 v28, v2

    .line 2352
    .line 2353
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2354
    .line 2355
    .line 2356
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2360
    .line 2361
    const-string v36, "gid"

    .line 2362
    .line 2363
    const-string v37, "TEXT"

    .line 2364
    .line 2365
    const/16 v38, 0x0

    .line 2366
    .line 2367
    const/16 v39, 0x0

    .line 2368
    .line 2369
    const/16 v40, 0x0

    .line 2370
    .line 2371
    const/16 v41, 0x1

    .line 2372
    .line 2373
    move-object/from16 v35, v2

    .line 2374
    .line 2375
    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2376
    .line 2377
    .line 2378
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2382
    .line 2383
    const-string/jumbo v29, "uid"

    .line 2384
    .line 2385
    .line 2386
    const-string v30, "TEXT"

    .line 2387
    .line 2388
    const/16 v31, 0x0

    .line 2389
    .line 2390
    const/16 v32, 0x0

    .line 2391
    .line 2392
    move-object/from16 v28, v2

    .line 2393
    .line 2394
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2395
    .line 2396
    .line 2397
    const-string/jumbo v3, "uid"

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2401
    .line 2402
    .line 2403
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2404
    .line 2405
    const-string/jumbo v29, "userId"

    .line 2406
    .line 2407
    .line 2408
    const-string v30, "INTEGER"

    .line 2409
    .line 2410
    const/16 v31, 0x1

    .line 2411
    .line 2412
    const/16 v32, 0x1

    .line 2413
    .line 2414
    move-object/from16 v28, v2

    .line 2415
    .line 2416
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2417
    .line 2418
    .line 2419
    const-string/jumbo v3, "userId"

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2426
    .line 2427
    const-string v29, "identity"

    .line 2428
    .line 2429
    const-string v30, "INTEGER"

    .line 2430
    .line 2431
    const/16 v32, 0x0

    .line 2432
    .line 2433
    move-object/from16 v28, v2

    .line 2434
    .line 2435
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2436
    .line 2437
    .line 2438
    const-string v3, "identity"

    .line 2439
    .line 2440
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2444
    .line 2445
    const-string v29, "name"

    .line 2446
    .line 2447
    const-string v30, "TEXT"

    .line 2448
    .line 2449
    const/16 v31, 0x0

    .line 2450
    .line 2451
    move-object/from16 v28, v2

    .line 2452
    .line 2453
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2457
    .line 2458
    .line 2459
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2460
    .line 2461
    const-string v36, "avatarUrl"

    .line 2462
    .line 2463
    const-string v37, "TEXT"

    .line 2464
    .line 2465
    move-object/from16 v35, v2

    .line 2466
    .line 2467
    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2474
    .line 2475
    const-string v29, "company"

    .line 2476
    .line 2477
    const-string v30, "TEXT"

    .line 2478
    .line 2479
    move-object/from16 v28, v2

    .line 2480
    .line 2481
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2482
    .line 2483
    .line 2484
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2488
    .line 2489
    const-string v36, "isAdmin"

    .line 2490
    .line 2491
    const-string v37, "INTEGER"

    .line 2492
    .line 2493
    const/16 v38, 0x1

    .line 2494
    .line 2495
    move-object/from16 v35, v2

    .line 2496
    .line 2497
    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2498
    .line 2499
    .line 2500
    const-string v3, "isAdmin"

    .line 2501
    .line 2502
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2503
    .line 2504
    .line 2505
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2506
    .line 2507
    const-string v29, "position"

    .line 2508
    .line 2509
    const-string v30, "TEXT"

    .line 2510
    .line 2511
    move-object/from16 v28, v2

    .line 2512
    .line 2513
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2514
    .line 2515
    .line 2516
    const-string v3, "position"

    .line 2517
    .line 2518
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2522
    .line 2523
    const-string v29, "certification"

    .line 2524
    .line 2525
    const-string v30, "INTEGER"

    .line 2526
    .line 2527
    const/16 v31, 0x1

    .line 2528
    .line 2529
    move-object/from16 v28, v2

    .line 2530
    .line 2531
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2532
    .line 2533
    .line 2534
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2535
    .line 2536
    .line 2537
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2538
    .line 2539
    const-string/jumbo v36, "watch"

    .line 2540
    .line 2541
    .line 2542
    const-string v37, "INTEGER"

    .line 2543
    .line 2544
    move-object/from16 v35, v2

    .line 2545
    .line 2546
    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2547
    .line 2548
    .line 2549
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2553
    .line 2554
    const-string/jumbo v29, "silent"

    .line 2555
    .line 2556
    .line 2557
    const-string v30, "INTEGER"

    .line 2558
    .line 2559
    move-object/from16 v28, v2

    .line 2560
    .line 2561
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2562
    .line 2563
    .line 2564
    const-string/jumbo v3, "silent"

    .line 2565
    .line 2566
    .line 2567
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2571
    .line 2572
    const-string v29, "addTime"

    .line 2573
    .line 2574
    const-string v30, "INTEGER"

    .line 2575
    .line 2576
    move-object/from16 v28, v2

    .line 2577
    .line 2578
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2579
    .line 2580
    .line 2581
    move-object/from16 v3, v27

    .line 2582
    .line 2583
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2584
    .line 2585
    .line 2586
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2587
    .line 2588
    const-string v28, "prefix"

    .line 2589
    .line 2590
    const-string v29, "TEXT"

    .line 2591
    .line 2592
    const/16 v30, 0x0

    .line 2593
    .line 2594
    const/16 v31, 0x0

    .line 2595
    .line 2596
    const/16 v32, 0x0

    .line 2597
    .line 2598
    const/16 v33, 0x1

    .line 2599
    .line 2600
    move-object/from16 v27, v2

    .line 2601
    .line 2602
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2603
    .line 2604
    .line 2605
    const-string v3, "prefix"

    .line 2606
    .line 2607
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2608
    .line 2609
    .line 2610
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2611
    .line 2612
    const-string/jumbo v28, "signature"

    .line 2613
    .line 2614
    .line 2615
    const-string v29, "TEXT"

    .line 2616
    .line 2617
    move-object/from16 v27, v2

    .line 2618
    .line 2619
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2620
    .line 2621
    .line 2622
    const-string/jumbo v3, "signature"

    .line 2623
    .line 2624
    .line 2625
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2629
    .line 2630
    const-string v28, "securityId"

    .line 2631
    .line 2632
    const-string v29, "TEXT"

    .line 2633
    .line 2634
    move-object/from16 v27, v2

    .line 2635
    .line 2636
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2637
    .line 2638
    .line 2639
    move-object/from16 v3, v25

    .line 2640
    .line 2641
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2642
    .line 2643
    .line 2644
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2645
    .line 2646
    const-string v28, "black"

    .line 2647
    .line 2648
    const-string v29, "INTEGER"

    .line 2649
    .line 2650
    const/16 v30, 0x1

    .line 2651
    .line 2652
    move-object/from16 v27, v2

    .line 2653
    .line 2654
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2655
    .line 2656
    .line 2657
    const-string v4, "black"

    .line 2658
    .line 2659
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2660
    .line 2661
    .line 2662
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2663
    .line 2664
    const-string v28, "gender"

    .line 2665
    .line 2666
    const-string v29, "INTEGER"

    .line 2667
    .line 2668
    move-object/from16 v27, v2

    .line 2669
    .line 2670
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2671
    .line 2672
    .line 2673
    move-object/from16 v4, v17

    .line 2674
    .line 2675
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2676
    .line 2677
    .line 2678
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2679
    .line 2680
    const-string v28, "email"

    .line 2681
    .line 2682
    const-string v29, "TEXT"

    .line 2683
    .line 2684
    const/16 v30, 0x0

    .line 2685
    .line 2686
    move-object/from16 v27, v2

    .line 2687
    .line 2688
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2689
    .line 2690
    .line 2691
    const-string v4, "email"

    .line 2692
    .line 2693
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2697
    .line 2698
    const-string v28, "initFlag"

    .line 2699
    .line 2700
    const-string v29, "INTEGER"

    .line 2701
    .line 2702
    const/16 v30, 0x1

    .line 2703
    .line 2704
    move-object/from16 v27, v2

    .line 2705
    .line 2706
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2707
    .line 2708
    .line 2709
    const-string v4, "initFlag"

    .line 2710
    .line 2711
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2712
    .line 2713
    .line 2714
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2715
    .line 2716
    const-string/jumbo v28, "status"

    .line 2717
    .line 2718
    .line 2719
    const-string v29, "INTEGER"

    .line 2720
    .line 2721
    move-object/from16 v27, v2

    .line 2722
    .line 2723
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2724
    .line 2725
    .line 2726
    move-object/from16 v4, v26

    .line 2727
    .line 2728
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    new-instance v2, Ljava/util/HashSet;

    .line 2732
    .line 2733
    const/4 v5, 0x0

    .line 2734
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 2735
    .line 2736
    .line 2737
    new-instance v6, Ljava/util/HashSet;

    .line 2738
    .line 2739
    const/4 v7, 0x2

    .line 2740
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 2741
    .line 2742
    .line 2743
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 2744
    .line 2745
    const-string/jumbo v8, "uid"

    .line 2746
    .line 2747
    .line 2748
    filled-new-array {v8}, [Ljava/lang/String;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v8

    .line 2752
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v8

    .line 2756
    const-string v10, "index_GroupMember_uid"

    .line 2757
    .line 2758
    invoke-direct {v7, v10, v5, v8}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 2759
    .line 2760
    .line 2761
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2762
    .line 2763
    .line 2764
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 2765
    .line 2766
    filled-new-array {v4}, [Ljava/lang/String;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v8

    .line 2770
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v8

    .line 2774
    const-string v10, "index_GroupMember_status"

    .line 2775
    .line 2776
    invoke-direct {v7, v10, v5, v8}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 2777
    .line 2778
    .line 2779
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2780
    .line 2781
    .line 2782
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 2783
    .line 2784
    const-string v7, "GroupMember"

    .line 2785
    .line 2786
    invoke-direct {v5, v7, v1, v2, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 2787
    .line 2788
    .line 2789
    const-string v1, "GroupMember"

    .line 2790
    .line 2791
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v1

    .line 2795
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 2796
    .line 2797
    .line 2798
    move-result v2

    .line 2799
    if-nez v2, :cond_b0e

    .line 2800
    .line 2801
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 2802
    .line 2803
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2804
    .line 2805
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2806
    .line 2807
    .line 2808
    const-string v3, "GroupMember(com.bszp.kernel.chat.db.entity.GroupMemberEntity).\n Expected:\n"

    .line 2809
    .line 2810
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2811
    .line 2812
    .line 2813
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2814
    .line 2815
    .line 2816
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2817
    .line 2818
    .line 2819
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2820
    .line 2821
    .line 2822
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v1

    .line 2826
    const/4 v2, 0x0

    .line 2827
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 2828
    .line 2829
    .line 2830
    return-object v0

    .line 2831
    :cond_b0e
    new-instance v1, Ljava/util/HashMap;

    .line 2832
    .line 2833
    const/16 v2, 0x1f

    .line 2834
    .line 2835
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2836
    .line 2837
    .line 2838
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2839
    .line 2840
    const-string v26, "id"

    .line 2841
    .line 2842
    const-string v27, "INTEGER"

    .line 2843
    .line 2844
    const/16 v28, 0x1

    .line 2845
    .line 2846
    const/16 v29, 0x1

    .line 2847
    .line 2848
    const/16 v30, 0x0

    .line 2849
    .line 2850
    const/16 v31, 0x1

    .line 2851
    .line 2852
    move-object/from16 v25, v2

    .line 2853
    .line 2854
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2855
    .line 2856
    .line 2857
    const-string v5, "id"

    .line 2858
    .line 2859
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2860
    .line 2861
    .line 2862
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2863
    .line 2864
    const-string v26, "mid"

    .line 2865
    .line 2866
    const-string v27, "INTEGER"

    .line 2867
    .line 2868
    const/16 v29, 0x0

    .line 2869
    .line 2870
    move-object/from16 v25, v2

    .line 2871
    .line 2872
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2873
    .line 2874
    .line 2875
    move-object/from16 v5, v24

    .line 2876
    .line 2877
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2878
    .line 2879
    .line 2880
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2881
    .line 2882
    const-string v25, "friendId"

    .line 2883
    .line 2884
    const-string v26, "INTEGER"

    .line 2885
    .line 2886
    const/16 v27, 0x1

    .line 2887
    .line 2888
    const/16 v28, 0x0

    .line 2889
    .line 2890
    const/16 v29, 0x0

    .line 2891
    .line 2892
    const/16 v30, 0x1

    .line 2893
    .line 2894
    move-object/from16 v24, v2

    .line 2895
    .line 2896
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2897
    .line 2898
    .line 2899
    move-object/from16 v6, v23

    .line 2900
    .line 2901
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2902
    .line 2903
    .line 2904
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2905
    .line 2906
    const-string v24, "friendSource"

    .line 2907
    .line 2908
    const-string v25, "INTEGER"

    .line 2909
    .line 2910
    const/16 v26, 0x1

    .line 2911
    .line 2912
    const/16 v27, 0x0

    .line 2913
    .line 2914
    const/16 v28, 0x0

    .line 2915
    .line 2916
    const/16 v29, 0x1

    .line 2917
    .line 2918
    move-object/from16 v23, v2

    .line 2919
    .line 2920
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2921
    .line 2922
    .line 2923
    move-object/from16 v7, v22

    .line 2924
    .line 2925
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2926
    .line 2927
    .line 2928
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2929
    .line 2930
    const-string v23, "friendType"

    .line 2931
    .line 2932
    const-string v24, "INTEGER"

    .line 2933
    .line 2934
    const/16 v25, 0x1

    .line 2935
    .line 2936
    const/16 v26, 0x0

    .line 2937
    .line 2938
    const/16 v27, 0x0

    .line 2939
    .line 2940
    const/16 v28, 0x1

    .line 2941
    .line 2942
    move-object/from16 v22, v2

    .line 2943
    .line 2944
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2945
    .line 2946
    .line 2947
    move-object/from16 v8, v18

    .line 2948
    .line 2949
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2950
    .line 2951
    .line 2952
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2953
    .line 2954
    const-string v23, "mediaType"

    .line 2955
    .line 2956
    const-string v24, "INTEGER"

    .line 2957
    .line 2958
    move-object/from16 v22, v2

    .line 2959
    .line 2960
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2961
    .line 2962
    .line 2963
    const-string v8, "mediaType"

    .line 2964
    .line 2965
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2966
    .line 2967
    .line 2968
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2969
    .line 2970
    const-string v23, "msgType"

    .line 2971
    .line 2972
    const-string v24, "INTEGER"

    .line 2973
    .line 2974
    move-object/from16 v22, v2

    .line 2975
    .line 2976
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2977
    .line 2978
    .line 2979
    const-string v8, "msgType"

    .line 2980
    .line 2981
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2982
    .line 2983
    .line 2984
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 2985
    .line 2986
    const-string v23, "securityId"

    .line 2987
    .line 2988
    const-string v24, "TEXT"

    .line 2989
    .line 2990
    const/16 v25, 0x0

    .line 2991
    .line 2992
    move-object/from16 v22, v2

    .line 2993
    .line 2994
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2995
    .line 2996
    .line 2997
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2998
    .line 2999
    .line 3000
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3001
    .line 3002
    const-string v30, "sender"

    .line 3003
    .line 3004
    const-string v31, "INTEGER"

    .line 3005
    .line 3006
    const/16 v32, 0x1

    .line 3007
    .line 3008
    const/16 v33, 0x0

    .line 3009
    .line 3010
    const/16 v34, 0x0

    .line 3011
    .line 3012
    const/16 v35, 0x1

    .line 3013
    .line 3014
    move-object/from16 v29, v2

    .line 3015
    .line 3016
    invoke-direct/range {v29 .. v35}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3017
    .line 3018
    .line 3019
    const-string v3, "sender"

    .line 3020
    .line 3021
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3022
    .line 3023
    .line 3024
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3025
    .line 3026
    const-string/jumbo v23, "time"

    .line 3027
    .line 3028
    .line 3029
    const-string v24, "INTEGER"

    .line 3030
    .line 3031
    const/16 v25, 0x1

    .line 3032
    .line 3033
    move-object/from16 v22, v2

    .line 3034
    .line 3035
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3036
    .line 3037
    .line 3038
    const-string/jumbo v3, "time"

    .line 3039
    .line 3040
    .line 3041
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3042
    .line 3043
    .line 3044
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3045
    .line 3046
    const-string v23, "cmid"

    .line 3047
    .line 3048
    const-string v24, "INTEGER"

    .line 3049
    .line 3050
    move-object/from16 v22, v2

    .line 3051
    .line 3052
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3053
    .line 3054
    .line 3055
    move-object/from16 v3, v21

    .line 3056
    .line 3057
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3058
    .line 3059
    .line 3060
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3061
    .line 3062
    const-string/jumbo v22, "smid"

    .line 3063
    .line 3064
    .line 3065
    const-string v23, "INTEGER"

    .line 3066
    .line 3067
    const/16 v24, 0x1

    .line 3068
    .line 3069
    const/16 v25, 0x0

    .line 3070
    .line 3071
    const/16 v26, 0x0

    .line 3072
    .line 3073
    const/16 v27, 0x1

    .line 3074
    .line 3075
    move-object/from16 v21, v2

    .line 3076
    .line 3077
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3078
    .line 3079
    .line 3080
    const-string/jumbo v8, "smid"

    .line 3081
    .line 3082
    .line 3083
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3084
    .line 3085
    .line 3086
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3087
    .line 3088
    const-string/jumbo v22, "templateId"

    .line 3089
    .line 3090
    .line 3091
    const-string v23, "INTEGER"

    .line 3092
    .line 3093
    move-object/from16 v21, v2

    .line 3094
    .line 3095
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3096
    .line 3097
    .line 3098
    const-string/jumbo v8, "templateId"

    .line 3099
    .line 3100
    .line 3101
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3102
    .line 3103
    .line 3104
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3105
    .line 3106
    const-string/jumbo v22, "status"

    .line 3107
    .line 3108
    .line 3109
    const-string v23, "INTEGER"

    .line 3110
    .line 3111
    move-object/from16 v21, v2

    .line 3112
    .line 3113
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3114
    .line 3115
    .line 3116
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3117
    .line 3118
    .line 3119
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3120
    .line 3121
    const-string v29, "recStatus"

    .line 3122
    .line 3123
    const-string v30, "INTEGER"

    .line 3124
    .line 3125
    const/16 v31, 0x1

    .line 3126
    .line 3127
    const/16 v32, 0x0

    .line 3128
    .line 3129
    const/16 v33, 0x0

    .line 3130
    .line 3131
    const/16 v34, 0x1

    .line 3132
    .line 3133
    move-object/from16 v28, v2

    .line 3134
    .line 3135
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3136
    .line 3137
    .line 3138
    const-string v4, "recStatus"

    .line 3139
    .line 3140
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3141
    .line 3142
    .line 3143
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3144
    .line 3145
    const-string v22, "badged"

    .line 3146
    .line 3147
    const-string v23, "INTEGER"

    .line 3148
    .line 3149
    move-object/from16 v21, v2

    .line 3150
    .line 3151
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3152
    .line 3153
    .line 3154
    const-string v4, "badged"

    .line 3155
    .line 3156
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3157
    .line 3158
    .line 3159
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3160
    .line 3161
    const-string v22, "isShow"

    .line 3162
    .line 3163
    const-string v23, "INTEGER"

    .line 3164
    .line 3165
    move-object/from16 v21, v2

    .line 3166
    .line 3167
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3168
    .line 3169
    .line 3170
    const-string v4, "isShow"

    .line 3171
    .line 3172
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3173
    .line 3174
    .line 3175
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3176
    .line 3177
    const-string v22, "extend"

    .line 3178
    .line 3179
    const-string v23, "TEXT"

    .line 3180
    .line 3181
    const/16 v24, 0x0

    .line 3182
    .line 3183
    move-object/from16 v21, v2

    .line 3184
    .line 3185
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3186
    .line 3187
    .line 3188
    const-string v4, "extend"

    .line 3189
    .line 3190
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3191
    .line 3192
    .line 3193
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3194
    .line 3195
    const-string v22, "content"

    .line 3196
    .line 3197
    const-string v23, "TEXT"

    .line 3198
    .line 3199
    move-object/from16 v21, v2

    .line 3200
    .line 3201
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3202
    .line 3203
    .line 3204
    const-string v4, "content"

    .line 3205
    .line 3206
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3207
    .line 3208
    .line 3209
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3210
    .line 3211
    const-string v22, "headTitle"

    .line 3212
    .line 3213
    const-string v23, "TEXT"

    .line 3214
    .line 3215
    move-object/from16 v21, v2

    .line 3216
    .line 3217
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3218
    .line 3219
    .line 3220
    const-string v4, "headTitle"

    .line 3221
    .line 3222
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3223
    .line 3224
    .line 3225
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3226
    .line 3227
    const-string v22, "bizType"

    .line 3228
    .line 3229
    const-string v23, "INTEGER"

    .line 3230
    .line 3231
    const/16 v24, 0x1

    .line 3232
    .line 3233
    move-object/from16 v21, v2

    .line 3234
    .line 3235
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3236
    .line 3237
    .line 3238
    const-string v4, "bizType"

    .line 3239
    .line 3240
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3241
    .line 3242
    .line 3243
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3244
    .line 3245
    const-string v22, "bizId"

    .line 3246
    .line 3247
    const-string v23, "TEXT"

    .line 3248
    .line 3249
    const/16 v24, 0x0

    .line 3250
    .line 3251
    move-object/from16 v21, v2

    .line 3252
    .line 3253
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3254
    .line 3255
    .line 3256
    const-string v4, "bizId"

    .line 3257
    .line 3258
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3259
    .line 3260
    .line 3261
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3262
    .line 3263
    const-string/jumbo v22, "taskId"

    .line 3264
    .line 3265
    .line 3266
    const-string v23, "INTEGER"

    .line 3267
    .line 3268
    const/16 v24, 0x1

    .line 3269
    .line 3270
    move-object/from16 v21, v2

    .line 3271
    .line 3272
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3273
    .line 3274
    .line 3275
    const-string/jumbo v4, "taskId"

    .line 3276
    .line 3277
    .line 3278
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3279
    .line 3280
    .line 3281
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3282
    .line 3283
    const-string v22, "flag"

    .line 3284
    .line 3285
    const-string v23, "INTEGER"

    .line 3286
    .line 3287
    move-object/from16 v21, v2

    .line 3288
    .line 3289
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3290
    .line 3291
    .line 3292
    const-string v4, "flag"

    .line 3293
    .line 3294
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3295
    .line 3296
    .line 3297
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3298
    .line 3299
    const-string/jumbo v22, "version"

    .line 3300
    .line 3301
    .line 3302
    const-string v23, "TEXT"

    .line 3303
    .line 3304
    const/16 v24, 0x0

    .line 3305
    .line 3306
    move-object/from16 v21, v2

    .line 3307
    .line 3308
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3309
    .line 3310
    .line 3311
    const-string/jumbo v4, "version"

    .line 3312
    .line 3313
    .line 3314
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3315
    .line 3316
    .line 3317
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3318
    .line 3319
    const-string v22, "extMsg"

    .line 3320
    .line 3321
    const-string v23, "TEXT"

    .line 3322
    .line 3323
    move-object/from16 v21, v2

    .line 3324
    .line 3325
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3326
    .line 3327
    .line 3328
    const-string v4, "extMsg"

    .line 3329
    .line 3330
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3331
    .line 3332
    .line 3333
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3334
    .line 3335
    const-string v22, "extMapField"

    .line 3336
    .line 3337
    const-string v23, "TEXT"

    .line 3338
    .line 3339
    move-object/from16 v21, v2

    .line 3340
    .line 3341
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3342
    .line 3343
    .line 3344
    const-string v4, "extMapField"

    .line 3345
    .line 3346
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3347
    .line 3348
    .line 3349
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3350
    .line 3351
    const-string v22, "extStr"

    .line 3352
    .line 3353
    const-string v23, "TEXT"

    .line 3354
    .line 3355
    move-object/from16 v21, v2

    .line 3356
    .line 3357
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3358
    .line 3359
    .line 3360
    move-object/from16 v4, v20

    .line 3361
    .line 3362
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3363
    .line 3364
    .line 3365
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3366
    .line 3367
    const-string v21, "extStr2"

    .line 3368
    .line 3369
    const-string v22, "TEXT"

    .line 3370
    .line 3371
    const/16 v23, 0x0

    .line 3372
    .line 3373
    const/16 v25, 0x0

    .line 3374
    .line 3375
    const/16 v26, 0x1

    .line 3376
    .line 3377
    move-object/from16 v20, v2

    .line 3378
    .line 3379
    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3380
    .line 3381
    .line 3382
    const-string v4, "extStr2"

    .line 3383
    .line 3384
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3385
    .line 3386
    .line 3387
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3388
    .line 3389
    const-string v21, "extStr3"

    .line 3390
    .line 3391
    const-string v22, "TEXT"

    .line 3392
    .line 3393
    move-object/from16 v20, v2

    .line 3394
    .line 3395
    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3396
    .line 3397
    .line 3398
    const-string v4, "extStr3"

    .line 3399
    .line 3400
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3401
    .line 3402
    .line 3403
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3404
    .line 3405
    const-string v21, "data"

    .line 3406
    .line 3407
    const-string v22, "BLOB"

    .line 3408
    .line 3409
    move-object/from16 v20, v2

    .line 3410
    .line 3411
    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3412
    .line 3413
    .line 3414
    const-string v4, "data"

    .line 3415
    .line 3416
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3417
    .line 3418
    .line 3419
    new-instance v2, Ljava/util/HashSet;

    .line 3420
    .line 3421
    const/4 v4, 0x0

    .line 3422
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 3423
    .line 3424
    .line 3425
    new-instance v8, Ljava/util/HashSet;

    .line 3426
    .line 3427
    const/4 v10, 0x3

    .line 3428
    invoke-direct {v8, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 3429
    .line 3430
    .line 3431
    new-instance v10, Landroidx/room/util/TableInfo$Index;

    .line 3432
    .line 3433
    filled-new-array {v5}, [Ljava/lang/String;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v11

    .line 3437
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v11

    .line 3441
    const-string v12, "index_Message_mid"

    .line 3442
    .line 3443
    invoke-direct {v10, v12, v4, v11}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 3444
    .line 3445
    .line 3446
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3447
    .line 3448
    .line 3449
    new-instance v10, Landroidx/room/util/TableInfo$Index;

    .line 3450
    .line 3451
    filled-new-array {v3}, [Ljava/lang/String;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v3

    .line 3455
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v3

    .line 3459
    const-string v11, "index_Message_cmid"

    .line 3460
    .line 3461
    invoke-direct {v10, v11, v4, v3}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 3462
    .line 3463
    .line 3464
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3465
    .line 3466
    .line 3467
    new-instance v3, Landroidx/room/util/TableInfo$Index;

    .line 3468
    .line 3469
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v10

    .line 3473
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v10

    .line 3477
    const-string v11, "index_Message_friendId_friendSource"

    .line 3478
    .line 3479
    invoke-direct {v3, v11, v4, v10}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 3480
    .line 3481
    .line 3482
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3483
    .line 3484
    .line 3485
    new-instance v3, Landroidx/room/util/TableInfo;

    .line 3486
    .line 3487
    const-string v4, "Message"

    .line 3488
    .line 3489
    invoke-direct {v3, v4, v1, v2, v8}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 3490
    .line 3491
    .line 3492
    const-string v1, "Message"

    .line 3493
    .line 3494
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v1

    .line 3498
    invoke-virtual {v3, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 3499
    .line 3500
    .line 3501
    move-result v2

    .line 3502
    if-nez v2, :cond_dcd

    .line 3503
    .line 3504
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 3505
    .line 3506
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3507
    .line 3508
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3509
    .line 3510
    .line 3511
    const-string v4, "Message(com.bszp.kernel.chat.db.entity.MessageEntity).\n Expected:\n"

    .line 3512
    .line 3513
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3514
    .line 3515
    .line 3516
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3517
    .line 3518
    .line 3519
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3520
    .line 3521
    .line 3522
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3523
    .line 3524
    .line 3525
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v1

    .line 3529
    const/4 v2, 0x0

    .line 3530
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 3531
    .line 3532
    .line 3533
    return-object v0

    .line 3534
    :cond_dcd
    new-instance v1, Ljava/util/HashMap;

    .line 3535
    .line 3536
    const/4 v2, 0x4

    .line 3537
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 3538
    .line 3539
    .line 3540
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3541
    .line 3542
    const-string v21, "friendId"

    .line 3543
    .line 3544
    const-string v22, "INTEGER"

    .line 3545
    .line 3546
    const/16 v23, 0x1

    .line 3547
    .line 3548
    const/16 v24, 0x1

    .line 3549
    .line 3550
    const/16 v25, 0x0

    .line 3551
    .line 3552
    const/16 v26, 0x1

    .line 3553
    .line 3554
    move-object/from16 v20, v2

    .line 3555
    .line 3556
    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3557
    .line 3558
    .line 3559
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3560
    .line 3561
    .line 3562
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3563
    .line 3564
    const-string v28, "friendSource"

    .line 3565
    .line 3566
    const-string v29, "INTEGER"

    .line 3567
    .line 3568
    const/16 v30, 0x1

    .line 3569
    .line 3570
    const/16 v31, 0x2

    .line 3571
    .line 3572
    const/16 v32, 0x0

    .line 3573
    .line 3574
    const/16 v33, 0x1

    .line 3575
    .line 3576
    move-object/from16 v27, v2

    .line 3577
    .line 3578
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3579
    .line 3580
    .line 3581
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3582
    .line 3583
    .line 3584
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3585
    .line 3586
    const-string v21, "mid"

    .line 3587
    .line 3588
    const-string v22, "INTEGER"

    .line 3589
    .line 3590
    const/16 v24, 0x0

    .line 3591
    .line 3592
    move-object/from16 v20, v2

    .line 3593
    .line 3594
    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3595
    .line 3596
    .line 3597
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3598
    .line 3599
    .line 3600
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 3601
    .line 3602
    const-string v28, "readTime"

    .line 3603
    .line 3604
    const-string v29, "INTEGER"

    .line 3605
    .line 3606
    const/16 v31, 0x0

    .line 3607
    .line 3608
    move-object/from16 v27, v2

    .line 3609
    .line 3610
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3611
    .line 3612
    .line 3613
    const-string v3, "readTime"

    .line 3614
    .line 3615
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3616
    .line 3617
    .line 3618
    new-instance v2, Ljava/util/HashSet;

    .line 3619
    .line 3620
    const/4 v3, 0x0

    .line 3621
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 3622
    .line 3623
    .line 3624
    new-instance v4, Ljava/util/HashSet;

    .line 3625
    .line 3626
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 3627
    .line 3628
    .line 3629
    new-instance v3, Landroidx/room/util/TableInfo;

    .line 3630
    .line 3631
    const-string v5, "ReadStatus"

    .line 3632
    .line 3633
    invoke-direct {v3, v5, v1, v2, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 3634
    .line 3635
    .line 3636
    const-string v1, "ReadStatus"

    .line 3637
    .line 3638
    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 3639
    .line 3640
    .line 3641
    move-result-object v0

    .line 3642
    invoke-virtual {v3, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 3643
    .line 3644
    .line 3645
    move-result v1

    .line 3646
    if-nez v1, :cond_e5d

    .line 3647
    .line 3648
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 3649
    .line 3650
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3651
    .line 3652
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3653
    .line 3654
    .line 3655
    const-string v4, "ReadStatus(com.bszp.kernel.chat.db.entity.ReadStatus).\n Expected:\n"

    .line 3656
    .line 3657
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3658
    .line 3659
    .line 3660
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3661
    .line 3662
    .line 3663
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3664
    .line 3665
    .line 3666
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3667
    .line 3668
    .line 3669
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3670
    .line 3671
    .line 3672
    move-result-object v0

    .line 3673
    const/4 v2, 0x0

    .line 3674
    invoke-direct {v1, v2, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 3675
    .line 3676
    .line 3677
    return-object v1

    .line 3678
    :cond_e5d
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 3679
    .line 3680
    const/4 v1, 0x0

    .line 3681
    const/4 v2, 0x1

    .line 3682
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 3683
    .line 3684
    .line 3685
    return-object v0
.end method
