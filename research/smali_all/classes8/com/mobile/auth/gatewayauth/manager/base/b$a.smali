.class public final Lcom/mobile/auth/gatewayauth/manager/base/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/auth/gatewayauth/manager/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobile/auth/gatewayauth/manager/base/b$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/base/b$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mobile/auth/gatewayauth/manager/base/b$a;)Ljava/lang/String;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/base/b$a;->a:Ljava/lang/String;
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

.method static synthetic b(Lcom/mobile/auth/gatewayauth/manager/base/b$a;)Ljava/lang/String;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/base/b$a;->b:Ljava/lang/String;
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

.method static synthetic c(Lcom/mobile/auth/gatewayauth/manager/base/b$a;)Ljava/lang/String;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/base/b$a;->c:Ljava/lang/String;
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

.method static synthetic d(Lcom/mobile/auth/gatewayauth/manager/base/b$a;)Ljava/lang/String;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/base/b$a;->d:Ljava/lang/String;
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

.method static synthetic e(Lcom/mobile/auth/gatewayauth/manager/base/b$a;)Z
    .registers 2

    :try_start_0
    iget-boolean p0, p0, Lcom/mobile/auth/gatewayauth/manager/base/b$a;->e:Z
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

.method static synthetic f(Lcom/mobile/auth/gatewayauth/manager/base/b$a;)J
    .registers 3

    :try_start_0
    iget-wide v0, p0, Lcom/mobile/auth/gatewayauth/manager/base/b$a;->f:J
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-wide v0

    :catchall_3
    move-exception p0

    const-wide/16 v0, -0x1

    :try_start_6
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    return-wide v0

    :catchall_a
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method static synthetic g(Lcom/mobile/auth/gatewayauth/manager/base/b$a;)Ljava/lang/String;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/base/b$a;->g:Ljava/lang/String;
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

.method static synthetic h(Lcom/mobile/auth/gatewayauth/manager/base/b$a;)Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/base/b$a;->h:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;
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


# virtual methods
.method public a(J)Lcom/mobile/auth/gatewayauth/manager/base/b$a;
    .registers 3

    :try_start_0
    iput-wide p1, p0, Lcom/mobile/auth/gatewayauth/manager/base/b$a;->f:J
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p0

    :catchall_3
    move-exception p1

    const/4 p2, 0x0

    :try_start_5
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object p2

    :catchall_9
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public a(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)Lcom/mobile/auth/gatewayauth/manager/base/b$a;
    .registers 3

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/base/b$a;->h:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p0

    :catchall_3
    move-exception p1

    const/4 v0, 0x0

    :try_start_5
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v0

    :catchall_9
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/base/b$a;
    .registers 3

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/base/b$a;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p0

    :catchall_3
    move-exception p1

    const/4 v0, 0x0

    :try_start_5
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v0

    :catchall_9
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public a(Z)Lcom/mobile/auth/gatewayauth/manager/base/b$a;
    .registers 3

    :try_start_0
    iput-boolean p1, p0, Lcom/mobile/auth/gatewayauth/manager/base/b$a;->e:Z
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p0

    :catchall_3
    move-exception p1

    const/4 v0, 0x0

    :try_start_5
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v0

    :catchall_9
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public a()Lcom/mobile/auth/gatewayauth/manager/base/b;
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Lcom/mobile/auth/gatewayauth/manager/base/b;

    invoke-direct {v1, p0, v0}, Lcom/mobile/auth/gatewayauth/manager/base/b;-><init>(Lcom/mobile/auth/gatewayauth/manager/base/b$a;Lcom/mobile/auth/gatewayauth/manager/base/b$1;)V
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

.method public b(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/base/b$a;
    .registers 3

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/base/b$a;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p0

    :catchall_3
    move-exception p1

    const/4 v0, 0x0

    :try_start_5
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v0

    :catchall_9
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/base/b$a;
    .registers 3

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/base/b$a;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p0

    :catchall_3
    move-exception p1

    const/4 v0, 0x0

    :try_start_5
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v0

    :catchall_9
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/base/b$a;
    .registers 3

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/base/b$a;->d:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p0

    :catchall_3
    move-exception p1

    const/4 v0, 0x0

    :try_start_5
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v0

    :catchall_9
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/base/b$a;
    .registers 3

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/base/b$a;->g:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p0

    :catchall_3
    move-exception p1

    const/4 v0, 0x0

    :try_start_5
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v0

    :catchall_9
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method
