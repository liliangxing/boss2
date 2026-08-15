.class public Lmessage/handler/overtask/CheckContactMessageTaskRun;
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
.field public static final TAG:Ljava/lang/String; = "CheckContactMessage"

.field public static isRunnable:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    invoke-direct {p0, p1}, Lmessage/server/SyncOverTaskManager$c;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private fixCheckContactLastTextEmpty(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 10

    .line 1
    const-string v0, "CheckContactMessage"

    .line 2
    .line 3
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 20
    .line 21
    iget v7, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 22
    .line 23
    invoke-interface/range {v1 .. v7}, Lnj0/a;->h0(JIJI)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ltn/d;->s0()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_6a

    .line 38
    .line 39
    if-eqz v1, :cond_6a

    .line 40
    .line 41
    :try_start_28
    invoke-static {v1, p1, v4}, Lmessage/handler/g;->m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 46
    .line 47
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    .line 48
    .line 49
    iput-wide v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 50
    .line 51
    iput-wide v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 52
    .line 53
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 54
    .line 55
    iput-wide v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastMsgId:J

    .line 56
    .line 57
    const-string v2, "%s fixCheckContactLastTextEmpty friendId= %d contactBean.msgId = %d  msgId = %d lastChatText = %s"

    .line 58
    .line 59
    const/4 v5, 0x5

    .line 60
    new-array v5, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v0, v5, v4

    .line 63
    .line 64
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    aput-object v6, v5, v3

    .line 71
    .line 72
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastMsgId:J

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v7, 0x2

    .line 79
    aput-object v6, v5, v7

    .line 80
    .line 81
    iget-wide v6, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 82
    .line 83
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v7, 0x3

    .line 88
    aput-object v6, v5, v7

    .line 89
    .line 90
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v6, 0x4

    .line 93
    aput-object p1, v5, v6

    .line 94
    .line 95
    invoke-static {v0, v2, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_61} :catch_62

    .line 96
    .line 97
    .line 98
    goto :goto_6a

    .line 99
    :catch_62
    move-exception p1

    .line 100
    const-string v2, "fixCheckContactLastTextEmpty"

    .line 101
    .line 102
    new-array v5, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0, p1, v2, v5}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    if-eqz v1, :cond_6d

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v3, 0x0

    .line 111
    :goto_6e
    return v3
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
    const-string v3, "CheckContactMessage"

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
    const-string v2, "fixCheckContactLastTextEmpty %s updateContact = %d size = %d"

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

    invoke-virtual {p0, p1}, Lmessage/handler/overtask/CheckContactMessageTaskRun;->execute(Ljava/lang/Void;)Z

    move-result p1

    return p1
.end method

.method protected execute(Ljava/lang/Void;)Z
    .registers 24

    move-object/from16 v0, p0

    .line 2
    sget-boolean v1, Lmessage/handler/overtask/CheckContactMessageTaskRun;->isRunnable:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lmessage/server/SyncOverTaskManager$c;->inIntercept()Z

    move-result v1

    xor-int/2addr v1, v2

    return v1

    .line 3
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    move-result-object v1

    invoke-virtual {v1}, Ltn/e0;->U2()Z

    move-result v1

    if-eqz v1, :cond_17b

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->q()Lcom/hpbr/bosszhipin/data/manager/contact/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->e()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v5

    invoke-virtual {v5}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, "CheckContactMessage"

    invoke-interface {v5, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 7
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v7

    .line 8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-lez v7, :cond_14e

    .line 9
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_58
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_100

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lmessage/server/SyncOverTaskManager$c;->inIntercept()Z

    move-result v17

    if-eqz v17, :cond_6d

    return v13

    :cond_6d
    move-wide/from16 v18, v3

    if-eqz v11, :cond_f7

    .line 13
    iget-wide v2, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    const-wide/16 v20, 0x3e8

    cmp-long v4, v2, v20

    if-ltz v4, :cond_f7

    iget-boolean v4, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isGroup:Z

    if-nez v4, :cond_f7

    const-wide v20, 0x7ffffffffffffc17L

    cmp-long v4, v2, v20

    if-gtz v4, :cond_f7

    const-wide/32 v20, 0x155e50

    cmp-long v4, v2, v20

    if-nez v4, :cond_8e

    goto :goto_f7

    .line 14
    :cond_8e
    iget-object v2, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f7

    new-array v2, v10, [Ljava/lang/Object;

    .line 15
    iget-wide v3, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v13

    iget-object v3, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-wide v3, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastMsgId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    iget-object v3, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "friendId = [ %d ] friendName = [%s] lastMsgId = [%d] lastChatText = [%s] "

    invoke-static {v8, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-direct {v0, v11}, Lmessage/handler/overtask/CheckContactMessageTaskRun;->fixCheckContactLastTextEmpty(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    move-result v2

    if-eqz v2, :cond_d5

    .line 17
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-wide v2, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v2, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    cmp-long v4, v2, v5

    if-lez v4, :cond_d2

    add-int/lit8 v16, v16, 0x1

    :cond_d2
    add-int/lit8 v15, v15, 0x1

    goto :goto_f7

    :cond_d5
    new-array v2, v10, [Ljava/lang/Object;

    move-wide/from16 v20, v5

    .line 20
    iget-wide v4, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v13

    iget-object v4, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    iget-wide v4, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastMsgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v12

    iget-object v4, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v4, v2, v5

    invoke-static {v8, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f9

    :cond_f7
    :goto_f7
    move-wide/from16 v20, v5

    :goto_f9
    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    const/4 v2, 0x1

    goto/16 :goto_58

    :cond_100
    move-wide/from16 v18, v3

    .line 21
    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v2

    invoke-virtual {v2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v2, v8, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_151

    .line 23
    invoke-direct {v0, v1}, Lmessage/handler/overtask/CheckContactMessageTaskRun;->updateContactAllField(Ljava/util/List;)I

    .line 24
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    move-result-object v1

    const-string v2, "action_contact_doctor"

    const-string v3, "contact_last_message_lose"

    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v1

    .line 25
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v1

    .line 26
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v1

    .line 27
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    goto :goto_151

    :cond_14e
    move-wide/from16 v18, v3

    const/4 v15, 0x0

    :cond_151
    :goto_151
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    aput-object v9, v1, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v18

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, "CheckContactMessage contact count\uff1a%d lose = %d friendId = %s , fixCount = %d time = %d"

    invoke-static {v8, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17b
    const/4 v1, 0x1

    .line 30
    sput-boolean v1, Lmessage/handler/overtask/CheckContactMessageTaskRun;->isRunnable:Z

    .line 31
    invoke-virtual/range {p0 .. p0}, Lmessage/server/SyncOverTaskManager$c;->inIntercept()Z

    move-result v2

    xor-int/2addr v1, v2

    return v1
.end method
