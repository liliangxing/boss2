.class public Lmessage/handler/overtask/FixContactCorruptionTaskRun;
.super Lmessage/server/SyncOverTaskManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmessage/server/SyncOverTaskManager$c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "FixContactCorruption"


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    invoke-direct {p0, p1}, Lmessage/server/SyncOverTaskManager$c;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private static fixContactEachOther(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 12
    .param p0    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->fridendStage:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->hasFriendStage(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_1e

    .line 9
    .line 10
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 15
    .line 16
    iget v6, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 17
    .line 18
    iget-wide v7, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 19
    .line 20
    iget v9, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 21
    .line 22
    invoke-interface/range {v3 .. v9}, Lnj0/a;->U(JIJI)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->setFriendStageNew(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->hasFriendStage(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3a

    .line 37
    .line 38
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 43
    .line 44
    iget v7, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 45
    .line 46
    iget-wide v8, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 47
    .line 48
    iget v10, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 49
    .line 50
    invoke-interface/range {v4 .. v10}, Lnj0/a;->K(JIJI)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->setFriendStageNew(I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget v3, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->fridendStage:I

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eq v0, v3, :cond_6b

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v5, "FixContactCorruption"

    .line 68
    .line 69
    aput-object v5, v3, v4

    .line 70
    .line 71
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    aput-object v6, v3, v2

    .line 78
    .line 79
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastMsgId:J

    .line 80
    .line 81
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    aput-object v6, v3, v1

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    aput-object v6, v3, v1

    .line 93
    .line 94
    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->fridendStage:I

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v6, 0x4

    .line 101
    aput-object v1, v3, v6

    .line 102
    .line 103
    const-string v1, "%s fixContactEachOther friendId = %d lastMsgId = %d fridendStage=[%d] contactBean.fridendStage = [%d]"

    .line 104
    .line 105
    invoke-static {v5, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->fridendStage:I

    .line 109
    .line 110
    if-eq v0, p0, :cond_70

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v2, 0x0

    .line 114
    :goto_71
    return v2
.end method

.method private static fixContactLastText(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;J)Z
    .registers 12
    .param p0    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastMsgId:J

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v7, "FixContactCorruption"

    .line 9
    .line 10
    cmp-long v8, p1, v0

    .line 11
    .line 12
    if-lez v8, :cond_49

    .line 13
    .line 14
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Lnj0/a;->D(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_49

    .line 23
    .line 24
    new-array p2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v7, p2, v6

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, p2, v5

    .line 35
    .line 36
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastMsgId:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, p2, v4

    .line 43
    .line 44
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, p2, v3

    .line 51
    .line 52
    const-string v0, "%s fixContactLastText friendId= %d contactBean.msgId = %d  msgId = %d"

    .line 53
    .line 54
    invoke-static {v7, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0, v6}, Lmessage/handler/g;->m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 62
    .line 63
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    .line 64
    .line 65
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 66
    .line 67
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 68
    .line 69
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 70
    .line 71
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastMsgId:J

    .line 72
    .line 73
    return v5

    .line 74
    :cond_49
    iget-wide p1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    cmp-long v8, p1, v0

    .line 79
    .line 80
    if-lez v8, :cond_59

    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7f

    .line 89
    .line 90
    :cond_59
    const/4 p1, 0x5

    .line 91
    new-array p1, p1, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v7, p1, v6

    .line 94
    .line 95
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    aput-object p2, p1, v5

    .line 102
    .line 103
    iget-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 104
    .line 105
    aput-object p2, p1, v4

    .line 106
    .line 107
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    aput-object p2, p1, v3

    .line 114
    .line 115
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    aput-object p0, p1, v2

    .line 122
    .line 123
    const-string p0, "%s fixContactLastText friendId= %d friendName = %s lastChatTime = %d updateTime = %d"

    .line 124
    .line 125
    invoke-static {v7, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    return v6
.end method

.method private static fixContactNoneReadCount(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 10
    .param p0    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 6
    .line 7
    iget v3, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 10
    .line 11
    iget v6, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 12
    .line 13
    iget-wide v7, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastMsgId:J

    .line 14
    .line 15
    invoke-interface/range {v0 .. v8}, Lnj0/a;->P(JIJIJ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-lez v0, :cond_40

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "FixContactCorruption"

    .line 26
    .line 27
    aput-object v3, v2, v1

    .line 28
    .line 29
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x1

    .line 36
    aput-object v1, v2, v4

    .line 37
    .line 38
    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v5, 0x2

    .line 45
    aput-object v1, v2, v5

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    aput-object v5, v2, v1

    .line 53
    .line 54
    const-string v1, "%s fixContactNoneReadCount friendId= %d contactBean.noneReadCount = %d  noneReadCount = %d"

    .line 55
    .line 56
    invoke-static {v3, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 63
    .line 64
    return v4

    .line 65
    :cond_40
    return v1
.end method

.method private static getAllContact()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/FixContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->l()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_28

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 29
    .line 30
    new-instance v3, Lcom/hpbr/bosszhipin/data/db/entry/FixContactBean;

    .line 31
    .line 32
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastMsgId:J

    .line 33
    .line 34
    invoke-direct {v3, v4, v5, v2}, Lcom/hpbr/bosszhipin/data/db/entry/FixContactBean;-><init>(JLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_11

    .line 41
    :cond_28
    return-object v0
.end method

.method private static getContact(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/FixContactBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_23

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/FixContactBean;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/FixContactBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_11

    .line 36
    :cond_23
    return-object v0
.end method

.method private static getMsgTime()J
    .registers 4

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->d1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_21

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x18

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x3c

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x3c

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    mul-long v0, v0, v2

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long/2addr v2, v0

    .line 27
    const-wide/32 v0, 0x5265c00

    .line 28
    .line 29
    .line 30
    div-long/2addr v2, v0

    .line 31
    mul-long v2, v2, v0

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    :goto_23
    return-wide v2
.end method

.method private updateContactAllField(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->d0(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "FixContactCorruption"

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object p1, v1, v2

    .line 41
    .line 42
    const-string p1, "SyncTaskManager"

    .line 43
    .line 44
    const-string v2, "%s updateContact = %d size = %d"

    .line 45
    .line 46
    invoke-static {p1, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v0
.end method


# virtual methods
.method protected bridge synthetic execute(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmessage/handler/overtask/FixContactCorruptionTaskRun;->execute(Ljava/lang/Void;)Z

    move-result p1

    return p1
.end method

.method protected execute(Ljava/lang/Void;)Z
    .registers 20

    move-object/from16 v0, p0

    .line 2
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    move-result-wide v2

    .line 3
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    move-result v4

    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->getContactMessageHandle()Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->getFixMidList()Ljava/util/List;

    move-result-object v8

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 6
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    move-result v1

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x2

    const-string v14, "FixContactCorruption"

    const-string v15, "SyncTaskManager"

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-eqz v1, :cond_5d

    .line 7
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    move-result-object v1

    invoke-static {}, Lmessage/handler/overtask/FixContactCorruptionTaskRun;->getMsgTime()J

    move-result-wide v6

    move-object v5, v8

    invoke-interface/range {v1 .. v7}, Lnj0/a;->e(JILjava/util/List;J)Ljava/util/List;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v14, v2, v17

    .line 8
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    const-string v3, "%s contact ==== recordMidList = [%d] size = [%d] time = %d"

    invoke-static {v15, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7c

    .line 9
    :cond_5d
    invoke-static {}, Lqs/r;->i()Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 10
    invoke-static {}, Lmessage/handler/overtask/FixContactCorruptionTaskRun;->getAllContact()Ljava/util/List;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v14, v2, v17

    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v16

    const-string v3, "%s all contact ==== size = [%d]"

    invoke-static {v15, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7c

    :cond_7b
    const/4 v1, 0x0

    .line 12
    :goto_7c
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    move-result v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_cf

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_cf

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hpbr/bosszhipin/data/db/entry/FixContactBean;

    .line 15
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/data/db/entry/FixContactBean;->isNeedFix()Z

    move-result v6

    if-nez v6, :cond_9e

    goto :goto_8b

    .line 16
    :cond_9e
    invoke-virtual/range {p0 .. p0}, Lmessage/server/SyncOverTaskManager$c;->inIntercept()Z

    move-result v6

    if-eqz v6, :cond_ae

    .line 17
    invoke-virtual/range {p0 .. p0}, Lmessage/server/SyncOverTaskManager$c;->isDiffAccount()Z

    move-result v1

    if-nez v1, :cond_ad

    invoke-direct {v0, v3}, Lmessage/handler/overtask/FixContactCorruptionTaskRun;->updateContactAllField(Ljava/util/List;)I

    :cond_ad
    return v17

    .line 18
    :cond_ae
    iget-object v6, v5, Lcom/hpbr/bosszhipin/data/db/entry/FixContactBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-object v7, v14

    iget-wide v13, v5, Lcom/hpbr/bosszhipin/data/db/entry/FixContactBean;->maxMid:J

    invoke-static {v6, v13, v14}, Lmessage/handler/overtask/FixContactCorruptionTaskRun;->fixContactLastText(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;J)Z

    move-result v6

    .line 19
    iget-object v13, v5, Lcom/hpbr/bosszhipin/data/db/entry/FixContactBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-static {v13}, Lmessage/handler/overtask/FixContactCorruptionTaskRun;->fixContactEachOther(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    move-result v13

    if-nez v13, :cond_c4

    if-eqz v6, :cond_c2

    goto :goto_c4

    :cond_c2
    const/4 v6, 0x0

    goto :goto_c5

    :cond_c4
    :goto_c4
    const/4 v6, 0x1

    :goto_c5
    if-eqz v6, :cond_cc

    .line 20
    iget-object v5, v5, Lcom/hpbr/bosszhipin/data/db/entry/FixContactBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_cc
    move-object v14, v7

    const/4 v13, 0x2

    goto :goto_8b

    :cond_cf
    move-object v7, v14

    .line 21
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v4

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v7, v5, v17

    .line 22
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v16

    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x2

    aput-object v6, v5, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    const-string v6, "%s complete recordMidList = %d,contact = %d updateContact = %d"

    invoke-static {v15, v6, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lmessage/server/SyncOverTaskManager$c;->inIntercept()Z

    move-result v5

    if-eqz v5, :cond_108

    .line 24
    invoke-virtual/range {p0 .. p0}, Lmessage/server/SyncOverTaskManager$c;->isDiffAccount()Z

    move-result v1

    if-nez v1, :cond_107

    invoke-direct {v0, v3}, Lmessage/handler/overtask/FixContactCorruptionTaskRun;->updateContactAllField(Ljava/util/List;)I

    :cond_107
    return v17

    :cond_108
    const-string v5, "action_contact_doctor"

    if-lez v4, :cond_14b

    .line 25
    invoke-direct {v0, v3}, Lmessage/handler/overtask/FixContactCorruptionTaskRun;->updateContactAllField(Ljava/util/List;)I

    move-result v3

    .line 26
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    move-result-object v6

    const-string v11, "type_fix_contact_corruption"

    invoke-virtual {v6, v5, v11}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v6

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v6

    .line 28
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v6

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v6

    .line 30
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/hpbr/apm/event/a;->x(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hpbr/apm/event/a;->C()V

    goto :goto_14c

    :cond_14b
    const/4 v3, 0x0

    :goto_14c
    if-eqz v2, :cond_188

    .line 32
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    move-result-object v2

    const-string v6, "type_fix_contact_corruption_v2"

    invoke-virtual {v2, v5, v6}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v2

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v2

    .line 34
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v2

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v2

    .line 36
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->x(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/apm/event/a;->C()V

    .line 38
    :cond_188
    invoke-static {}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->getContactMessageHandle()Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->delRecordMidList(Ljava/util/List;)V

    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->getContactMessageHandle()Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->getFixMidList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v17

    .line 40
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v16

    const-string v2, "%s complete fixMidList = %d"

    invoke-static {v15, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {v1}, Lmessage/handler/overtask/FixContactCorruptionTaskRun;->getContact(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmessage/server/SyncOverTaskManager$c;->doNext(Ljava/lang/Object;)V

    return v17
.end method
