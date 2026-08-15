.class public Lcom/mobile/auth/gatewayauth/manager/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/auth/gatewayauth/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/auth/gatewayauth/manager/a$a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/mobile/auth/gatewayauth/manager/a$a$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/manager/a$a$a;->a(Lcom/mobile/auth/gatewayauth/manager/a$a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a$a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/manager/a$a$a;->b(Lcom/mobile/auth/gatewayauth/manager/a$a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/manager/a$a$a;->c(Lcom/mobile/auth/gatewayauth/manager/a$a$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobile/auth/gatewayauth/manager/a$a;->c:J

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/manager/a$a$a;->d(Lcom/mobile/auth/gatewayauth/manager/a$a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a$a;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/manager/a$a$a;->e(Lcom/mobile/auth/gatewayauth/manager/a$a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a$a;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/manager/a$a$a;->f(Lcom/mobile/auth/gatewayauth/manager/a$a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/auth/gatewayauth/manager/a$a;->f:Z

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/manager/a$a$a;->g(Lcom/mobile/auth/gatewayauth/manager/a$a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a$a;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/manager/a$a$a;->h(Lcom/mobile/auth/gatewayauth/manager/a$a$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/a$a;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobile/auth/gatewayauth/manager/a$a$a;Lcom/mobile/auth/gatewayauth/manager/a$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/a$a;-><init>(Lcom/mobile/auth/gatewayauth/manager/a$a$a;)V

    return-void
.end method

.method public static a()Lcom/mobile/auth/gatewayauth/manager/a$a$a;
    .registers 2

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Lcom/mobile/auth/gatewayauth/manager/a$a$a;

    invoke-direct {v1, v0}, Lcom/mobile/auth/gatewayauth/manager/a$a$a;-><init>(Lcom/mobile/auth/gatewayauth/manager/a$1;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_7

    return-object v1

    :catchall_7
    move-exception v1

    :try_start_8
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    return-object v0

    :catchall_c
    move-exception v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a$a;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v1

    :catchall_9
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public c()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a$a;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v1

    :catchall_9
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public d()J
    .registers 4

    :try_start_0
    iget-wide v0, p0, Lcom/mobile/auth/gatewayauth/manager/a$a;->c:J
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-wide v0

    :catchall_3
    move-exception v0

    const-wide/16 v1, -0x1

    :try_start_6
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    return-wide v1

    :catchall_a
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-wide v1
.end method

.method public e()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a$a;->d:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v1

    :catchall_9
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public f()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a$a;->e:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v1

    :catchall_9
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public g()Z
    .registers 3

    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/auth/gatewayauth/manager/a$a;->f:Z
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

.method public h()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a$a;->g:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v1

    :catchall_9
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public i()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a$a;->h:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v1

    :catchall_9
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method
