.class public Lmessage/handler/overtask/CheckGroupTaskRun;
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
.field public static final TAG:Ljava/lang/String; = "CheckGroupTaskRun"

.field public static isRunnable:Z


# instance fields
.field private final fixMode:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lmessage/server/SyncOverTaskManager$c;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ltn/d;->E()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lmessage/handler/overtask/CheckGroupTaskRun;->fixMode:I

    .line 13
    .line 14
    return-void
.end method

.method private fixCheckGroupLastTextEmpty(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)Z
    .registers 10

    .line 1
    const-string v0, "CheckGroupTaskRun"

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
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 12
    .line 13
    invoke-interface {v1, v2, v3, v4, v5}, Lnj0/a;->x(JJ)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lmessage/handler/overtask/CheckGroupTaskRun;->fixMode:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-le v2, v4, :cond_5c

    .line 22
    .line 23
    if-eqz v1, :cond_5c

    .line 24
    .line 25
    :try_start_18
    iget-object v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatText:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lmessage/handler/g;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatText:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    .line 34
    .line 35
    iput-wide v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatTime:J

    .line 36
    .line 37
    iput-wide v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->updateTime:J

    .line 38
    .line 39
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 40
    .line 41
    iput-wide v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastMsgId:J

    .line 42
    .line 43
    const-string v2, "%s fixCheckGroupLastTextEmpty groupId= %d groupInfoBean.msgId = %d  msgId = %d lastChatText = %s"

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, v5, v3

    .line 49
    .line 50
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    aput-object v6, v5, v4

    .line 57
    .line 58
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastMsgId:J

    .line 59
    .line 60
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x2

    .line 65
    aput-object v6, v5, v7

    .line 66
    .line 67
    iget-wide v6, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 68
    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v7, 0x3

    .line 74
    aput-object v6, v5, v7

    .line 75
    .line 76
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatText:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v6, 0x4

    .line 79
    aput-object p1, v5, v6

    .line 80
    .line 81
    invoke-static {v0, v2, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    goto :goto_5c

    .line 85
    :catch_54
    move-exception p1

    .line 86
    const-string v2, "fixCheckGroupLastTextEmpty"

    .line 87
    .line 88
    new-array v5, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0, p1, v2, v5}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    if-eqz v1, :cond_5f

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    :cond_5f
    return v3
.end method

