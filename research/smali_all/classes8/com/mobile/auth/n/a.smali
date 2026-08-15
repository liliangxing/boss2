.class public Lcom/mobile/auth/n/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/mobile/auth/n/a;


# instance fields
.field private b:Lcom/nirvana/tools/logger/ACMMonitor;

.field private c:Z

.field private d:Z

.field private e:Lcom/mobile/auth/w/a;

.field private f:Landroid/os/HandlerThread;

.field private g:Landroid/os/Handler;

.field private volatile h:Lcom/mobile/auth/gatewayauth/PnsLoggerHandler;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nirvana/tools/logger/model/ACMMonitorRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/auth/n/a;->c:Z

    iput-boolean v0, p0, Lcom/mobile/auth/n/a;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/auth/n/a;->f:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/mobile/auth/n/a;->g:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/auth/n/a;->i:Ljava/util/List;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PnsLoggerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mobile/auth/n/a;->f:Landroid/os/HandlerThread;

    new-instance v1, Lcom/mobile/auth/n/a$1;

    invoke-direct {v1, p0}, Lcom/mobile/auth/n/a$1;-><init>(Lcom/mobile/auth/n/a;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lcom/mobile/auth/n/a;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobile/auth/n/a;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mobile/auth/n/a;->g:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Lcom/mobile/auth/n/a;-><init>()V

    iget-object v0, p0, Lcom/mobile/auth/n/a;->g:Landroid/os/Handler;

    new-instance v1, Lcom/mobile/auth/n/a$9;

    invoke-direct {v1, p0, p1}, Lcom/mobile/auth/n/a$9;-><init>(Lcom/mobile/auth/n/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/mobile/auth/n/a;
    .registers 3

    :try_start_0
    sget-object v0, Lcom/mobile/auth/n/a;->a:Lcom/mobile/auth/n/a;

    if-nez v0, :cond_19

    const-class v0, Lcom/mobile/auth/n/a;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_1c

    :try_start_7
    sget-object v1, Lcom/mobile/auth/n/a;->a:Lcom/mobile/auth/n/a;

    if-nez v1, :cond_14

    if-eqz p0, :cond_14

    new-instance v1, Lcom/mobile/auth/n/a;

    invoke-direct {v1, p0}, Lcom/mobile/auth/n/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mobile/auth/n/a;->a:Lcom/mobile/auth/n/a;

    :cond_14
    monitor-exit v0

    goto :goto_19

    :catchall_16
    move-exception p0

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_16

    :try_start_18
    throw p0

    :cond_19
    :goto_19
    sget-object p0, Lcom/mobile/auth/n/a;->a:Lcom/mobile/auth/n/a;
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    return-object p0

    :catchall_1c
    move-exception p0

    const/4 v0, 0x0

    :try_start_1e
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    return-object v0

    :catchall_22
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static synthetic a(Lcom/mobile/auth/n/a;)Lcom/mobile/auth/w/a;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/n/a;->e:Lcom/mobile/auth/w/a;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p0

    :catchall_3
    move-exception p0

    const/4 v0, 0x0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v0

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static synthetic a(Lcom/mobile/auth/n/a;Lcom/mobile/auth/w/a;)Lcom/mobile/auth/w/a;
    .registers 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/n/a;->e:Lcom/mobile/auth/w/a;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p1

    :catchall_3
    move-exception p0

    const/4 p1, 0x0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object p1

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method static synthetic a(Lcom/mobile/auth/n/a;Lcom/nirvana/tools/logger/ACMMonitor;)Lcom/nirvana/tools/logger/ACMMonitor;
    .registers 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/n/a;->b:Lcom/nirvana/tools/logger/ACMMonitor;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p1

    :catchall_3
    move-exception p0

    const/4 p1, 0x0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object p1

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method static synthetic a(Lcom/mobile/auth/n/a;[Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mobile/auth/n/a;->f([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object p0

    :catchall_5
    move-exception p0

    const/4 p1, 0x0

    :try_start_7
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    return-object p1

    :catchall_b
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method static synthetic a(Lcom/mobile/auth/n/a;Ljava/util/List;)Ljava/util/List;
    .registers 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/n/a;->i:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p1

    :catchall_3
    move-exception p0

    const/4 p1, 0x0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object p1

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method static synthetic a(Lcom/mobile/auth/n/a;Z)Z
    .registers 2

    :try_start_0
    iput-boolean p1, p0, Lcom/mobile/auth/n/a;->d:Z
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return p1

    :catchall_3
    move-exception p0

    const/4 p1, 0x0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return p1

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return p1
.end method

.method static synthetic b(Lcom/mobile/auth/n/a;)Lcom/nirvana/tools/logger/ACMMonitor;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/n/a;->b:Lcom/nirvana/tools/logger/ACMMonitor;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p0

    :catchall_3
    move-exception p0

    const/4 v0, 0x0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v0

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static synthetic b(Lcom/mobile/auth/n/a;Z)Z
    .registers 2

    :try_start_0
    iput-boolean p1, p0, Lcom/mobile/auth/n/a;->c:Z
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return p1

    :catchall_3
    move-exception p0

    const/4 p1, 0x0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return p1

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return p1
.end method

.method static synthetic c(Lcom/mobile/auth/n/a;)Lcom/mobile/auth/gatewayauth/PnsLoggerHandler;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/n/a;->h:Lcom/mobile/auth/gatewayauth/PnsLoggerHandler;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p0

    :catchall_3
    move-exception p0

    const/4 v0, 0x0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v0

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static synthetic d(Lcom/mobile/auth/n/a;)Z
    .registers 2

    :try_start_0
    iget-boolean p0, p0, Lcom/mobile/auth/n/a;->c:Z
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return p0

    :catchall_3
    move-exception p0

    const/4 v0, 0x0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return v0

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method static synthetic e(Lcom/mobile/auth/n/a;)Ljava/util/List;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/n/a;->i:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p0

    :catchall_3
    move-exception p0

    const/4 v0, 0x0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v0

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private varargs f([Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2d

    :try_start_3
    array-length v1, p1

    if-nez v1, :cond_7

    goto :goto_2d

    :cond_7
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_f

    aget-object p1, p1, v2

    return-object p1

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, p1

    :goto_15
    if-ge v2, v3, :cond_1f

    aget-object v4, p1, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_24

    return-object p1

    :catchall_24
    move-exception p1

    :try_start_25
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    return-object v0

    :catchall_29
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_2d
    :goto_2d
    return-object v0
.end method

.method static synthetic f()Z
    .registers 2

    :try_start_0
    invoke-static {}, Lcom/mobile/auth/n/a;->g()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return v0

    :catchall_5
    move-exception v0

    const/4 v1, 0x0

    :try_start_7
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    return v1

    :catchall_b
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v1
.end method

.method private static g()Z
    .registers 2

    const/4 v0, 0x0

    :try_start_1
    sget v0, Lcom/nirvana/tools/logger/ACMMonitor;->UPLOAD_TYPE_MANUAL:I
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_3} :catch_e
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    const/4 v0, 0x1

    return v0

    :catchall_5
    move-exception v1

    :try_start_6
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    return v0

    :catchall_a
    move-exception v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :catch_e
    return v0
.end method


# virtual methods
.method public a(Lcom/mobile/auth/gatewayauth/PnsLoggerHandler;)V
    .registers 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/n/a;->h:Lcom/mobile/auth/gatewayauth/PnsLoggerHandler;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception p1

    :try_start_4
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_c
    return-void
.end method

.method public a(Lcom/mobile/auth/gatewayauth/model/ConfigRule;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/n/a;->g:Landroid/os/Handler;

    new-instance v1, Lcom/mobile/auth/n/a$3;

    invoke-direct {v1, p0, p1}, Lcom/mobile/auth/n/a$3;-><init>(Lcom/mobile/auth/n/a;Lcom/mobile/auth/gatewayauth/model/ConfigRule;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    goto :goto_14

    :catchall_b
    move-exception p1

    :try_start_c
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    goto :goto_14

    :catchall_10
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_14
    return-void
.end method

.method public a(Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/UploadRB;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/n/a;->g:Landroid/os/Handler;

    new-instance v1, Lcom/mobile/auth/n/a$2;

    invoke-direct {v1, p0, p1}, Lcom/mobile/auth/n/a$2;-><init>(Lcom/mobile/auth/n/a;Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/UploadRB;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    goto :goto_14

    :catchall_b
    move-exception p1

    :try_start_c
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    goto :goto_14

    :catchall_10
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_14
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/n/a;->g:Landroid/os/Handler;

    new-instance v1, Lcom/mobile/auth/n/a$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/mobile/auth/n/a$8;-><init>(Lcom/mobile/auth/n/a;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    goto :goto_14

    :catchall_b
    move-exception p1

    :try_start_c
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    goto :goto_14

    :catchall_10
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_14
    return-void
.end method

.method public varargs a([Ljava/lang/String;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/n/a;->g:Landroid/os/Handler;

    new-instance v1, Lcom/mobile/auth/n/a$10;

    invoke-direct {v1, p0, p1}, Lcom/mobile/auth/n/a$10;-><init>(Lcom/mobile/auth/n/a;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    goto :goto_14

    :catchall_b
    move-exception p1

    :try_start_c
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    goto :goto_14

    :catchall_10
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_14
    return-void
.end method

.method public a()Z
    .registers 3

    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/auth/n/a;->d:Z
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return v0

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return v1

    :catchall_9
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v1
.end method

.method public b()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/n/a;->g:Landroid/os/Handler;

    new-instance v1, Lcom/mobile/auth/n/a$4;

    invoke-direct {v1, p0}, Lcom/mobile/auth/n/a$4;-><init>(Lcom/mobile/auth/n/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    goto :goto_14

    :catchall_b
    move-exception v0

    :try_start_c
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    goto :goto_14

    :catchall_10
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_14
    return-void
.end method

.method public varargs b([Ljava/lang/String;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/n/a;->g:Landroid/os/Handler;

    new-instance v1, Lcom/mobile/auth/n/a$11;

    invoke-direct {v1, p0, p1}, Lcom/mobile/auth/n/a$11;-><init>(Lcom/mobile/auth/n/a;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    goto :goto_14

    :catchall_b
    move-exception p1

    :try_start_c
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    goto :goto_14

    :catchall_10
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_14
    return-void
.end method

.method public c()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/n/a;->g:Landroid/os/Handler;

    new-instance v1, Lcom/mobile/auth/n/a$5;

    invoke-direct {v1, p0}, Lcom/mobile/auth/n/a$5;-><init>(Lcom/mobile/auth/n/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    goto :goto_14

    :catchall_b
    move-exception v0

    :try_start_c
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    goto :goto_14

    :catchall_10
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_14
    return-void
.end method

.method public varargs c([Ljava/lang/String;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/n/a;->g:Landroid/os/Handler;

    new-instance v1, Lcom/mobile/auth/n/a$12;

    invoke-direct {v1, p0, p1}, Lcom/mobile/auth/n/a$12;-><init>(Lcom/mobile/auth/n/a;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    goto :goto_14

    :catchall_b
    move-exception p1

    :try_start_c
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    goto :goto_14

    :catchall_10
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_14
    return-void
.end method

.method public d()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/n/a;->g:Landroid/os/Handler;

    new-instance v1, Lcom/mobile/auth/n/a$6;

    invoke-direct {v1, p0}, Lcom/mobile/auth/n/a$6;-><init>(Lcom/mobile/auth/n/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    goto :goto_14

    :catchall_b
    move-exception v0

    :try_start_c
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    goto :goto_14

    :catchall_10
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_14
    return-void
.end method

.method public varargs d([Ljava/lang/String;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/n/a;->g:Landroid/os/Handler;

    new-instance v1, Lcom/mobile/auth/n/a$13;

    invoke-direct {v1, p0, p1}, Lcom/mobile/auth/n/a$13;-><init>(Lcom/mobile/auth/n/a;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    goto :goto_14

    :catchall_b
    move-exception p1

    :try_start_c
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    goto :goto_14

    :catchall_10
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_14
    return-void
.end method

.method public e()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/n/a;->g:Landroid/os/Handler;

    new-instance v1, Lcom/mobile/auth/n/a$7;

    invoke-direct {v1, p0}, Lcom/mobile/auth/n/a$7;-><init>(Lcom/mobile/auth/n/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    goto :goto_14

    :catchall_b
    move-exception v0

    :try_start_c
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    goto :goto_14

    :catchall_10
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_14
    return-void
.end method

.method public varargs e([Ljava/lang/String;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/n/a;->g:Landroid/os/Handler;

    new-instance v1, Lcom/mobile/auth/n/a$14;

    invoke-direct {v1, p0, p1}, Lcom/mobile/auth/n/a$14;-><init>(Lcom/mobile/auth/n/a;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    goto :goto_14

    :catchall_b
    move-exception p1

    :try_start_c
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    goto :goto_14

    :catchall_10
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_14
    return-void
.end method
