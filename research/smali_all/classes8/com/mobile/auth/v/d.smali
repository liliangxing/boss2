.class public Lcom/mobile/auth/v/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/mobile/auth/v/d;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/mobile/auth/v/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/auth/v/d;->b:I

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/mobile/auth/v/d;->c:I

    iput v0, p0, Lcom/mobile/auth/v/d;->d:I

    return-void
.end method

.method public static a()Lcom/mobile/auth/v/d;
    .registers 2

    :try_start_0
    sget-object v0, Lcom/mobile/auth/v/d;->a:Lcom/mobile/auth/v/d;

    if-nez v0, :cond_17

    const-class v0, Lcom/mobile/auth/v/d;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_1a

    :try_start_7
    sget-object v1, Lcom/mobile/auth/v/d;->a:Lcom/mobile/auth/v/d;

    if-nez v1, :cond_12

    new-instance v1, Lcom/mobile/auth/v/d;

    invoke-direct {v1}, Lcom/mobile/auth/v/d;-><init>()V

    sput-object v1, Lcom/mobile/auth/v/d;->a:Lcom/mobile/auth/v/d;

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
    sget-object v0, Lcom/mobile/auth/v/d;->a:Lcom/mobile/auth/v/d;
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
.method public a(I)Lcom/mobile/auth/v/d;
    .registers 3

    :try_start_0
    iput p1, p0, Lcom/mobile/auth/v/d;->c:I

    sget-object p1, Lcom/mobile/auth/v/d;->a:Lcom/mobile/auth/v/d;
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object p1

    :catchall_5
    move-exception p1

    const/4 v0, 0x0

    :try_start_7
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    return-object v0

    :catchall_b
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public a(Lcom/mobile/auth/v/c;)Lcom/mobile/auth/v/d;
    .registers 3

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/v/d;->e:Lcom/mobile/auth/v/c;

    sget-object p1, Lcom/mobile/auth/v/d;->a:Lcom/mobile/auth/v/d;
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object p1

    :catchall_5
    move-exception p1

    const/4 v0, 0x0

    :try_start_7
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    return-object v0

    :catchall_b
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public b()Lcom/mobile/auth/v/e;
    .registers 7

    const-string v0, "host \u4e3a\u7a7a"

    const-string v1, "100001"

    :try_start_4
    new-instance v2, Lcom/mobile/auth/v/e;

    invoke-direct {v2}, Lcom/mobile/auth/v/e;-><init>()V

    iget-object v3, p0, Lcom/mobile/auth/v/d;->e:Lcom/mobile/auth/v/c;

    const/4 v4, 0x0

    if-nez v3, :cond_1c

    const-string v0, "100008"

    invoke-virtual {v2, v0}, Lcom/mobile/auth/v/e;->a(Ljava/lang/String;)V

    const-string v0, "\u8bf7\u6c42\u53c2\u6570\u4e3a\u7a7a"

    invoke-virtual {v2, v0}, Lcom/mobile/auth/v/e;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/mobile/auth/v/e;->a(Z)V

    return-object v2

    :cond_1c
    invoke-virtual {v3}, Lcom/mobile/auth/v/c;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_34

    const-string v0, "100004"

    invoke-virtual {v2, v0}, Lcom/mobile/auth/v/e;->a(Ljava/lang/String;)V

    const-string v0, "url \u4e3a\u7a7a"

    invoke-virtual {v2, v0}, Lcom/mobile/auth/v/e;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/mobile/auth/v/e;->a(Z)V
    :try_end_33
    .catchall {:try_start_4 .. :try_end_33} :catchall_11a

    return-object v2

    :cond_34
    :try_start_34
    new-instance v3, Ljava/net/URL;

    iget-object v5, p0, Lcom/mobile/auth/v/d;->e:Lcom/mobile/auth/v/c;

    invoke-virtual {v5}, Lcom/mobile/auth/v/c;->getBaseUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-virtual {v2, v1}, Lcom/mobile/auth/v/e;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/mobile/auth/v/e;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/mobile/auth/v/e;->a(Z)V
    :try_end_52
    .catch Ljava/net/MalformedURLException; {:try_start_34 .. :try_end_52} :catch_10c
    .catchall {:try_start_34 .. :try_end_52} :catchall_11a

    return-object v2

    :cond_53
    :try_start_53
    iget-object v0, p0, Lcom/mobile/auth/v/d;->e:Lcom/mobile/auth/v/c;

    invoke-virtual {v0}, Lcom/mobile/auth/v/c;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_79

    iget-object v0, p0, Lcom/mobile/auth/v/d;->e:Lcom/mobile/auth/v/c;

    invoke-virtual {v0}, Lcom/mobile/auth/v/c;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_79

    const-string v0, "100002"

    invoke-virtual {v2, v0}, Lcom/mobile/auth/v/e;->a(Ljava/lang/String;)V

    const-string v0, "api \u4e3a\u7a7a"

    invoke-virtual {v2, v0}, Lcom/mobile/auth/v/e;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/mobile/auth/v/e;->a(Z)V

    return-object v2

    :cond_79
    iget-object v0, p0, Lcom/mobile/auth/v/d;->e:Lcom/mobile/auth/v/c;

    invoke-virtual {v0}, Lcom/mobile/auth/v/c;->isSign()Z

    move-result v0

    if-eqz v0, :cond_9b

    iget-object v0, p0, Lcom/mobile/auth/v/d;->e:Lcom/mobile/auth/v/c;

    invoke-virtual {v0}, Lcom/mobile/auth/v/c;->getAccessKeySecret()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9b

    const-string v0, "100003"

    invoke-virtual {v2, v0}, Lcom/mobile/auth/v/e;->a(Ljava/lang/String;)V

    const-string v0, "\u672a\u8bbe\u7f6esecretkey"

    invoke-virtual {v2, v0}, Lcom/mobile/auth/v/e;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/mobile/auth/v/e;->a(Z)V
    :try_end_9a
    .catchall {:try_start_53 .. :try_end_9a} :catchall_11a

    return-object v2

    :cond_9b
    :try_start_9b
    iget-object v0, p0, Lcom/mobile/auth/v/d;->e:Lcom/mobile/auth/v/c;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/mobile/auth/v/c;->setRequestMethod(Ljava/lang/String;)V

    iput v4, p0, Lcom/mobile/auth/v/d;->b:I

    iget-object v0, p0, Lcom/mobile/auth/v/d;->e:Lcom/mobile/auth/v/c;

    invoke-virtual {v0}, Lcom/mobile/auth/v/c;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bd

    iget-object v0, p0, Lcom/mobile/auth/v/d;->e:Lcom/mobile/auth/v/c;

    iget v1, p0, Lcom/mobile/auth/v/d;->c:I

    iget v3, p0, Lcom/mobile/auth/v/d;->d:I

    invoke-static {v0, v1, v3}, Lcom/mobile/auth/v/a;->a(Lcom/mobile/auth/v/c;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_c9

    :cond_bd
    iget-object v0, p0, Lcom/mobile/auth/v/d;->e:Lcom/mobile/auth/v/c;

    iget v1, p0, Lcom/mobile/auth/v/d;->c:I

    iget v3, p0, Lcom/mobile/auth/v/d;->d:I

    iget v5, p0, Lcom/mobile/auth/v/d;->b:I

    invoke-static {v0, v1, v3, v5}, Lcom/mobile/auth/v/a;->a(Lcom/mobile/auth/v/c;III)Ljava/lang/String;

    move-result-object v0

    :goto_c9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_ea

    const-string v1, "{}"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d8

    goto :goto_ea

    :cond_d8
    const-string v1, "100000"

    invoke-virtual {v2, v1}, Lcom/mobile/auth/v/e;->a(Ljava/lang/String;)V

    const-string v1, "\u8bf7\u6c42\u6210\u529f"

    invoke-virtual {v2, v1}, Lcom/mobile/auth/v/e;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/mobile/auth/v/e;->a(Z)V

    invoke-virtual {v2, v0}, Lcom/mobile/auth/v/e;->c(Ljava/lang/String;)V

    goto :goto_f7

    :cond_ea
    :goto_ea
    const-string v0, "100007"

    invoke-virtual {v2, v0}, Lcom/mobile/auth/v/e;->a(Ljava/lang/String;)V

    const-string v0, "\u6570\u636e\u8fd4\u56de\u9519\u8bef"

    invoke-virtual {v2, v0}, Lcom/mobile/auth/v/e;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/mobile/auth/v/e;->a(Z)V
    :try_end_f7
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_f7} :catch_f8
    .catchall {:try_start_9b .. :try_end_f7} :catchall_11a

    :goto_f7
    return-object v2

    :catch_f8
    move-exception v0

    :try_start_f9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "100006"

    invoke-virtual {v2, v1}, Lcom/mobile/auth/v/e;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobile/auth/v/e;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/mobile/auth/v/e;->a(Z)V

    return-object v2

    :catch_10c
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v2, v1}, Lcom/mobile/auth/v/e;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/mobile/auth/v/e;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/mobile/auth/v/e;->a(Z)V
    :try_end_119
    .catchall {:try_start_f9 .. :try_end_119} :catchall_11a

    return-object v2

    :catchall_11a
    move-exception v0

    const/4 v1, 0x0

    :try_start_11c
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_11f
    .catchall {:try_start_11c .. :try_end_11f} :catchall_120

    return-object v1

    :catchall_120
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method
