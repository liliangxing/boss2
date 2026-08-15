.class Lcom/bszp/kernel/utils/ExecutorFactory$RunnableWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bszp/kernel/utils/ExecutorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RunnableWrapper"
.end annotation


# instance fields
.field private initTime:J

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bszp/kernel/utils/ExecutorFactory$RunnableWrapper;->mRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bszp/kernel/utils/ExecutorFactory$RunnableWrapper;->initTime:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/utils/ExecutorFactory$RunnableWrapper;->mRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/4 v2, 0x3

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bszp/kernel/utils/ExecutorFactory$RunnableWrapper;->initTime:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v2, v3

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/bszp/kernel/utils/ExecutorFactory$RunnableWrapper;->initTime:J

    .line 30
    .line 31
    sub-long/2addr v0, v3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const-string v0, "runTime"

    .line 40
    .line 41
    const-string v1, "Runnable startTime = %s, endTime = %s total = %s"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/bszp/kernel/utils/KLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
