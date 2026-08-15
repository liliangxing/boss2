.class public Lmessage/handler/overtask/FixContactAllBaseInfoTaskRun;
.super Lmessage/server/SyncOverTaskManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmessage/server/SyncOverTaskManager$c<",
        "Ljava/util/List<",
        "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "FixContactAllBaseInfo"


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    invoke-direct {p0, p1}, Lmessage/server/SyncOverTaskManager$c;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic execute(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmessage/handler/overtask/FixContactAllBaseInfoTaskRun;->execute(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method protected execute(Ljava/util/List;)Z
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "FixContactAllBaseInfo"

    aput-object v3, v1, v2

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const-string v4, "SyncTaskManager"

    const-string v6, "%s params = %d"

    invoke-static {v4, v6, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    move-result-object v1

    invoke-virtual {v1}, Ltn/e0;->b1()Z

    move-result v1

    if-nez v1, :cond_198

    .line 4
    :cond_2a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->T()Lcom/hpbr/bosszhipin/data/manager/contact/k;

    move-result-object v9

    if-eqz v9, :cond_10b

    .line 9
    invoke-virtual {v9}, Lcom/hpbr/bosszhipin/data/manager/contact/k;->c()Z

    move-result v9

    if-nez v9, :cond_10b

    .line 10
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    move-result-object v9

    invoke-virtual {v9}, Ltn/e0;->U2()Z

    move-result v9

    if-eqz v9, :cond_65

    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->q()Lcom/hpbr/bosszhipin/data/manager/contact/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->e()Ljava/util/List;

    move-result-object v9

    goto :goto_66

    :cond_65
    const/4 v9, 0x0

    :goto_66
    if-nez v9, :cond_70

    .line 12
    invoke-static {}, Ldx/a;->r()Ldx/a;

    move-result-object v9

    invoke-virtual {v9, v5}, Ldx/a;->y(Z)Ljava/util/List;

    move-result-object v9

    .line 13
    :cond_70
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_df

    .line 14
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7a
    :goto_7a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_df

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 15
    iget v11, v10, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendType:I

    if-ge v11, v5, :cond_7a

    iget-boolean v11, v10, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isGroup:Z

    if-nez v11, :cond_7a

    iget-wide v11, v10, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    const-wide/16 v13, 0x3e8

    cmp-long v15, v11, v13

    if-lez v15, :cond_7a

    const-wide/32 v13, 0x155e50

    cmp-long v15, v11, v13

    if-eqz v15, :cond_7a

    .line 16
    invoke-static {}, Ldx/b;->b()Ldx/b;

    move-result-object v11

    iget-wide v12, v10, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-virtual {v11, v12, v13}, Ldx/b;->g(J)Z

    move-result v11

    if-nez v11, :cond_7a

    .line 17
    iget v11, v10, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    invoke-static {v11}, Lwg/y;->b(I)I

    move-result v11

    if-nez v11, :cond_bb

    .line 18
    iget-wide v10, v10, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7a

    .line 19
    :cond_bb
    iget v11, v10, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    invoke-static {v11}, Lwg/y;->b(I)I

    move-result v11

    if-ne v11, v5, :cond_cd

    .line 20
    iget-wide v10, v10, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7a

    .line 21
    :cond_cd
    iget v11, v10, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    invoke-static {v11}, Lwg/y;->b(I)I

    move-result v11

    if-ne v11, v0, :cond_7a

    .line 22
    iget-wide v10, v10, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7a

    .line 23
    :cond_df
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->i()Lcom/hpbr/bosszhipin/data/manager/contact/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->h()Ljava/util/List;

    move-result-object v9

    .line 24
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_10b

    .line 25
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f1
    :goto_f1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 26
    iget v11, v10, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendType:I

    if-ge v11, v5, :cond_f1

    .line 27
    iget-wide v10, v10, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f1

    .line 28
    :cond_10b
    invoke-virtual/range {p0 .. p0}, Lmessage/server/SyncOverTaskManager$c;->inIntercept()Z

    move-result v9

    if-eqz v9, :cond_112

    return v2

    :cond_112
    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v2

    .line 29
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-static {v6}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    .line 30
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v9, v2

    invoke-static {v8}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v9, v2

    const-string v0, "%s zpFriendIds = %d dzFriendIds = %d peerOwnerFriendIds = %d peerFriendIds = %d"

    .line 31
    invoke-static {v4, v0, v9}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/i;->a()Lcom/hpbr/bosszhipin/data/manager/i;

    move-result-object v0

    invoke-virtual {v0, v1, v6, v7, v8}, Lcom/hpbr/bosszhipin/data/manager/i;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 33
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_165

    invoke-static {v6}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_165

    invoke-static {v7}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_165

    invoke-static {v8}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_198

    .line 34
    :cond_165
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    move-result-object v0

    const-string v2, "action_contact_doctor"

    const-string v3, "type_fix_contact_info_corruption"

    invoke-virtual {v0, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v0

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v0

    .line 36
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 38
    :cond_198
    invoke-virtual/range {p0 .. p0}, Lmessage/server/SyncOverTaskManager$c;->inIntercept()Z

    move-result v0

    xor-int/2addr v0, v5

    return v0
.end method
