.class Lmessage/server/SyncOverTaskManager$StartTaskRun;
.super Lmessage/server/SyncOverTaskManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmessage/server/SyncOverTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StartTaskRun"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmessage/server/SyncOverTaskManager$c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private retryCount:J

.field private startDelayTime:J

.field private final startTime:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lmessage/server/SyncOverTaskManager$c;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lmessage/server/SyncOverTaskManager$StartTaskRun;->startTime:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected bridge synthetic execute(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmessage/server/SyncOverTaskManager$StartTaskRun;->execute(Ljava/lang/Void;)Z

    move-result p1

    return p1
.end method

.method protected execute(Ljava/lang/Void;)Z
    .registers 11

    .line 2
    iget-wide v0, p0, Lmessage/server/SyncOverTaskManager$StartTaskRun;->retryCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmessage/server/SyncOverTaskManager$StartTaskRun;->retryCount:J

    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->getContactMessageHandle()Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->contactSyncing()Z

    move-result p1

    .line 4
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    move-result-object v0

    invoke-virtual {v0}, Ltn/e0;->U2()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2b

    if-nez p1, :cond_2a

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->r()Lcom/hpbr/bosszhipin/data/manager/contact/b;

    move-result-object p1

    if-nez p1, :cond_28

    goto :goto_2a

    :cond_28
    const/4 p1, 0x0

    goto :goto_2b

    :cond_2a
    :goto_2a
    const/4 p1, 0x1

    .line 6
    :cond_2b
    :goto_2b
    invoke-virtual {p0}, Lmessage/server/SyncOverTaskManager$c;->inIntercept()Z

    move-result v0

    const/4 v3, 0x2

    const-string v4, "SyncTaskManager"

    if-nez v0, :cond_59

    if-eqz p1, :cond_59

    iget-wide v5, p0, Lmessage/server/SyncOverTaskManager$StartTaskRun;->retryCount:J

    const-wide/16 v7, 0xa

    cmp-long p1, v5, v7

    if-gez p1, :cond_59

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "%s waiting = %d"

    invoke-static {v4, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lmessage/server/SyncOverTaskManager$c;->operator:Landroid/os/Handler;

    iget-wide v0, p0, Lmessage/server/SyncOverTaskManager$StartTaskRun;->retryCount:J

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2

    .line 9
    :cond_59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lmessage/server/SyncOverTaskManager$StartTaskRun;->startDelayTime:J

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v5, p0, Lmessage/server/SyncOverTaskManager$StartTaskRun;->startTime:J

    sub-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "%s startDelayTime = %d ms"

    invoke-static {v4, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lmessage/server/SyncOverTaskManager$c;->inIntercept()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public getStartTime()J
    .registers 3

    iget-wide v0, p0, Lmessage/server/SyncOverTaskManager$StartTaskRun;->startDelayTime:J

    return-wide v0
.end method
