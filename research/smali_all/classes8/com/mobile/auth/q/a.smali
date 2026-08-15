.class public Lcom/mobile/auth/q/a;
.super Lcom/mobile/auth/gatewayauth/manager/a;
.source "SourceFile"


# instance fields
.field private i:Lcom/mobile/auth/a/c;

.field private volatile j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/manager/d;)V
    .registers 5

    const-string v0, "ct_sjl"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mobile/auth/gatewayauth/manager/a;-><init>(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/manager/d;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/mobile/auth/q/a$1;

    invoke-direct {p1, p0}, Lcom/mobile/auth/q/a$1;-><init>(Lcom/mobile/auth/q/a;)V

    iput-object p1, p0, Lcom/mobile/auth/q/a;->i:Lcom/mobile/auth/a/c;

    return-void
.end method

.method static synthetic a(Lcom/mobile/auth/q/a;)Lcom/mobile/auth/n/a;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/a;->h:Lcom/mobile/auth/n/a;
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

.method private declared-synchronized a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
            "Lcom/mobile/auth/gatewayauth/manager/a$a;",
            "Lcom/mobile/auth/gatewayauth/manager/base/b;",
            ">;",
            "Lcom/mobile/auth/gatewayauth/model/MonitorStruct;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/mobile/auth/gatewayauth/manager/a;->c:J

    long-to-int v1, v0

    iget-wide v2, p0, Lcom/mobile/auth/gatewayauth/manager/a;->c:J

    long-to-int v0, v2

    iget-wide v2, p0, Lcom/mobile/auth/gatewayauth/manager/a;->c:J

    long-to-int v3, v2

    iget-object v2, p0, Lcom/mobile/auth/q/a;->i:Lcom/mobile/auth/a/c;

    invoke-static {v1, v0, v3, v2}, Lcom/mobile/auth/a/a;->a(IIILcom/mobile/auth/a/c;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/a;->b:Ljava/lang/String;

    new-instance v3, Lcom/mobile/auth/q/a$2;

    invoke-direct {v3, p0, p2, p1, p3}, Lcom/mobile/auth/q/a$2;-><init>(Lcom/mobile/auth/q/a;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/auth/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/a/b;)V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1e

    goto :goto_27

    :catchall_1e
    move-exception p1

    :try_start_1f
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    goto :goto_27

    :catchall_23
    move-exception p1

    :try_start_24
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_29

    :goto_27
    monitor-exit p0

    return-void

    :catchall_29
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/mobile/auth/q/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .registers 8

    :try_start_0
    invoke-virtual/range {p0 .. p7}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception p0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_d
    return-void
.end method

.method static synthetic a(Lcom/mobile/auth/q/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V
    .registers 7

    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception p0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_d
    return-void
.end method

.method static synthetic b(Lcom/mobile/auth/q/a;)Lcom/mobile/auth/n/a;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/a;->h:Lcom/mobile/auth/n/a;
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

.method static synthetic b(Lcom/mobile/auth/q/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .registers 8

    :try_start_0
    invoke-virtual/range {p0 .. p7}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception p0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_d
    return-void
.end method

.method static synthetic b(Lcom/mobile/auth/q/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V
    .registers 7

    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception p0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_d
    return-void
.end method

.method static synthetic c(Lcom/mobile/auth/q/a;)Lcom/mobile/auth/n/a;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/a;->h:Lcom/mobile/auth/n/a;
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

.method static synthetic c(Lcom/mobile/auth/q/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .registers 8

    :try_start_0
    invoke-virtual/range {p0 .. p7}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception p0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_d
    return-void
.end method

.method static synthetic d(Lcom/mobile/auth/q/a;)Lcom/mobile/auth/n/a;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/a;->h:Lcom/mobile/auth/n/a;
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

.method static synthetic d(Lcom/mobile/auth/q/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .registers 8

    :try_start_0
    invoke-virtual/range {p0 .. p7}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception p0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_d
    return-void
.end method

.method static synthetic e(Lcom/mobile/auth/q/a;)Lcom/mobile/auth/n/a;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/a;->h:Lcom/mobile/auth/n/a;
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

.method static synthetic e(Lcom/mobile/auth/q/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .registers 8

    :try_start_0
    invoke-virtual/range {p0 .. p7}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception p0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_d
    return-void
.end method

.method static synthetic f(Lcom/mobile/auth/q/a;)Ljava/lang/String;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/q/a;->j:Ljava/lang/String;
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

.method static synthetic f(Lcom/mobile/auth/q/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .registers 8

    :try_start_0
    invoke-virtual/range {p0 .. p7}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception p0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_d
    return-void
.end method

.method static synthetic g(Lcom/mobile/auth/q/a;)Lcom/mobile/auth/n/a;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/a;->h:Lcom/mobile/auth/n/a;
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

.method static synthetic g(Lcom/mobile/auth/q/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .registers 8

    :try_start_0
    invoke-virtual/range {p0 .. p7}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception p0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_d
    return-void
.end method

.method static synthetic h(Lcom/mobile/auth/q/a;)Lcom/mobile/auth/n/a;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/a;->h:Lcom/mobile/auth/n/a;
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

.method static synthetic h(Lcom/mobile/auth/q/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .registers 8

    :try_start_0
    invoke-virtual/range {p0 .. p7}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception p0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_d
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/q/a;->j:Ljava/lang/String;
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

.method public a(Z)V
    .registers 2

    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_ba

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    :try_start_7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x2710

    if-lt v1, v2, :cond_21

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1b} :catch_21
    .catchall {:try_start_7 .. :try_end_1b} :catchall_ba

    const v1, 0x9c40

    if-gt v0, v1, :cond_21

    return-object p2

    :catch_21
    :cond_21
    :try_start_21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_c6

    goto/16 :goto_a8

    :sswitch_2a
    const-string v0, "-20005"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a8

    const/16 p1, 0xb

    goto/16 :goto_a9

    :sswitch_36
    const-string v0, "-10002"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a8

    const/4 p1, 0x0

    goto/16 :goto_a9

    :sswitch_41
    const-string v0, "80800"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a8

    const/4 p1, 0x3

    goto :goto_a9

    :sswitch_4b
    const-string v0, "80005"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a8

    const/4 p1, 0x2

    goto :goto_a9

    :sswitch_55
    const-string v0, "80004"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a8

    const/16 p1, 0x8

    goto :goto_a9

    :sswitch_60
    const-string v0, "80003"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a8

    const/4 p1, 0x7

    goto :goto_a9

    :sswitch_6a
    const-string v0, "80000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a8

    const/4 p1, 0x1

    goto :goto_a9

    :sswitch_74
    const-string v0, "-8100"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a8

    const/4 p1, 0x6

    goto :goto_a9

    :sswitch_7e
    const-string v0, "-8004"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a8

    const/16 p1, 0x9

    goto :goto_a9

    :sswitch_89
    const-string v0, "-8003"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a8

    const/4 p1, 0x4

    goto :goto_a9

    :sswitch_93
    const-string v0, "-6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a8

    const/16 p1, 0xa

    goto :goto_a9

    :sswitch_9e
    const-string v0, "-720002"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a8

    const/4 p1, 0x5

    goto :goto_a9

    :cond_a8
    :goto_a8
    const/4 p1, -0x1

    :goto_a9
    packed-switch p1, :pswitch_data_f8

    goto :goto_b9

    :pswitch_ad
    const-string p1, "600027"

    return-object p1

    :pswitch_b0
    const-string p1, "-10006"

    return-object p1

    :pswitch_b3
    const-string p1, "600015"

    return-object p1

    :pswitch_b6
    const-string p1, "600025"
    :try_end_b8
    .catchall {:try_start_21 .. :try_end_b8} :catchall_ba

    return-object p1

    :goto_b9
    return-object p2

    :catchall_ba
    move-exception p1

    const/4 p2, 0x0

    :try_start_bc
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_bf
    .catchall {:try_start_bc .. :try_end_bf} :catchall_c0

    return-object p2

    :catchall_c0
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object p2

    nop

    :sswitch_data_c6
    .sparse-switch
        -0x52d5e836 -> :sswitch_9e
        0x5a9 -> :sswitch_93
        0x29450a8 -> :sswitch_89
        0x29450a9 -> :sswitch_7e
        0x2945466 -> :sswitch_74
        0x32bb038 -> :sswitch_6a
        0x32bb03b -> :sswitch_60
        0x32bb03c -> :sswitch_55
        0x32bb03d -> :sswitch_4b
        0x32bce40 -> :sswitch_41
        0x4f931fa6 -> :sswitch_36
        0x4fa1372a -> :sswitch_2a
    .end sparse-switch

    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_b6
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b0
        :pswitch_b0
        :pswitch_b0
        :pswitch_b0
        :pswitch_ad
        :pswitch_ad
    .end packed-switch
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public declared-synchronized d(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
            "Lcom/mobile/auth/gatewayauth/manager/a$a;",
            "Lcom/mobile/auth/gatewayauth/manager/base/b;",
            ">;",
            "Lcom/mobile/auth/gatewayauth/manager/a$b;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-direct {v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;-><init>()V

    const-string v1, "timeout"

    iget-wide v2, p0, Lcom/mobile/auth/gatewayauth/manager/a;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->putApiParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/a$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setSessionId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/a$b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setRequestId(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setStartTime(J)V

    const-string p2, "ctcc.get.logincode"

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setAction(Ljava/lang/String;)V

    const-string p2, "ct_sjl"

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setVendorKey(Ljava/lang/String;)V

    const-string p2, "ctcc_1"

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setVendorSubKey(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/a;->d:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/mobile/auth/gatewayauth/utils/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setNetworkType(Ljava/lang/String;)V

    const-string p2, "600012"

    invoke-direct {p0, p1, v0, p2}, Lcom/mobile/auth/q/a;->a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_45

    goto :goto_4e

    :catchall_45
    move-exception p1

    :try_start_46
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4a

    goto :goto_4e

    :catchall_4a
    move-exception p1

    :try_start_4b
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_50

    :goto_4e
    monitor-exit p0

    return-void

    :catchall_50
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
            "Lcom/mobile/auth/gatewayauth/manager/a$a;",
            "Lcom/mobile/auth/gatewayauth/manager/base/b;",
            ">;",
            "Lcom/mobile/auth/gatewayauth/manager/a$b;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-direct {v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;-><init>()V

    const-string v1, "timeout"

    iget-wide v2, p0, Lcom/mobile/auth/gatewayauth/manager/a;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->putApiParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/a$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setSessionId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/a$b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setRequestId(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setStartTime(J)V

    const-string p2, "ctcc.get.logintoken"

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setAction(Ljava/lang/String;)V

    const-string p2, "ct_sjl"

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setVendorKey(Ljava/lang/String;)V

    const-string p2, "ctcc_1"

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setVendorSubKey(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/a;->d:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/mobile/auth/gatewayauth/utils/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setNetworkType(Ljava/lang/String;)V

    const-string p2, "600011"

    invoke-direct {p0, p1, v0, p2}, Lcom/mobile/auth/q/a;->a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_45

    goto :goto_4e

    :catchall_45
    move-exception p1

    :try_start_46
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4a

    goto :goto_4e

    :catchall_4a
    move-exception p1

    :try_start_4b
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_50

    :goto_4e
    monitor-exit p0

    return-void

    :catchall_50
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
            "Lcom/mobile/auth/gatewayauth/manager/a$a;",
            "Lcom/mobile/auth/gatewayauth/manager/base/b;",
            ">;",
            "Lcom/mobile/auth/gatewayauth/manager/a$b;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-direct {v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;-><init>()V

    const-string v1, "timeout"

    iget-wide v2, p0, Lcom/mobile/auth/gatewayauth/manager/a;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->putApiParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/a$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setSessionId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/a$b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setRequestId(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setStartTime(J)V

    const-string p2, "ctcc.getoken"

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setAction(Ljava/lang/String;)V

    const-string p2, "ct_sjl"

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setVendorKey(Ljava/lang/String;)V

    const-string p2, "ctcc_1"

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setVendorSubKey(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/a;->d:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/mobile/auth/gatewayauth/utils/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setNetworkType(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mobile/auth/gatewayauth/manager/a;->c:J

    long-to-int p2, v1

    iget-wide v1, p0, Lcom/mobile/auth/gatewayauth/manager/a;->c:J

    long-to-int v2, v1

    iget-wide v3, p0, Lcom/mobile/auth/gatewayauth/manager/a;->c:J

    long-to-int v1, v3

    iget-object v3, p0, Lcom/mobile/auth/q/a;->i:Lcom/mobile/auth/a/c;

    invoke-static {p2, v2, v1, v3}, Lcom/mobile/auth/a/a;->a(IIILcom/mobile/auth/a/c;)V

    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/a;->b:Ljava/lang/String;

    new-instance v3, Lcom/mobile/auth/q/a$3;

    invoke-direct {v3, p0, v0, p1}, Lcom/mobile/auth/q/a$3;-><init>(Lcom/mobile/auth/q/a;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;)V

    invoke-static {p2, v1, v2, v3}, Lcom/mobile/auth/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/a/b;)V
    :try_end_5b
    .catchall {:try_start_1 .. :try_end_5b} :catchall_5c

    goto :goto_65

    :catchall_5c
    move-exception p1

    :try_start_5d
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_61

    goto :goto_65

    :catchall_61
    move-exception p1

    :try_start_62
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_67

    :goto_65
    monitor-exit p0

    return-void

    :catchall_67
    move-exception p1

    monitor-exit p0

    throw p1
.end method
