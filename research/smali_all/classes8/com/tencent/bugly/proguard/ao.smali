.class public final Lcom/tencent/bugly/proguard/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/ao$a;
    }
.end annotation


# static fields
.field public static a:Z = true

.field public static b:Z = true

.field private static c:Ljava/text/SimpleDateFormat; = null

.field private static d:I = 0x7800

.field private static e:Ljava/lang/StringBuilder;

.field private static f:Ljava/lang/StringBuilder;

.field private static g:Z

.field private static h:Lcom/tencent/bugly/proguard/ao$a;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Landroid/content/Context;

.field private static l:Ljava/lang/String;

.field private static m:Z

.field private static n:Z

.field private static o:Ljava/util/concurrent/ExecutorService;

.field private static p:I

.field private static final q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/ao;->q:Ljava/lang/Object;

    .line 7
    .line 8
    :try_start_7
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string v1, "MM-dd HH:mm:ss"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/tencent/bugly/proguard/ao;->c:Ljava/text/SimpleDateFormat;
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_11

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .registers 8

    .line 32
    sget-object v0, Lcom/tencent/bugly/proguard/ao;->e:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7800

    if-le v0, v1, :cond_1d

    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 35
    :cond_1d
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 36
    sget-object v1, Lcom/tencent/bugly/proguard/ao;->c:Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_2b

    .line 37
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    .line 38
    :cond_2b
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_2f
    sget-object v1, Lcom/tencent/bugly/proguard/ao;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/tencent/bugly/proguard/ao;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u0001\r\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    sget-object p0, Lcom/tencent/bugly/proguard/ao;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)V
    .registers 3

    .line 16
    sget-object v0, Lcom/tencent/bugly/proguard/ao;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_3
    sput p0, Lcom/tencent/bugly/proguard/ao;->d:I

    if-gez p0, :cond_b

    const/4 p0, 0x0

    .line 18
    sput p0, Lcom/tencent/bugly/proguard/ao;->d:I

    goto :goto_11

    :cond_b
    const/16 v1, 0x7800

    if-le p0, v1, :cond_11

    .line 19
    sput v1, Lcom/tencent/bugly/proguard/ao;->d:I

    .line 20
    :cond_11
    :goto_11
    monitor-exit v0

    return-void

    :catchall_13
    move-exception p0

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .registers 4

    const-class v0, Lcom/tencent/bugly/proguard/ao;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-boolean v1, Lcom/tencent/bugly/proguard/ao;->m:Z

    if-nez v1, :cond_6d

    if-eqz p0, :cond_6d

    sget-boolean v1, Lcom/tencent/bugly/proguard/ao;->b:Z
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_6f

    if-nez v1, :cond_e

    goto :goto_6d

    .line 2
    :cond_e
    :try_start_e
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/tencent/bugly/proguard/ao;->o:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    sput-object v1, Lcom/tencent/bugly/proguard/ao;->f:Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    sput-object v1, Lcom/tencent/bugly/proguard/ao;->e:Ljava/lang/StringBuilder;

    .line 5
    sput-object p0, Lcom/tencent/bugly/proguard/ao;->k:Landroid/content/Context;

    .line 6
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/tencent/bugly/proguard/aa;->d:Ljava/lang/String;

    sput-object p0, Lcom/tencent/bugly/proguard/ao;->i:Ljava/lang/String;

    const-string p0, ""

    .line 8
    sput-object p0, Lcom/tencent/bugly/proguard/ao;->j:Ljava/lang/String;

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/bugly/proguard/ao;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/buglylog_"

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/bugly/proguard/ao;->i:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/bugly/proguard/ao;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".txt"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/bugly/proguard/ao;->l:Ljava/lang/String;

    .line 12
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    sput p0, Lcom/tencent/bugly/proguard/ao;->p:I
    :try_end_68
    .catchall {:try_start_e .. :try_end_68} :catchall_68

    :catchall_68
    const/4 p0, 0x1

    .line 13
    :try_start_69
    sput-boolean p0, Lcom/tencent/bugly/proguard/ao;->m:Z
    :try_end_6b
    .catchall {:try_start_69 .. :try_end_6b} :catchall_6f

    .line 14
    monitor-exit v0

    return-void

    .line 15
    :cond_6d
    :goto_6d
    monitor-exit v0

    return-void

    :catchall_6f
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-class v0, Lcom/tencent/bugly/proguard/ao;

    monitor-enter v0

    .line 24
    :try_start_3
    sget-boolean v1, Lcom/tencent/bugly/proguard/ao;->m:Z

    if-eqz v1, :cond_2e

    sget-boolean v1, Lcom/tencent/bugly/proguard/ao;->b:Z
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_30

    if-nez v1, :cond_c

    goto :goto_2e

    .line 25
    :cond_c
    :try_start_c
    sget-boolean v1, Lcom/tencent/bugly/proguard/ao;->n:Z

    if-eqz v1, :cond_1c

    .line 26
    sget-object v1, Lcom/tencent/bugly/proguard/ao;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/tencent/bugly/proguard/ao$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/bugly/proguard/ao$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1a} :catch_28
    .catchall {:try_start_c .. :try_end_1a} :catchall_30

    monitor-exit v0

    return-void

    .line 27
    :cond_1c
    :try_start_1c
    sget-object v1, Lcom/tencent/bugly/proguard/ao;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/tencent/bugly/proguard/ao$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/bugly/proguard/ao$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_26} :catch_28
    .catchall {:try_start_1c .. :try_end_26} :catchall_30

    .line 28
    monitor-exit v0

    return-void

    :catch_28
    move-exception p0

    .line 29
    :try_start_29
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/Throwable;)Z
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_30

    .line 30
    monitor-exit v0

    return-void

    .line 31
    :cond_2e
    :goto_2e
    monitor-exit v0

    return-void

    :catchall_30
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    if-nez p2, :cond_3

    return-void

    .line 21
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, ""

    .line 22
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/tencent/bugly/proguard/ap;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-static {p0, p1, p2}, Lcom/tencent/bugly/proguard/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a()[B
    .registers 2

    .line 43
    sget-boolean v0, Lcom/tencent/bugly/proguard/ao;->a:Z

    if-eqz v0, :cond_17

    .line 44
    sget-boolean v0, Lcom/tencent/bugly/proguard/ao;->b:Z

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_a
    sget-object v0, Lcom/tencent/bugly/proguard/ao;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BuglyLog.txt"

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    .line 46
    :cond_17
    invoke-static {}, Lcom/tencent/bugly/proguard/ao;->c()[B

    move-result-object v0

    return-object v0
.end method

.method private static b()Ljava/lang/String;
    .registers 2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->b()Lcom/tencent/bugly/proguard/aa;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 3
    iget-object v0, v0, Lcom/tencent/bugly/proguard/aa;->N:Lcom/tencent/bugly/proguard/q;

    if-eqz v0, :cond_19

    .line 4
    invoke-interface {v0}, Lcom/tencent/bugly/proguard/q;->getLogFromNative()Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    return-object v0

    :catchall_f
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_19
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/bugly/proguard/ao;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/bugly/proguard/ao;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c()[B
    .registers 8

    .line 2
    sget-boolean v0, Lcom/tencent/bugly/proguard/ao;->b:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_6
    sget-boolean v0, Lcom/tencent/bugly/proguard/ao;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_31

    const-string v0, "[LogUtil] Get user log from native."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/tencent/bugly/proguard/ao;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    const-string v3, "[LogUtil] Got user log from native: %d bytes"

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "BuglyNativeLog.txt"

    .line 7
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    .line 8
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    sget-object v2, Lcom/tencent/bugly/proguard/ao;->q:Ljava/lang/Object;

    monitor-enter v2

    .line 10
    :try_start_39
    sget-object v3, Lcom/tencent/bugly/proguard/ao;->h:Lcom/tencent/bugly/proguard/ao$a;

    if-eqz v3, :cond_5c

    .line 11
    iget-boolean v4, v3, Lcom/tencent/bugly/proguard/ao$a;->a:Z

    if-eqz v4, :cond_5c

    .line 12
    iget-object v3, v3, Lcom/tencent/bugly/proguard/ao$a;->b:Ljava/io/File;

    if-eqz v3, :cond_5c

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_5c

    .line 14
    sget-object v3, Lcom/tencent/bugly/proguard/ao;->h:Lcom/tencent/bugly/proguard/ao$a;

    .line 15
    iget-object v3, v3, Lcom/tencent/bugly/proguard/ao$a;->b:Ljava/io/File;

    const/16 v4, 0x7800

    .line 16
    invoke-static {v3, v4, v1}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/io/File;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_5c
    sget-object v1, Lcom/tencent/bugly/proguard/ao;->f:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_6f

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_6f

    .line 18
    sget-object v1, Lcom/tencent/bugly/proguard/ao;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_6f
    monitor-exit v2
    :try_end_70
    .catchall {:try_start_39 .. :try_end_70} :catchall_7b

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BuglyLog.txt"

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :catchall_7b
    move-exception v0

    .line 21
    :try_start_7c
    monitor-exit v2
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_7b

    throw v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->b()Lcom/tencent/bugly/proguard/aa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    iget-object v0, v0, Lcom/tencent/bugly/proguard/aa;->N:Lcom/tencent/bugly/proguard/q;

    .line 8
    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/bugly/proguard/q;->appendLogToNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 15
    return p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private static declared-synchronized e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-class v0, Lcom/tencent/bugly/proguard/ao;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lcom/tencent/bugly/proguard/ao;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/tencent/bugly/proguard/ao;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_11

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    invoke-static {p0, p1, p2}, Lcom/tencent/bugly/proguard/ao;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_11

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method private static declared-synchronized f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-class v0, Lcom/tencent/bugly/proguard/ao;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-long v1, v1

    .line 9
    invoke-static {p0, p1, p2, v1, v2}, Lcom/tencent/bugly/proguard/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lcom/tencent/bugly/proguard/ao;->q:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_40

    .line 16
    :try_start_f
    sget-object p2, Lcom/tencent/bugly/proguard/ao;->f:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/tencent/bugly/proguard/ao;->f:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget p2, Lcom/tencent/bugly/proguard/ao;->d:I

    .line 28
    .line 29
    if-lt p0, p2, :cond_3a

    .line 30
    .line 31
    sget-object p0, Lcom/tencent/bugly/proguard/ao;->f:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p2, "\u0001\r\n"

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v1, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sput-object p0, Lcom/tencent/bugly/proguard/ao;->f:Ljava/lang/StringBuilder;
    :try_end_2f
    .catchall {:try_start_f .. :try_end_2f} :catchall_30

    .line 47
    .line 48
    goto :goto_3a

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    :try_start_31
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    monitor-exit p1
    :try_end_3b
    .catchall {:try_start_31 .. :try_end_3b} :catchall_3d

    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    :try_start_3e
    monitor-exit p1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 64
    :try_start_3f
    throw p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_40

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    monitor-exit v0

    .line 67
    throw p0
.end method

.method private static declared-synchronized g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-class v0, Lcom/tencent/bugly/proguard/ao;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-long v1, v1

    .line 9
    invoke-static {p0, p1, p2, v1, v2}, Lcom/tencent/bugly/proguard/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lcom/tencent/bugly/proguard/ao;->q:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_72

    .line 16
    :try_start_f
    sget-object p2, Lcom/tencent/bugly/proguard/ao;->f:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/tencent/bugly/proguard/ao;->f:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget p2, Lcom/tencent/bugly/proguard/ao;->d:I
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_6c

    .line 28
    .line 29
    if-gt p0, p2, :cond_21

    .line 30
    .line 31
    :try_start_1e
    monitor-exit p1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_6f

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_21
    :try_start_21
    sget-boolean p0, Lcom/tencent/bugly/proguard/ao;->g:Z
    :try_end_23
    .catchall {:try_start_21 .. :try_end_23} :catchall_6c

    .line 35
    .line 36
    if-eqz p0, :cond_28

    .line 37
    .line 38
    :try_start_25
    monitor-exit p1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_6f

    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_28
    const/4 p0, 0x1

    .line 42
    :try_start_29
    sput-boolean p0, Lcom/tencent/bugly/proguard/ao;->g:Z

    .line 43
    .line 44
    sget-object p0, Lcom/tencent/bugly/proguard/ao;->h:Lcom/tencent/bugly/proguard/ao$a;

    .line 45
    .line 46
    if-nez p0, :cond_39

    .line 47
    .line 48
    new-instance p0, Lcom/tencent/bugly/proguard/ao$a;

    .line 49
    .line 50
    sget-object p2, Lcom/tencent/bugly/proguard/ao;->l:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/ao$a;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object p0, Lcom/tencent/bugly/proguard/ao;->h:Lcom/tencent/bugly/proguard/ao$a;

    .line 56
    .line 57
    goto :goto_56

    .line 58
    :cond_39
    iget-object p0, p0, Lcom/tencent/bugly/proguard/ao$a;->b:Ljava/io/File;

    .line 59
    .line 60
    if-eqz p0, :cond_51

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    sget-object p0, Lcom/tencent/bugly/proguard/ao;->f:Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-long v3, p0

    .line 73
    add-long/2addr v1, v3

    .line 74
    sget-object p0, Lcom/tencent/bugly/proguard/ao;->h:Lcom/tencent/bugly/proguard/ao$a;

    .line 75
    .line 76
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/ao$a;->c:J

    .line 77
    .line 78
    cmp-long p0, v1, v3

    .line 79
    .line 80
    if-lez p0, :cond_56

    .line 81
    .line 82
    :cond_51
    sget-object p0, Lcom/tencent/bugly/proguard/ao;->h:Lcom/tencent/bugly/proguard/ao$a;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ao$a;->a()Z

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    sget-object p0, Lcom/tencent/bugly/proguard/ao;->h:Lcom/tencent/bugly/proguard/ao$a;

    .line 88
    .line 89
    sget-object p2, Lcom/tencent/bugly/proguard/ao;->f:Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p0, p2}, Lcom/tencent/bugly/proguard/ao$a;->a(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_6c

    .line 100
    .line 101
    sget-object p0, Lcom/tencent/bugly/proguard/ao;->f:Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 105
    .line 106
    .line 107
    sput-boolean p2, Lcom/tencent/bugly/proguard/ao;->g:Z
    :try_end_6c
    .catchall {:try_start_29 .. :try_end_6c} :catchall_6c

    .line 108
    .line 109
    :catchall_6c
    :cond_6c
    :try_start_6c
    monitor-exit p1
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6f

    .line 110
    monitor-exit v0

    .line 111
    return-void

    .line 112
    :catchall_6f
    move-exception p0

    .line 113
    :try_start_70
    monitor-exit p1
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_6f

    .line 114
    :try_start_71
    throw p0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_72

    .line 115
    :catchall_72
    move-exception p0

    .line 116
    monitor-exit v0

    .line 117
    throw p0
.end method
