.class Lcom/mobile/auth/p/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/auth/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/p/a;

.field private b:Lcom/cmic/sso/sdk/a;

.field private volatile c:Z


# direct methods
.method constructor <init>(Lcom/mobile/auth/p/a;Lcom/cmic/sso/sdk/a;)V
    .registers 3

    iput-object p1, p0, Lcom/mobile/auth/p/a$a;->a:Lcom/mobile/auth/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mobile/auth/p/a$a;->c:Z

    iput-object p2, p0, Lcom/mobile/auth/p/a$a;->b:Lcom/cmic/sso/sdk/a;

    return-void
.end method

.method private declared-synchronized a()Z
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/mobile/auth/p/a$a;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mobile/auth/p/a$a;->c:Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    xor-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    const/4 v1, 0x0

    :try_start_b
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_10

    monitor-exit p0

    return v1

    :catchall_10
    move-exception v0

    :try_start_11
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_16

    monitor-exit p0

    return v1

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/mobile/auth/p/a$a;)Z
    .registers 2

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/auth/p/a$a;->a()Z

    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return p0

    :catchall_5
    move-exception p0

    const/4 v0, 0x0

    :try_start_7
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    return v0

    :catchall_b
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public run()V
    .registers 6

    const-string v0, "\u767b\u5f55\u8d85\u65f6"

    const-string v1, "200023"

    :try_start_4
    invoke-direct {p0}, Lcom/mobile/auth/p/a$a;->a()Z

    move-result v2

    if-eqz v2, :cond_33

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_2a

    :try_start_f
    const-string v3, "resultCode"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "resultString"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_19} :catch_1a
    .catchall {:try_start_f .. :try_end_19} :catchall_2a

    goto :goto_1e

    :catch_1a
    move-exception v3

    :try_start_1b
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1e
    iget-object v3, p0, Lcom/mobile/auth/p/a$a;->b:Lcom/cmic/sso/sdk/a;

    iget-object v4, p0, Lcom/mobile/auth/p/a$a;->a:Lcom/mobile/auth/p/a;

    invoke-static {v4}, Lcom/mobile/auth/p/a;->a(Lcom/mobile/auth/p/a;)Lcom/mobile/auth/e/a;

    move-result-object v4

    invoke-virtual {v4, v1, v0, v3, v2}, Lcom/mobile/auth/e/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V
    :try_end_29
    .catchall {:try_start_1b .. :try_end_29} :catchall_2a

    goto :goto_33

    :catchall_2a
    move-exception v0

    :try_start_2b
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    goto :goto_33

    :catchall_2f
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_33
    :goto_33
    return-void
.end method