.method private updateGroupAllField(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1d

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/data/manager/o;->I(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    long-to-int v4, v3

    .line 28
    add-int/2addr v2, v4

    .line 29
    goto :goto_6

    .line 30
    :cond_1d
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v3, "CheckGroupTaskRun"

    .line 41
    .line 42
    aput-object v3, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v1, 0x2

    .line 60
    aput-object p1, v0, v1

    .line 61
    .line 62
    const-string p1, "SyncTaskManager"

    .line 63
    .line 64
    const-string v1, "fixCheckGroupLastTextEmpty %s updateGroup = %d size = %d"

    .line 65
    .line 66
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method protected bridge synthetic execute(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmessage/handler/overtask/CheckGroupTaskRun;->execute(Ljava/lang/Void;)Z

    move-result p1

    return p1
.end method

.method protected execute(Ljava/lang/Void;)Z
    .registers 25

    move-object/from16 v0, p0

    .line 2
    sget-boolean v1, Lmessage/handler/overtask/CheckGroupTaskRun;->isRunnable:Z

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
    iget v1, v0, Lmessage/handler/overtask/CheckGroupTaskRun;->fixMode:I

    if-gtz v1, :cond_1d

    .line 5
    sput-boolean v2, Lmessage/handler/overtask/CheckGroupTaskRun;->isRunnable:Z

    .line 6
    invoke-virtual/range {p0 .. p0}, Lmessage/server/SyncOverTaskManager$c;->inIntercept()Z

    move-result v1

    xor-int/2addr v1, v2

    return v1

    .line 7
    :cond_1d
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/o;->x()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v5

    invoke-virtual {v5}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, "CheckGroupTaskRun"

    invoke-interface {v5, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 9
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v7

    .line 10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-lez v7, :cond_153

    .line 11
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_57
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_101

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lmessage/server/SyncOverTaskManager$c;->inIntercept()Z

    move-result v18

    if-eqz v18, :cond_6c

    return v14

    :cond_6c
    if-eqz v11, :cond_f6

    .line 15
    iget-boolean v12, v11, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isQuit:Z

    if-nez v12, :cond_f6

    iget v12, v11, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->count:I

    if-lez v12, :cond_f6

    iget-boolean v12, v11, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isHide:Z

    if-eqz v12, :cond_7c

    goto/16 :goto_f6

    .line 16
    :cond_7c
    iget-object v12, v11, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatText:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_f3

    new-array v12, v10, [Ljava/lang/Object;

    move-wide/from16 v19, v3

    .line 17
    iget-wide v2, v11, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v12, v14

    iget-object v2, v11, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->name:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v12, v3

    iget-wide v2, v11, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastMsgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v12, v13

    iget-object v2, v11, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatText:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v12, v3

    iget-wide v2, v11, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v12, v3

    const-string v2, "groupId = [ %d ] groupName = [%s] lastMsgId = [%d] lastChatText = [%s] lastChatTime = [%s] "

    .line 19
    invoke-static {v8, v2, v12}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-direct {v0, v11}, Lmessage/handler/overtask/CheckGroupTaskRun;->fixCheckGroupLastTextEmpty(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)Z

    move-result v2

    if-eqz v2, :cond_ce

    .line 21
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-wide v2, v11, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-wide v2, v11, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->updateTime:J

    cmp-long v11, v2, v5

    if-lez v11, :cond_cb

    add-int/lit8 v17, v17, 0x1

    :cond_cb
    add-int/lit8 v16, v16, 0x1

    goto :goto_f8

    :cond_ce
    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    move-wide/from16 v21, v5

    .line 24
    iget-wide v4, v11, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v14

    iget-object v4, v11, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->name:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v4, v3, v2

    iget-wide v5, v11, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastMsgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v13

    iget-object v2, v11, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatText:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v2, v3, v5

    const-string v2, "groupId = [ %d ] groupName = [%s] lastMsgId = [%d] lastChatText = [%s] "

    .line 26
    invoke-static {v8, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_fa

    :cond_f3
    move-wide/from16 v19, v3

    goto :goto_f8

    :cond_f6
    :goto_f6
    move-wide/from16 v19, v3

    :goto_f8
    move-wide/from16 v21, v5

    :goto_fa
    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    const/4 v2, 0x1

    goto/16 :goto_57

    :cond_101
    move-wide/from16 v19, v3

    .line 27
    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v2

    invoke-virtual {v2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v2, v8, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_157

    .line 29
    iget v2, v0, Lmessage/handler/overtask/CheckGroupTaskRun;->fixMode:I

    if-lt v2, v13, :cond_127

    .line 30
    invoke-direct {v0, v1}, Lmessage/handler/overtask/CheckGroupTaskRun;->updateGroupAllField(Ljava/util/List;)V

    .line 31
    :cond_127
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    move-result-object v1

    const-string v2, "action_contact_doctor"

    const-string v3, "group_last_message_lose"

    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v1

    .line 32
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v1

    .line 33
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v1

    .line 34
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    goto :goto_157

    :cond_153
    move-wide/from16 v19, v3

    const/16 v16, 0x0

    :cond_157
    :goto_157
    new-array v1, v10, [Ljava/lang/Object;

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    aput-object v9, v1, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v19

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const-string v2, "CheckGroupMessage group count\uff1a%d lose = %d groupId = %s , fixCount = %d time = %d"

    .line 37
    invoke-static {v8, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    sput-boolean v3, Lmessage/handler/overtask/CheckGroupTaskRun;->isRunnable:Z

    .line 39
    invoke-virtual/range {p0 .. p0}, Lmessage/server/SyncOverTaskManager$c;->inIntercept()Z

    move-result v1

    xor-int/2addr v1, v3

    return v1
.end method
