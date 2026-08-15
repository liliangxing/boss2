.class Lcom/bszp/kernel/chat/db/ContactDao_Impl$9;
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
        "Lcom/bszp/kernel/chat/db/entity/ContactEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bszp/kernel/chat/db/ContactDao_Impl;


# direct methods
.method constructor <init>(Lcom/bszp/kernel/chat/db/ContactDao_Impl;Landroidx/room/RoomDatabase;)V
    .registers 3

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/ContactDao_Impl$9;->this$0:Lcom/bszp/kernel/chat/db/ContactDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/bszp/kernel/chat/db/entity/ContactEntity;)V
    .registers 7

    .line 2
    iget v0, p2, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->gender:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 3
    iget v0, p2, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->age:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 4
    iget-object v0, p2, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->jobTypeDesc:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_17

    .line 5
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1a

    .line 6
    :cond_17
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 7
    :goto_1a
    iget-object v0, p2, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->jobCity:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_23

    .line 8
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_26

    .line 9
    :cond_23
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 10
    :goto_26
    iget-object v0, p2, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->warningTipsBeans:Ljava/util/List;

    invoke-static {v0}, Lcom/bszp/kernel/chat/db/RoomConverters;->warningListToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_33

    .line 11
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_36

    .line 12
    :cond_33
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 13
    :goto_36
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_41

    .line 14
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_48

    .line 15
    :cond_41
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 16
    :goto_48
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getRegionCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_53

    .line 17
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5a

    .line 18
    :cond_53
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getRegionCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 19
    :goto_5a
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getGoldInterviewer()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_66

    .line 20
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6d

    .line 21
    :cond_66
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getGoldInterviewer()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 22
    :goto_6d
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getWxNumber()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_79

    .line 23
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_80

    .line 24
    :cond_79
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getWxNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 25
    :goto_80
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->isBlack()Z

    move-result v0

    const/16 v1, 0xa

    int-to-long v2, v0

    .line 26
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 27
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->isFreeze()Z

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    .line 28
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 29
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getInterviewStatus()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xc

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 30
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getInterviewStatusDesc()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_aa

    .line 31
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_b1

    .line 32
    :cond_aa
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getInterviewStatusDesc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33
    :goto_b1
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getInterviewUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_bd

    .line 34
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_c4

    .line 35
    :cond_bd
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getInterviewUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 36
    :goto_c4
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getInterviewDateStr()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_d0

    .line 37
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_d7

    .line 38
    :cond_d0
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getInterviewDateStr()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 39
    :goto_d7
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getInterviewTimeStr()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_e3

    .line 40
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_ea

    .line 41
    :cond_e3
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getInterviewTimeStr()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_ea
    const/16 v0, 0x11

    .line 42
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getExchangeResumeStatus()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 43
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getResumeUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_ff

    .line 44
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_106

    .line 45
    :cond_ff
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getResumeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 46
    :goto_106
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getPhoneAuthStatus()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 47
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getWeiXinAuthStatus()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x14

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 48
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getBPhoneAuthStatus()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x15

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 49
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getBWeiXinAuthStatus()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x16

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 50
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getResumeAuthStatus()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x17

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 51
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getBlackDesc()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    if-nez v0, :cond_144

    .line 52
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_14b

    .line 53
    :cond_144
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getBlackDesc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 54
    :goto_14b
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->isWxRemind()Z

    move-result v0

    const/16 v1, 0x19

    int-to-long v2, v0

    .line 55
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 56
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getVideoResumeUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1a

    if-nez v0, :cond_161

    .line 57
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_168

    .line 58
    :cond_161
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getVideoResumeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 59
    :goto_168
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getPartJobStrategy()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1b

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x1c

    .line 60
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getAddTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x1d

    .line 61
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getDelTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 62
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getNote()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e

    if-nez v0, :cond_190

    .line 63
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_197

    .line 64
    :cond_190
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getNote()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 65
    :goto_197
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getLabels()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f

    if-nez v0, :cond_1a3

    .line 66
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1aa

    .line 67
    :cond_1a3
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getLabels()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 68
    :goto_1aa
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getStarTypes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bszp/kernel/chat/db/RoomConverters;->listToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    if-nez v0, :cond_1ba

    .line 69
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1bd

    .line 70
    :cond_1ba
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 71
    :goto_1bd
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->isPreFreeze()Z

    move-result v0

    const/16 v1, 0x21

    int-to-long v2, v0

    .line 72
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 73
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getFreezeInfo()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x22

    if-nez v0, :cond_1d3

    .line 74
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1da

    .line 75
    :cond_1d3
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getFreezeInfo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 76
    :goto_1da
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getPreFreezeInfo()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x23

    if-nez v0, :cond_1e6

    .line 77
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1ed

    .line 78
    :cond_1e6
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getPreFreezeInfo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 79
    :goto_1ed
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getWorkYear()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    if-nez v0, :cond_1f9

    .line 80
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_200

    .line 81
    :cond_1f9
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getWorkYear()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 82
    :goto_200
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getDegree()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x25

    if-nez v0, :cond_20c

    .line 83
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_213

    .line 84
    :cond_20c
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getDegree()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 85
    :goto_213
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getExpectSalary()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x26

    if-nez v0, :cond_21f

    .line 86
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_226

    .line 87
    :cond_21f
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getExpectSalary()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 88
    :goto_226
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getWorkDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_232

    const/16 v0, 0x27

    .line 89
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_23b

    :cond_232
    const/16 v0, 0x27

    .line 90
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getWorkDesc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_23b
    const/16 v0, 0x28

    .line 91
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getFriendId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 92
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getFriendSource()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x29

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 93
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getSecurityId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25a

    const/16 v0, 0x2a

    .line 94
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_263

    :cond_25a
    const/16 v0, 0x2a

    .line 95
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getSecurityId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 96
    :goto_263
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26f

    const/16 v0, 0x2b

    .line 97
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_278

    :cond_26f
    const/16 v0, 0x2b

    .line 98
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 99
    :goto_278
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getTinyUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_284

    const/16 v0, 0x2c

    .line 100
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_28d

    :cond_284
    const/16 v0, 0x2c

    .line 101
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getTinyUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_28d
    const/16 v0, 0x2d

    .line 102
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getJobId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 103
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getJobSource()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x2e

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 104
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getJobName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2ac

    const/16 v0, 0x2f

    .line 105
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2b5

    :cond_2ac
    const/16 v0, 0x2f

    .line 106
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getJobName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2b5
    const/16 v0, 0x30

    .line 107
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getExpectId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 108
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getSourceTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2ca

    const/16 v0, 0x31

    .line 109
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2d3

    :cond_2ca
    const/16 v0, 0x31

    .line 110
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getSourceTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 111
    :goto_2d3
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isTop()Z

    move-result v0

    const/16 v1, 0x32

    int-to-long v2, v0

    .line 112
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 113
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isRejectUser()Z

    move-result v0

    const/16 v1, 0x33

    int-to-long v2, v0

    .line 114
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 115
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getRejectDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f3

    const/16 v0, 0x34

    .line 116
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2fc

    :cond_2f3
    const/16 v0, 0x34

    .line 117
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getRejectDesc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 118
    :goto_2fc
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getGoldGeekStatus()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x35

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 119
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getItemType()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x36

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 120
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getHeadline()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_31c

    const/16 v0, 0x37

    .line 121
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_325

    :cond_31c
    const/16 v0, 0x37

    .line 122
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 123
    :goto_325
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isStar()Z

    move-result v0

    const/16 v1, 0x38

    int-to-long v2, v0

    .line 124
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 125
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getNoDisturb()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x39

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 126
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isFiltered()Z

    move-result v0

    const/16 v1, 0x3a

    int-to-long v2, v0

    .line 127
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 128
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getFilterReasonList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bszp/kernel/chat/db/RoomConverters;->listToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_353

    const/16 v0, 0x3b

    .line 129
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_358

    :cond_353
    const/16 v1, 0x3b

    .line 130
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 131
    :goto_358
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getTeamMemberSize()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x3c

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 132
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getItemSource()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x3d

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x3e

    .line 133
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getDatetime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 134
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getIconFlag()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x3f

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x40

    .line 135
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getLowSalary()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x41

    .line 136
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getHighSalary()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 137
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getFriendType()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x42

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 138
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getExpectPositionName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3a7

    const/16 v0, 0x43

    .line 139
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3b0

    :cond_3a7
    const/16 v0, 0x43

    .line 140
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getExpectPositionName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 141
    :goto_3b0
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3bc

    const/16 v0, 0x44

    .line 142
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3c5

    :cond_3bc
    const/16 v0, 0x44

    .line 143
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 144
    :goto_3c5
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getCertification()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x45

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 145
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getCompany()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3db

    const/16 v0, 0x46

    .line 146
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3e4

    :cond_3db
    const/16 v0, 0x46

    .line 147
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getCompany()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 148
    :goto_3e4
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isHeadhunter()Z

    move-result v0

    const/16 v1, 0x47

    int-to-long v2, v0

    .line 149
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 150
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isHighGeek()Z

    move-result v0

    const/16 v1, 0x48

    int-to-long v2, v0

    .line 151
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 152
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getPositionName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_404

    const/16 v0, 0x49

    .line 153
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_40d

    :cond_404
    const/16 v0, 0x49

    .line 154
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getPositionName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 155
    :goto_40d
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getSalaryDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_419

    const/16 v0, 0x4a

    .line 156
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_422

    :cond_419
    const/16 v0, 0x4a

    .line 157
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getSalaryDesc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 158
    :goto_422
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getWorkplace()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_42e

    const/16 v0, 0x4b

    .line 159
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_437

    :cond_42e
    const/16 v0, 0x4b

    .line 160
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getWorkplace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 161
    :goto_437
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isAgentRecruit()Z

    move-result v0

    const/16 v1, 0x4c

    int-to-long v2, v0

    .line 162
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 163
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isHunter()Z

    move-result v0

    const/16 v1, 0x4d

    int-to-long v2, v0

    .line 164
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 165
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isAgency()Z

    move-result v0

    const/16 v1, 0x4e

    int-to-long v2, v0

    .line 166
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 167
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getInvalidJob()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x4f

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 168
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getCompanyHistoryList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bszp/kernel/chat/db/RoomConverters;->listToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_46f

    const/16 v0, 0x50

    .line 169
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_474

    :cond_46f
    const/16 v1, 0x50

    .line 170
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 171
    :goto_474
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getStatus()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x51

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x52

    .line 172
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getCreatedAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x53

    .line 173
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getFriendId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 174
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getFriendSource()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x54

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/bszp/kernel/chat/db/entity/ContactEntity;

    invoke-virtual {p0, p1, p2}, Lcom/bszp/kernel/chat/db/ContactDao_Impl$9;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/bszp/kernel/chat/db/entity/ContactEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "UPDATE OR ABORT `Contact` SET `gender` = ?,`age` = ?,`jobTypeDesc` = ?,`jobCity` = ?,`warningTipsBeans` = ?,`phoneNumber` = ?,`regionCode` = ?,`goldInterviewer` = ?,`wxNumber` = ?,`isBlack` = ?,`isFreeze` = ?,`interviewStatus` = ?,`interviewStatusDesc` = ?,`interviewUrl` = ?,`interviewDateStr` = ?,`interviewTimeStr` = ?,`exchangeResumeStatus` = ?,`resumeUrl` = ?,`phoneAuthStatus` = ?,`weiXinAuthStatus` = ?,`bPhoneAuthStatus` = ?,`bWeiXinAuthStatus` = ?,`resumeAuthStatus` = ?,`blackDesc` = ?,`isWxRemind` = ?,`videoResumeUrl` = ?,`partJobStrategy` = ?,`addTime` = ?,`delTime` = ?,`note` = ?,`labels` = ?,`starTypes` = ?,`isPreFreeze` = ?,`freezeInfo` = ?,`preFreezeInfo` = ?,`workYear` = ?,`degree` = ?,`expectSalary` = ?,`workDesc` = ?,`friendId` = ?,`friendSource` = ?,`securityId` = ?,`name` = ?,`tinyUrl` = ?,`jobId` = ?,`jobSource` = ?,`jobName` = ?,`expectId` = ?,`sourceTitle` = ?,`isTop` = ?,`isRejectUser` = ?,`rejectDesc` = ?,`goldGeekStatus` = ?,`itemType` = ?,`headline` = ?,`isStar` = ?,`noDisturb` = ?,`isFiltered` = ?,`filterReasonList` = ?,`teamMemberSize` = ?,`itemSource` = ?,`datetime` = ?,`iconFlag` = ?,`lowSalary` = ?,`highSalary` = ?,`friendType` = ?,`expectPositionName` = ?,`title` = ?,`certification` = ?,`company` = ?,`isHeadhunter` = ?,`highGeek` = ?,`positionName` = ?,`salaryDesc` = ?,`workplace` = ?,`isAgentRecruit` = ?,`isHunter` = ?,`isAgency` = ?,`invalidJob` = ?,`companyHistoryList` = ?,`status` = ?,`createdAt` = ? WHERE `friendId` = ? AND `friendSource` = ?"

    return-object v0
.end method
