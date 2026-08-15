.class public Lcom/mobile/auth/x/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/mobile/auth/x/e;


# instance fields
.field public a:Landroid/content/Context;

.field private c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/x/e;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lcom/mobile/auth/x/e;
    .registers 2

    :try_start_0
    sget-object v0, Lcom/mobile/auth/x/e;->b:Lcom/mobile/auth/x/e;

    if-nez v0, :cond_17

    const-class v0, Lcom/mobile/auth/x/e;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_1a

    :try_start_7
    sget-object v1, Lcom/mobile/auth/x/e;->b:Lcom/mobile/auth/x/e;

    if-nez v1, :cond_12

    new-instance v1, Lcom/mobile/auth/x/e;

    invoke-direct {v1}, Lcom/mobile/auth/x/e;-><init>()V

    sput-object v1, Lcom/mobile/auth/x/e;->b:Lcom/mobile/auth/x/e;

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
    sget-object v0, Lcom/mobile/auth/x/e;->b:Lcom/mobile/auth/x/e;
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    return-object v0

    :catchall_1a
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/mobile/auth/x/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object p0

    :catchall_5
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(ILcom/mobile/auth/x/d;Ljava/lang/String;)V
    .registers 6

    const-string v0, ""

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\nmsg:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mobile/auth/x/t;->e(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_41

    :try_start_1b
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "resultCode"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "resultMsg"

    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "resultData"

    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "seq"

    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/mobile/auth/x/d;->onResult(Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_3c} :catch_3d
    .catchall {:try_start_1b .. :try_end_3c} :catchall_41

    return-void

    :catch_3d
    :try_start_3d
    invoke-static {}, Lcom/mobile/auth/x/t;->b()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_41

    goto :goto_45

    :catchall_41
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_45
    return-void
.end method

.method public static a(Z)V
    .registers 1

    :try_start_0
    invoke-static {p0}, Lcom/mobile/auth/x/t;->a(Z)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lcom/mobile/auth/x/g;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {p0}, Lcom/mobile/auth/x/g;->c(Landroid/content/Context;)Z

    move-result p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_10

    if-eqz p0, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    return v0

    :catchall_10
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/mobile/auth/x/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return p0

    :catchall_5
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    :try_start_0
    invoke-static {}, Lcom/mobile/auth/x/p;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object v0

    :catchall_5
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 1

    :try_start_0
    invoke-static {p0}, Lcom/mobile/auth/x/g;->b(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "ali.wosms.cn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_2e

    const-string v2, "msv6.wosms.cn"

    const/4 v3, 0x1

    if-nez v1, :cond_25

    :try_start_c
    const-string v1, "m.zzx.cnklog.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    const-string v1, "test.wosms.cn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_25

    :cond_23
    const/4 v1, 0x0

    goto :goto_26

    :cond_25
    :goto_25
    const/4 v1, 0x1

    :goto_26
    if-eqz v1, :cond_2b

    sput-object p0, Lcom/mobile/auth/x/p;->c:Ljava/lang/String;

    return v3

    :cond_2b
    sput-object v2, Lcom/mobile/auth/x/p;->c:Ljava/lang/String;
    :try_end_2d
    .catchall {:try_start_c .. :try_end_2d} :catchall_2e

    return v0

    :catchall_2e
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    :try_start_0
    const-string v0, "phoneinfo"
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .registers 1

    :try_start_0
    invoke-static {p0}, Lcom/mobile/auth/x/g;->d(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

.method public static d()Ljava/lang/String;
    .registers 2

    :try_start_0
    sget-object v0, Lcom/mobile/auth/x/p;->c:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_20

    :cond_1d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_22

    :cond_20
    :goto_20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "msv6.wosms.cn"

    sput-object v0, Lcom/mobile/auth/x/p;->c:Ljava/lang/String;

    :cond_2c
    sget-object v0, Lcom/mobile/auth/x/p;->c:Ljava/lang/String;
    :try_end_2e
    .catchall {:try_start_0 .. :try_end_2e} :catchall_2f

    return-object v0

    :catchall_2f
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lcom/mobile/auth/x/v;->b(Landroid/content/Context;)I

    move-result p0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_d

    const/4 v1, 0x1

    if-eqz p0, :cond_c

    if-ne p0, v1, :cond_b

    goto :goto_c

    :cond_b
    return v0

    :cond_c
    :goto_c
    return v1

    :catchall_d
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static e()Ljava/lang/String;
    .registers 1

    :try_start_0
    const-string v0, "auth.wosms.cn"
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .registers 1

    :try_start_0
    invoke-static {p0}, Lcom/mobile/auth/x/f;->a(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

.method public static f()V
    .registers 1

    const/4 v0, 0x0

    :try_start_1
    sput-boolean v0, Lcom/mobile/auth/x/n;->a:Z

    sput-boolean v0, Lcom/mobile/auth/x/n;->b:Z
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_a
    return-void
.end method

.method public static g()V
    .registers 1

    :try_start_0
    invoke-static {}, Lcom/mobile/auth/x/q;->a()Lcom/mobile/auth/x/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/x/q;->b()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_c
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/x/e;->a:Landroid/content/Context;

    if-nez v0, :cond_7

    const-string p1, "sdk \u672a\u521d\u59cb\u5316, context \u4e3a\u7a7a"
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_a1

    return-object p1

    :cond_7
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_a8

    goto :goto_54

    :sswitch_18
    const-string v1, "packagename"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x1

    goto :goto_55

    :sswitch_22
    const-string v1, "sdkversion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x5

    goto :goto_55

    :sswitch_2c
    const-string v1, "appid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x0

    goto :goto_55

    :sswitch_36
    const-string v1, "sha1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x3

    goto :goto_55

    :sswitch_40
    const-string v1, "md5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x2

    goto :goto_55

    :sswitch_4a
    const-string v1, "sha256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x4

    goto :goto_55

    :cond_54
    :goto_54
    const/4 v0, -0x1

    :goto_55
    if-eqz v0, :cond_88

    if-eq v0, v6, :cond_7d

    if-eq v0, v5, :cond_6e

    if-eq v0, v4, :cond_6e

    if-eq v0, v3, :cond_6e

    if-ne v0, v2, :cond_66

    invoke-static {}, Lcom/mobile/auth/x/p;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_66
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "no info"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6e
    iget-object v0, p0, Lcom/mobile/auth/x/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/mobile/auth/x/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7d
    iget-object p1, p0, Lcom/mobile/auth/x/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_88
    invoke-static {}, Lcom/mobile/auth/x/u;->c()Ljava/lang/String;

    move-result-object p1
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8c} :catch_8d
    .catchall {:try_start_7 .. :try_end_8c} :catchall_a1

    return-object p1

    :catch_8d
    move-exception p1

    :try_start_8e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no info:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_a0
    .catchall {:try_start_8e .. :try_end_a0} :catchall_a1

    return-object p1

    :catchall_a1
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_a8
    .sparse-switch
        -0x35dc49d9 -> :sswitch_4a
        0x1a57e -> :sswitch_40
        0x35d905 -> :sswitch_36
        0x58b82fc -> :sswitch_2c
        0x27cc0b5e -> :sswitch_22
        0x36391bd1 -> :sswitch_18
    .end sparse-switch
.end method
