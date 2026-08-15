.class public final Lcom/twl/mms/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twl/mms/utils/f$b;,
        Lcom/twl/mms/utils/f$d;,
        Lcom/twl/mms/utils/f$a;,
        Lcom/twl/mms/utils/f$c;
    }
.end annotation


# static fields
.field private static a:Landroid/os/Handler;

.field private static b:Landroid/os/HandlerThread;

.field private static c:Landroid/os/HandlerThread;

.field private static d:Landroid/os/HandlerThread;

.field private static e:Lcom/twl/mms/utils/f$d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/Looper;
    .registers 4

    .line 1
    sget-object v0, Lcom/twl/mms/utils/f;->c:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    const-class v0, Lcom/twl/mms/utils/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "MMC_CONECT"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/twl/mms/utils/f;->c:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    goto :goto_1a

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_17

    .line 26
    throw v1

    .line 27
    :cond_1a
    :goto_1a
    sget-object v0, Lcom/twl/mms/utils/f;->c:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static b()Landroid/os/Looper;
    .registers 3

    .line 1
    sget-object v0, Lcom/twl/mms/utils/f;->d:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    const-class v0, Lcom/twl/mms/utils/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "REPORT"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/twl/mms/utils/f;->d:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_15

    .line 24
    throw v1

    .line 25
    :cond_18
    :goto_18
    sget-object v0, Lcom/twl/mms/utils/f;->d:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static c()Landroid/os/Handler;
    .registers 3

    .line 1
    sget-object v0, Lcom/twl/mms/utils/f;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_25

    .line 4
    .line 5
    const-class v0, Lcom/twl/mms/utils/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "MMC_SUB"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/twl/mms/utils/f;->b:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/twl/mms/utils/f$a;

    .line 21
    .line 22
    sget-object v2, Lcom/twl/mms/utils/f;->b:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Lcom/twl/mms/utils/f$a;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/twl/mms/utils/f;->a:Landroid/os/Handler;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_25

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_22

    .line 37
    throw v1

    .line 38
    :cond_25
    :goto_25
    sget-object v0, Lcom/twl/mms/utils/f;->a:Landroid/os/Handler;

    .line 39
    .line 40
    return-object v0
.end method

.method public static d()Landroid/os/Looper;
    .registers 1

    invoke-static {}, Lcom/twl/mms/utils/f;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method private static e(Lcom/twl/mms/utils/f$c;)Lcom/twl/mms/utils/f$a;
    .registers 3

    .line 1
    sget-object v0, Lcom/twl/mms/utils/f;->e:Lcom/twl/mms/utils/f$d;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "Watcher"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/twl/mms/utils/f$d;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0, p0}, Lcom/twl/mms/utils/f$d;-><init>(Landroid/os/Looper;Lcom/twl/mms/utils/f$c;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/twl/mms/utils/f;->e:Lcom/twl/mms/utils/f$d;

    .line 25
    .line 26
    :cond_19
    sget-object p0, Lcom/twl/mms/utils/f;->e:Lcom/twl/mms/utils/f$d;

    .line 27
    .line 28
    return-object p0
.end method

.method public static f(Landroid/os/Handler;Lcom/twl/mms/utils/f$c;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/twl/mms/utils/f;->e(Lcom/twl/mms/utils/f$c;)Lcom/twl/mms/utils/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Lcom/twl/mms/utils/f;->e(Lcom/twl/mms/utils/f$c;)Lcom/twl/mms/utils/f$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v0, 0x7d0

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
