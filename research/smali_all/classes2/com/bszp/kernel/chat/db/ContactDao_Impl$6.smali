.class Lcom/bszp/kernel/chat/db/ContactDao_Impl$6;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bszp/kernel/chat/db/ContactDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bszp/kernel/chat/db/ContactDao_Impl;


# direct methods
.method constructor <init>(Lcom/bszp/kernel/chat/db/ContactDao_Impl;Landroidx/room/RoomDatabase;)V
    .registers 3

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl$6;->this$0:Lcom/bszp/kernel/chat/db/ContactDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;)V
    .registers 7

    .line 2
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getFriendId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getFriendSource()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 4
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getSecurityId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1c

    .line 5
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_23

    .line 6
    :cond_1c
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getSecurityId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 7
    :goto_23
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2e

    .line 8
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_35

    .line 9
    :cond_2e
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 10
    :goto_35
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getTinyUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_40

    .line 11
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_47

    .line 12
    :cond_40
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getTinyUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 13
    :goto_47
    iget v0, p2, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->gender:I

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 14
    iget v0, p2, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->age:I

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x8

    .line 15
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getJobId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 16
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getJobSource()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x9

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 17
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getJobName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_74

    .line 18
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7b

    .line 19
    :cond_74
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getJobName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    :goto_7b
    iget-object v0, p2, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->jobTypeDesc:Ljava/lang/String;

    const/16 v1, 0xb

    if-nez v0, :cond_85

    .line 21
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_88

    .line 22
    :cond_85
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 23
    :goto_88
    iget-object v0, p2, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->jobCity:Ljava/lang/String;

    const/16 v1, 0xc

    if-nez v0, :cond_92

    .line 24
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_95

    .line 25
    :cond_92
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_95
    const/16 v0, 0xd

    .line 26
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getExpectId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 27
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getSourceTitle()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_aa

    .line 28
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_b1

    .line 29
    :cond_aa
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getSourceTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 30
    :goto_b1
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isTop()Z

    move-result v0

    const/16 v1, 0xf

    int-to-long v2, v0

    .line 31
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 32
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isRejectUser()Z

    move-result v0

    const/16 v1, 0x10

    int-to-long v2, v0

    .line 33
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getRejectDesc()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_d1

    .line 35
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_d8

    .line 36
    :cond_d1
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getRejectDesc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 37
    :goto_d8
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getGoldGeekStatus()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 38
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getItemType()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 39
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getHeadline()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_f8

    .line 40
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_ff

    .line 41
    :cond_f8
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 42
    :goto_ff
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isStar()Z

    move-result v0

    const/16 v1, 0x15

    int-to-long v2, v0

    .line 43
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 44
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getNoDisturb()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x16

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 45
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isFiltered()Z

    move-result v0

    const/16 v1, 0x17

    int-to-long v2, v0

    .line 46
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 47
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getFilterReasonList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bszp/kernel/chat/db/RoomConverters;->listToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    if-nez v0, :cond_12d

    .line 48
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_130

    .line 49
    :cond_12d
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 50
    :goto_130
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getTeamMemberSize()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x19

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 51
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getItemSource()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1a

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x1b

    .line 52
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getDatetime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 53
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getIconFlag()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1c

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x1d

    .line 54
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getLowSalary()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x1e

    .line 55
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getHighSalary()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 56
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getFriendType()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1f

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 57
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getExpectPositionName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    if-nez v0, :cond_17f

    .line 58
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_186

    .line 59
    :cond_17f
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getExpectPositionName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 60
    :goto_186
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x21

    if-nez v0, :cond_192

    .line 61
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_199

    .line 62
    :cond_192
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 63
    :goto_199
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getCertification()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x22

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 64
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getCompany()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x23

    if-nez v0, :cond_1af

    .line 65
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1b6

    .line 66
    :cond_1af
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getCompany()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 67
    :goto_1b6
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isHeadhunter()Z

    move-result v0

    const/16 v1, 0x24

    int-to-long v2, v0

    .line 68
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 69
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isHighGeek()Z

    move-result v0

    const/16 v1, 0x25

    int-to-long v2, v0

    .line 70
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 71
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getPositionName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x26

    if-nez v0, :cond_1d6

    .line 72
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1dd

    .line 73
    :cond_1d6
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getPositionName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 74
    :goto_1dd
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getSalaryDesc()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x27

    if-nez v0, :cond_1e9

    .line 75
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1f0

    .line 76
    :cond_1e9
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getSalaryDesc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 77
    :goto_1f0
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getWorkplace()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x28

    if-nez v0, :cond_1fc

    .line 78
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_203

    .line 79
    :cond_1fc
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getWorkplace()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 80
    :goto_203
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isAgentRecruit()Z

    move-result v0

    const/16 v1, 0x29

    int-to-long v2, v0

    .line 81
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 82
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isHunter()Z

    move-result v0

    const/16 v1, 0x2a

    int-to-long v2, v0

    .line 83
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 84
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isAgency()Z

    move-result v0

    const/16 v1, 0x2b

    int-to-long v2, v0

    .line 85
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 86
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getInvalidJob()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x2c

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 87
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getCompanyHistoryList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bszp/kernel/chat/db/RoomConverters;->listToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    if-nez v0, :cond_23b

    .line 88
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_23e

    .line 89
    :cond_23b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 90
    :goto_23e
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getStatus()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x2e

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x2f

    .line 91
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getCreatedAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x30

    .line 92
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getFriendId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 93
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getFriendSource()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x31

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;

    invoke-virtual {p0, p1, p2}, Lcom/bszp/kernel/chat/db/ContactDao_Impl$6;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "UPDATE OR ABORT `Contact` SET `friendId` = ?,`friendSource` = ?,`securityId` = ?,`name` = ?,`tinyUrl` = ?,`gender` = ?,`age` = ?,`jobId` = ?,`jobSource` = ?,`jobName` = ?,`jobTypeDesc` = ?,`jobCity` = ?,`expectId` = ?,`sourceTitle` = ?,`isTop` = ?,`isRejectUser` = ?,`rejectDesc` = ?,`goldGeekStatus` = ?,`itemType` = ?,`headline` = ?,`isStar` = ?,`noDisturb` = ?,`isFiltered` = ?,`filterReasonList` = ?,`teamMemberSize` = ?,`itemSource` = ?,`datetime` = ?,`iconFlag` = ?,`lowSalary` = ?,`highSalary` = ?,`friendType` = ?,`expectPositionName` = ?,`title` = ?,`certification` = ?,`company` = ?,`isHeadhunter` = ?,`highGeek` = ?,`positionName` = ?,`salaryDesc` = ?,`workplace` = ?,`isAgentRecruit` = ?,`isHunter` = ?,`isAgency` = ?,`invalidJob` = ?,`companyHistoryList` = ?,`status` = ?,`createdAt` = ? WHERE `friendId` = ? AND `friendSource` = ?"

    return-object v0
.end method
