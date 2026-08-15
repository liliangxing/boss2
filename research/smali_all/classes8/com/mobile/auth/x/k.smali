.class public final Lcom/mobile/auth/x/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:Lcom/mobile/auth/x/l;

.field private c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/x/k;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/x/k;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 14

    const-string v0, ""

    const-string v1, "\n"

    :try_start_4
    invoke-static {}, Lcom/mobile/auth/x/u;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "json"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/mobile/auth/x/p;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/mobile/auth/x/v;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/mobile/auth/x/v;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x20

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v11, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCVc1ecjpc5k7TkabF935iQONDZ0/E5XWPVv9FEsI59XTRW0+BCMK1MODRSWMvHFrPMh9ZilnRr7qXuAKCBEynQEghmpIVvMYhFu48FAI9bKfkI5lKuQK+tc4X0+zTbNrpedNoKXK4C7dDjTETBH6prwWE9j5WsAf0gbjUbIs3FxwIDAQAB"

    const-string v12, "2.1"

    invoke-static {v7, v9, v10}, Lcom/mobile/auth/x/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/security/spec/X509EncodedKeySpec;

    invoke-static {v11}, Lcom/mobile/auth/x/j;->b(Ljava/lang/String;)[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string v10, "RSA"

    invoke-static {v10}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v9

    const-string v10, "RSA/ECB/PKCS1Padding"

    invoke-static {v10}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v10, v8}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v8

    invoke-static {v8}, Lcom/mobile/auth/x/j;->a([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/mobile/auth/x/p;->b:Ljava/lang/String;

    invoke-static {p0, v9, v10}, Lcom/mobile/auth/x/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/mobile/auth/x/u;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7e

    const-string v9, "0"

    :cond_7e
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/auth/x/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v11, "unSignDebugInfo="

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/mobile/auth/x/t;->a(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/mobile/auth/x/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Lcom/mobile/auth/x/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "androidMd5"

    invoke-virtual {v10, v11, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "apiKey"

    invoke-virtual {v10, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "apiVersion"

    invoke-virtual {v10, p0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "format"

    invoke-virtual {v10, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "operator"

    invoke-virtual {v10, p0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "packName"

    invoke-virtual {v10, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "privateIp"

    invoke-virtual {v10, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "sdkVersion"

    invoke-virtual {v10, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "secretKey"

    invoke-virtual {v10, p0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "timeStamp"

    invoke-virtual {v10, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "sign"

    invoke-virtual {v10, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string p0, "getPreCheckParam_CU_Oath: param ok  \n"

    invoke-static {p0}, Lcom/mobile/auth/x/t;->c(Ljava/lang/String;)V
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_11e} :catch_121
    .catchall {:try_start_4 .. :try_end_11e} :catchall_11f

    goto :goto_125

    :catchall_11f
    move-exception p0

    goto :goto_126

    :catch_121
    move-exception p0

    :try_start_122
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_125
    .catchall {:try_start_122 .. :try_end_125} :catchall_11f

    :goto_125
    return-object v0

    :goto_126
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/mobile/auth/x/k;)V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/x/k;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/auth/x/k;->a:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_d
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    :cond_a
    return-void

    :catchall_b
    move-exception p0

    goto :goto_11

    :catch_d
    :try_start_d
    invoke-static {}, Lcom/mobile/auth/x/t;->b()V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_b

    goto :goto_14

    :goto_11
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/Object;Lcom/mobile/auth/x/m;)V
    .registers 13

    :try_start_0
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_0 .. :try_end_1} :catchall_31

    :try_start_1
    iget-object v0, p0, Lcom/mobile/auth/x/k;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/mobile/auth/x/k$4;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/mobile/auth/x/k$4;-><init>(Lcom/mobile/auth/x/k;ILandroid/content/Context;Lcom/mobile/auth/x/m;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_14
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    goto :goto_2d

    :catchall_12
    move-exception p1

    goto :goto_2f

    :catch_14
    move-exception p1

    :try_start_15
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "410009"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const p3, 0x64199

    invoke-interface {p4, p2, p3, p1}, Lcom/mobile/auth/x/m;->a(IILjava/lang/String;)V

    :goto_2d
    monitor-exit p0

    goto :goto_35

    :goto_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_15 .. :try_end_30} :catchall_12

    throw p1

    :catchall_31
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_35
    return-void
.end method
