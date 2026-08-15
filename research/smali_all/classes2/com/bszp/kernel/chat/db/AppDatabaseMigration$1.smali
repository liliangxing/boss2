.class Lcom/bszp/kernel/chat/db/AppDatabaseMigration$1;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bszp/kernel/chat/db/AppDatabaseMigration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 7
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    const-string v3, "Migration"

    .line 8
    .line 9
    const-string v4, "migrate 2 start db=%s"

    .line 10
    .line 11
    invoke-static {v3, v4, v1}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "CREATE TABLE IF NOT EXISTS `Contact` (`phoneNumber` TEXT, `wxNumber` TEXT, `isBlack` INTEGER NOT NULL DEFAULT 0, `isFreeze` INTEGER NOT NULL DEFAULT 0, `interviewStatus` INTEGER NOT NULL DEFAULT -1, `interviewStatusDesc` TEXT, `interviewUrl` TEXT, `interviewDateStr` TEXT, `interviewTimeStr` TEXT, `exchangeResumeStatus` INTEGER NOT NULL DEFAULT 0, `resumeUrl` TEXT, `phoneAuthStatus` INTEGER NOT NULL DEFAULT 0, `weiXinAuthStatus` INTEGER NOT NULL DEFAULT 0, `bPhoneAuthStatus` INTEGER NOT NULL DEFAULT 0, `bWeiXinAuthStatus` INTEGER NOT NULL DEFAULT 0, `resumeAuthStatus` INTEGER NOT NULL DEFAULT 0, `blackDesc` TEXT, `isWxRemind` INTEGER NOT NULL DEFAULT 0, `videoResumeUrl` TEXT, `partJobStrategy` INTEGER NOT NULL DEFAULT 0, `addTime` INTEGER NOT NULL DEFAULT 0, `delTime` INTEGER NOT NULL DEFAULT 0, `note` TEXT, `labels` TEXT, `starTypes` TEXT, `isPreFreeze` INTEGER NOT NULL DEFAULT 0, `freezeInfo` TEXT, `preFreezeInfo` TEXT, `friendId` INTEGER NOT NULL, `friendSource` INTEGER NOT NULL, `securityId` TEXT, `name` TEXT, `tinyUrl` TEXT, `jobId` INTEGER NOT NULL, `jobSource` INTEGER NOT NULL, `jobName` TEXT, `expectId` INTEGER NOT NULL, `sourceTitle` TEXT, `isTop` INTEGER NOT NULL, `isRejectUser` INTEGER NOT NULL, `rejectDesc` TEXT, `goldGeekStatus` INTEGER NOT NULL, `itemType` INTEGER NOT NULL, `headline` TEXT, `isStar` INTEGER NOT NULL, `noDisturb` INTEGER NOT NULL, `isFiltered` INTEGER NOT NULL, `filterReasonList` TEXT, `datetime` INTEGER NOT NULL, `expectPositionName` TEXT, `title` TEXT, `certification` INTEGER NOT NULL, `company` TEXT, `isHeadhunter` INTEGER NOT NULL, `highGeek` INTEGER NOT NULL, `positionName` TEXT, `salaryDesc` TEXT, `workplace` TEXT, `isAgentRecruit` INTEGER NOT NULL, `isHunter` INTEGER NOT NULL, `isAgency` INTEGER NOT NULL, `status` INTEGER NOT NULL DEFAULT 0, `createdAt` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`friendId`, `friendSource`))"

    .line 15
    .line 16
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_Contact_status` ON `Contact` (`status`)"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "CREATE TABLE IF NOT EXISTS `Group` (`groupId` INTEGER NOT NULL, `gid` TEXT, `name` TEXT, `avatarUrl` TEXT, `notice` TEXT, `introduction` TEXT, `count` INTEGER NOT NULL, `watch` INTEGER NOT NULL, `silent` INTEGER NOT NULL, `adminId` INTEGER NOT NULL, `version` REAL NOT NULL, `flag` INTEGER NOT NULL, `type` INTEGER NOT NULL, `typeName` TEXT, `internal` INTEGER NOT NULL, `source` INTEGER NOT NULL, `inviteeCount` INTEGER NOT NULL, `status` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`groupId`))"

    .line 25
    .line 26
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_Group_status` ON `Group` (`status`)"

    .line 30
    .line 31
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "CREATE TABLE IF NOT EXISTS `ContactLocal` (`friendId` INTEGER NOT NULL, `friendSource` INTEGER NOT NULL, `avatarIndex` INTEGER NOT NULL DEFAULT 0, `noneReadCount` INTEGER NOT NULL DEFAULT 0, `friendStage` INTEGER NOT NULL DEFAULT 0, `friendCompanies` TEXT, `draft` TEXT, `exchangeType` INTEGER NOT NULL DEFAULT 0, `stateType` INTEGER NOT NULL DEFAULT 0, `extStr` TEXT, `updateTime` INTEGER NOT NULL DEFAULT 0, `mid` INTEGER DEFAULT 0, `cmid` INTEGER DEFAULT -1, `quoteMid` INTEGER DEFAULT 0, `summary` TEXT, `msgState` INTEGER DEFAULT -1, `chatTime` INTEGER DEFAULT 0, PRIMARY KEY(`friendId`, `friendSource`))"

    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "CREATE TABLE IF NOT EXISTS `GroupMember` (`groupId` INTEGER NOT NULL, `gid` TEXT, `uid` TEXT, `userId` INTEGER NOT NULL, `identity` INTEGER NOT NULL, `name` TEXT, `avatarUrl` TEXT, `company` TEXT, `isAdmin` INTEGER NOT NULL, `position` TEXT, `certification` INTEGER NOT NULL, `watch` INTEGER NOT NULL, `silent` INTEGER NOT NULL, `addTime` INTEGER NOT NULL, `prefix` TEXT, `signature` TEXT, `black` INTEGER NOT NULL, `gender` INTEGER NOT NULL, `email` TEXT, `initFlag` INTEGER NOT NULL, `status` INTEGER NOT NULL, PRIMARY KEY(`userId`,`groupId`))"

    .line 40
    .line 41
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_GroupMember_uid` ON `GroupMember` (`uid`)"

    .line 45
    .line 46
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_GroupMember_status` ON `GroupMember` (`status`)"

    .line 50
    .line 51
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v0, v2

    .line 57
    .line 58
    const-string p1, "migrate 2 end db=%s"

    .line 59
    .line 60
    invoke-static {v3, p1, v0}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
