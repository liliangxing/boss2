.class public Lcom/mobile/auth/gatewayauth/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static volatile a:Lcom/mobile/auth/gatewayauth/utils/c;


# instance fields
.field private volatile b:Z

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Z

.field private volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/auth/gatewayauth/utils/c;->b:Z

    iput-boolean v0, p0, Lcom/mobile/auth/gatewayauth/utils/c;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mobile/auth/gatewayauth/utils/c;->d:Z

    iput-boolean v1, p0, Lcom/mobile/auth/gatewayauth/utils/c;->e:Z

    iput-boolean v0, p0, Lcom/mobile/auth/gatewayauth/utils/c;->f:Z

    iput-boolean v1, p0, Lcom/mobile/auth/gatewayauth/utils/c;->g:Z

    iput-boolean v1, p0, Lcom/mobile/auth/gatewayauth/utils/c;->h:Z

    return-void
.end method

.method public static a()Lcom/mobile/auth/gatewayauth/utils/c;
    .registers 2

    :try_start_0
    sget-object v0, Lcom/mobile/auth/gatewayauth/utils/c;->a:Lcom/mobile/auth/gatewayauth/utils/c;

    if-nez v0, :cond_17

    const-class v0, Lcom/mobile/auth/gatewayauth/utils/c;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_1a

    :try_start_7
    sget-object v1, Lcom/mobile/auth/gatewayauth/utils/c;->a:Lcom/mobile/auth/gatewayauth/utils/c;

    if-nez v1, :cond_12

    new-instance v1, Lcom/mobile/auth/gatewayauth/utils/c;

    invoke-direct {v1}, Lcom/mobile/auth/gatewayauth/utils/c;-><init>()V

    sput-object v1, Lcom/mobile/auth/gatewayauth/utils/c;->a:Lcom/mobile/auth/gatewayauth/utils/c;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    :try_start_16
    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lcom/mobile/auth/gatewayauth/utils/c;->a:Lcom/mobile/auth/gatewayauth/utils/c;
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    return-object v0

    :catchall_1a
    move-exception v0

    const/4 v1, 0x0

    :try_start_1c
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    return-object v1

    :catchall_20
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    :try_start_0
    iput-boolean p1, p0, Lcom/mobile/auth/gatewayauth/utils/c;->c:Z
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

.method public b(Z)V
    .registers 2

    :try_start_0
    iput-boolean p1, p0, Lcom/mobile/auth/gatewayauth/utils/c;->d:Z
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

.method public b()Z
    .registers 3

    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/auth/gatewayauth/utils/c;->e:Z
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

.method public c(Z)V
    .registers 2

    :try_start_0
    iput-boolean p1, p0, Lcom/mobile/auth/gatewayauth/utils/c;->e:Z
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

.method public c()Z
    .registers 3

    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/auth/gatewayauth/utils/c;->f:Z
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

.method public d(Z)V
    .registers 2

    :try_start_0
    iput-boolean p1, p0, Lcom/mobile/auth/gatewayauth/utils/c;->f:Z
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

.method public d()Z
    .registers 3

    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/auth/gatewayauth/utils/c;->h:Z
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

.method public e(Z)V
    .registers 2

    :try_start_0
    iput-boolean p1, p0, Lcom/mobile/auth/gatewayauth/utils/c;->g:Z
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

.method public f(Z)V
    .registers 2

    :try_start_0
    iput-boolean p1, p0, Lcom/mobile/auth/gatewayauth/utils/c;->h:Z
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
