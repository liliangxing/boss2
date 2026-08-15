.class public abstract Lcom/meizu/cloud/pushsdk/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static b:J

.field private static c:I

.field private static d:Lcom/meizu/cloud/pushsdk/f/b;

.field private static e:Lcom/meizu/cloud/pushsdk/e/b;

.field private static f:Ljava/util/ArrayList;

.field private static g:I

.field private static h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/f/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/f/a;->f:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/f/a;->h:Landroid/os/Handler;

    return-void
.end method

.method private static a()V
    .registers 2

    .line 2
    sget-object v0, Lcom/meizu/cloud/pushsdk/f/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcom/meizu/cloud/pushsdk/f/a;->c:I

    if-lt v0, v1, :cond_d

    invoke-static {}, Lcom/meizu/cloud/pushsdk/f/a;->d()V

    :cond_d
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 4
    sget-object v0, Lcom/meizu/cloud/pushsdk/f/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/meizu/cloud/pushsdk/f/a;->g:I

    const-wide/32 v0, 0xea60

    sput-wide v0, Lcom/meizu/cloud/pushsdk/f/a;->b:J

    const/16 v0, 0xa

    sput v0, Lcom/meizu/cloud/pushsdk/f/a;->c:I

    new-instance v0, Lcom/meizu/cloud/pushsdk/f/b;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lcom/meizu/cloud/pushsdk/f/b;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/f/a;->d:Lcom/meizu/cloud/pushsdk/f/b;

    new-instance p0, Lcom/meizu/cloud/pushsdk/e/b;

    const-string p1, "lo"

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/e/b;-><init>(Ljava/lang/String;)V

    sput-object p0, Lcom/meizu/cloud/pushsdk/f/a;->e:Lcom/meizu/cloud/pushsdk/e/b;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "D"

    invoke-static {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/meizu/cloud/pushsdk/f/a;->d:Lcom/meizu/cloud/pushsdk/f/b;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/f/b;->c()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1c

    :cond_b
    sget-object v0, Lcom/meizu/cloud/pushsdk/f/a;->f:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_e
    invoke-static {}, Lcom/meizu/cloud/pushsdk/f/a;->e()V

    invoke-static {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meizu/cloud/pushsdk/f/a;->a()V

    monitor-exit v0

    return-void

    :catchall_19
    move-exception p0

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_e .. :try_end_1b} :catchall_19

    throw p0

    :cond_1c
    :goto_1c
    return-void
.end method

.method private static synthetic b()V
    .registers 3

    .line 3
    sget-object v0, Lcom/meizu/cloud/pushsdk/f/a;->f:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/meizu/cloud/pushsdk/f/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_d

    monitor-exit v0

    return-void

    :cond_d
    sget-object v1, Lcom/meizu/cloud/pushsdk/f/a;->h:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/meizu/cloud/pushsdk/f/a;->f:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lcom/meizu/cloud/pushsdk/f/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_33

    sget-object v0, Lcom/meizu/cloud/pushsdk/f/a;->d:Lcom/meizu/cloud/pushsdk/f/b;

    if-nez v0, :cond_25

    return-void

    :cond_25
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/f/b;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "LogUtils"

    const-string v1, "save log fail"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    return-void

    :catchall_33
    move-exception v1

    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    throw v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "E"

    invoke-static {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/f/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_10

    sget-object v0, Lcom/meizu/cloud/pushsdk/f/a;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_10
    invoke-static {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/meizu/cloud/pushsdk/f/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    goto :goto_35

    :catch_1a
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "add logInfo error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LogUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_35
    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MM-dd HH:mm:ss.SSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/meizu/cloud/pushsdk/f/a;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/meizu/cloud/pushsdk/f/a;->e:Lcom/meizu/cloud/pushsdk/e/b;

    if-nez p1, :cond_57

    return-object p0

    :cond_57
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/meizu/cloud/pushsdk/e/b;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c()V
    .registers 0

    .line 3
    invoke-static {}, Lcom/meizu/cloud/pushsdk/f/a;->d()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "I"

    invoke-static {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static d()V
    .registers 2

    .line 1
    sget-object v0, Lcom/meizu/cloud/pushsdk/f/a;->d:Lcom/meizu/cloud/pushsdk/f/b;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/f/b;->c()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_17

    :cond_b
    invoke-static {}, Lcom/meizu/cloud/pushsdk/j/a;->a()Lcom/meizu/cloud/pushsdk/j/a;

    move-result-object v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/f/d;

    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/f/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/j/a;->execute(Ljava/lang/Runnable;)V

    :cond_17
    :goto_17
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "W"

    invoke-static {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static e()V
    .registers 4

    sget-object v0, Lcom/meizu/cloud/pushsdk/f/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    sget-object v0, Lcom/meizu/cloud/pushsdk/f/a;->h:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/cloud/pushsdk/f/c;

    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/f/c;-><init>()V

    sget-wide v2, Lcom/meizu/cloud/pushsdk/f/a;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic f()V
    .registers 0

    invoke-static {}, Lcom/meizu/cloud/pushsdk/f/a;->b()V

    return-void
.end method

.method public static synthetic g()V
    .registers 0

    invoke-static {}, Lcom/meizu/cloud/pushsdk/f/a;->c()V

    return-void
.end method
