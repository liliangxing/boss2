.class public abstract Lmessage/server/SyncOverTaskManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmessage/server/SyncOverTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field protected nextRun:Lmessage/server/SyncOverTaskManager$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmessage/server/SyncOverTaskManager$c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final operator:Landroid/os/Handler;

.field protected params:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private startTime:J

.field private taskKey:Ljava/lang/String;

.field protected taskRunListener:Lmessage/server/SyncOverTaskManager$d;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmessage/server/SyncOverTaskManager$c;->operator:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method doComplete()V
    .registers 5

    .line 1
    iget-object v0, p0, Lmessage/server/SyncOverTaskManager$c;->taskRunListener:Lmessage/server/SyncOverTaskManager$d;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Lmessage/server/SyncOverTaskManager$c;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-interface {v0, p0, v1, v2, v3}, Lmessage/server/SyncOverTaskManager$d;->b(Lmessage/server/SyncOverTaskManager$c;ZJ)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method protected doNext()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lmessage/server/SyncOverTaskManager$c;->inIntercept()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string v1, "SyncTaskManager"

    const-string v2, "%s doNext  task over"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_14
    iget-object v0, p0, Lmessage/server/SyncOverTaskManager$c;->nextRun:Lmessage/server/SyncOverTaskManager$c;

    if-eqz v0, :cond_1b

    .line 4
    invoke-virtual {v0}, Lmessage/server/SyncOverTaskManager$c;->start()V

    .line 5
    :cond_1b
    iget-object v0, p0, Lmessage/server/SyncOverTaskManager$c;->taskRunListener:Lmessage/server/SyncOverTaskManager$d;

    if-eqz v0, :cond_26

    .line 6
    invoke-virtual {p0}, Lmessage/server/SyncOverTaskManager$c;->getTime()J

    move-result-wide v2

    invoke-interface {v0, p0, v1, v2, v3}, Lmessage/server/SyncOverTaskManager$d;->b(Lmessage/server/SyncOverTaskManager$c;ZJ)V

    :cond_26
    return-void
.end method

.method protected doNext(Ljava/lang/Object;)V
    .registers 6

    .line 7
    invoke-virtual {p0}, Lmessage/server/SyncOverTaskManager$c;->inIntercept()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 8
    invoke-virtual {p0}, Lmessage/server/SyncOverTaskManager$c;->isSyncing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "SyncTaskManager"

    const-string v1, "%s doNext result isSyncing = %b  diff account task over"

    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lmessage/server/SyncOverTaskManager$c;->doComplete()V

    return-void

    .line 10
    :cond_22
    iget-object v0, p0, Lmessage/server/SyncOverTaskManager$c;->nextRun:Lmessage/server/SyncOverTaskManager$c;

    if-eqz v0, :cond_2e

    .line 11
    invoke-virtual {v0, p1}, Lmessage/server/SyncOverTaskManager$c;->setParams(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lmessage/server/SyncOverTaskManager$c;->nextRun:Lmessage/server/SyncOverTaskManager$c;

    invoke-virtual {p1}, Lmessage/server/SyncOverTaskManager$c;->start()V

    .line 13
    :cond_2e
    iget-object p1, p0, Lmessage/server/SyncOverTaskManager$c;->taskRunListener:Lmessage/server/SyncOverTaskManager$d;

    if-eqz p1, :cond_39

    .line 14
    invoke-virtual {p0}, Lmessage/server/SyncOverTaskManager$c;->getTime()J

    move-result-wide v2

    invoke-interface {p1, p0, v1, v2, v3}, Lmessage/server/SyncOverTaskManager$d;->b(Lmessage/server/SyncOverTaskManager$c;ZJ)V

    :cond_39
    return-void
.end method

.method protected abstract execute(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method getTime()J
    .registers 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lmessage/server/SyncOverTaskManager$c;->startTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method protected inIntercept()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lmessage/server/SyncOverTaskManager$c;->isCancel()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "SyncTaskManager"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    invoke-virtual {p0}, Lmessage/server/SyncOverTaskManager$c;->doComplete()V

    .line 12
    .line 13
    .line 14
    new-array v0, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p0, v0, v2

    .line 17
    .line 18
    const-string v2, "%s cancel task over"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_17
    invoke-virtual {p0}, Lmessage/server/SyncOverTaskManager$c;->isDiffAccount()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 29
    .line 30
    invoke-virtual {p0}, Lmessage/server/SyncOverTaskManager$c;->doComplete()V

    .line 31
    .line 32
    .line 33
    new-array v0, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p0, v0, v2

    .line 36
    .line 37
    const-string v2, "%s diff account task over"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lmessage/server/SyncOverTaskManager$c;->isSyncing()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3d

    .line 48
    .line 49
    invoke-virtual {p0}, Lmessage/server/SyncOverTaskManager$c;->doComplete()V

    .line 50
    .line 51
    .line 52
    new-array v0, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p0, v0, v2

    .line 55
    .line 56
    const-string v2, "%s Syncing  task over"

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_3d
    return v2
.end method

.method protected isCancel()Z
    .registers 2

    iget-object v0, p0, Lmessage/server/SyncOverTaskManager$c;->taskRunListener:Lmessage/server/SyncOverTaskManager$d;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lmessage/server/SyncOverTaskManager$d;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method protected isDiffAccount()Z
    .registers 3

    .line 1
    invoke-static {}, Lmessage/server/SyncOverTaskManager;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmessage/server/SyncOverTaskManager$c;->taskKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method isSyncing()Z
    .registers 2

    invoke-static {}, Lmessage/server/f;->j()Lmessage/server/f;

    move-result-object v0

    invoke-virtual {v0}, Lmessage/server/f;->o()Z

    move-result v0

    return v0
.end method

.method public run()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lmessage/server/SyncOverTaskManager$c;->startTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_e

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lmessage/server/SyncOverTaskManager$c;->startTime:J

    .line 14
    .line 15
    :cond_e
    :try_start_e
    invoke-virtual {p0}, Lmessage/server/SyncOverTaskManager$c;->inIntercept()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3b

    .line 20
    .line 21
    iget-object v0, p0, Lmessage/server/SyncOverTaskManager$c;->params:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lmessage/server/SyncOverTaskManager$c;->execute(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3b

    .line 28
    .line 29
    invoke-virtual {p0}, Lmessage/server/SyncOverTaskManager$c;->doNext()V
    :try_end_1f
    .catchall {:try_start_e .. :try_end_1f} :catchall_20

    .line 30
    .line 31
    .line 32
    goto :goto_3b

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    invoke-virtual {p0}, Lmessage/server/SyncOverTaskManager$c;->doComplete()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "action_error"

    .line 42
    .line 43
    const-string v3, "SyncOverTaskManager"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public setNextRun(Lmessage/server/SyncOverTaskManager$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmessage/server/SyncOverTaskManager$c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmessage/server/SyncOverTaskManager$c;->nextRun:Lmessage/server/SyncOverTaskManager$c;

    return-void
.end method

.method setParams(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lmessage/server/SyncOverTaskManager$c;->params:Ljava/lang/Object;

    return-void
.end method

.method public setTaskRunListener(Ljava/lang/String;Lmessage/server/SyncOverTaskManager$d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lmessage/server/SyncOverTaskManager$c;->taskKey:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lmessage/server/SyncOverTaskManager$c;->taskRunListener:Lmessage/server/SyncOverTaskManager$d;

    .line 4
    .line 5
    return-void
.end method

.method public start()V
    .registers 2

    iget-object v0, p0, Lmessage/server/SyncOverTaskManager$c;->operator:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
