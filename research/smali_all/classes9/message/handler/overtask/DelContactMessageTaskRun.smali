.class public Lmessage/handler/overtask/DelContactMessageTaskRun;
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
.field public static final TAG:Ljava/lang/String; = "DelContactMessage"


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
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmessage/handler/overtask/DelContactMessageTaskRun;->execute(Ljava/lang/Void;)Z

    move-result p1

    return p1
.end method

.method protected execute(Ljava/lang/Void;)Z
    .registers 16

    .line 2
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v7

    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result p1

    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactDel;->get()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x2

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p0, v1, v10

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v1, v11

    const-string v12, "SyncTaskManager"

    const-string v2, "%s del message from size = %d"

    invoke-static {v12, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_96

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lmessage/server/SyncOverTaskManager$c;->inIntercept()Z

    move-result v1

    if-eqz v1, :cond_41

    return v10

    :cond_41
    new-array v1, v9, [Ljava/lang/Object;

    aput-object p0, v1, v10

    aput-object v0, v1, v11

    const-string v2, "%s del message friend = %s"

    .line 8
    invoke-static {v12, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, ":"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 10
    array-length v1, v0

    if-eq v1, v9, :cond_56

    goto :goto_2e

    .line 11
    :cond_56
    aget-object v1, v0, v10

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_63

    goto :goto_2e

    .line 12
    :cond_63
    aget-object v0, v0, v11

    invoke-static {v0, v10}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    invoke-virtual {v0, v4, v5, p1, v6}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v0

    if-nez v0, :cond_7d

    .line 14
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    move-result-object v0

    move-wide v1, v7

    move v3, p1

    invoke-interface/range {v0 .. v6}, Lnj0/a;->M(JIJI)I

    goto :goto_2e

    :cond_7d
    new-array v0, v9, [Ljava/lang/Object;

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v11

    const-string v1, "DelContactMessage"

    const-string v2, "ignore friendId = %d friendSource = %d"

    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2e

    .line 16
    :cond_93
    invoke-static {}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactDel;->complete()V

    .line 17
    :cond_96
    invoke-virtual {p0}, Lmessage/server/SyncOverTaskManager$c;->inIntercept()Z

    move-result p1

    xor-int/2addr p1, v11

    return p1
.end method
