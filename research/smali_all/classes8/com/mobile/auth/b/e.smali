.class public Lcom/mobile/auth/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "e"

.field private static b:I

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobile/auth/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mobile/auth/b/e;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mobile/auth/b/e;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcom/mobile/auth/b/b;
    .registers 5

    const-class v0, Lcom/mobile/auth/b/e;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    sget-object v2, Lcom/mobile/auth/b/e;->c:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Lcom/mobile/auth/b/e;->c:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobile/auth/b/b;

    goto :goto_16

    :cond_15
    move-object v2, v1

    :goto_16
    if-nez v2, :cond_22

    new-instance v2, Lcom/mobile/auth/b/b;

    invoke-direct {v2, p0}, Lcom/mobile/auth/b/b;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/mobile/auth/b/e;->c:Ljava/util/Map;

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_24

    :cond_22
    monitor-exit v0

    return-object v2

    :catchall_24
    move-exception v2

    :try_start_25
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Lcom/mobile/auth/b/b;

    invoke-direct {v2, p0}, Lcom/mobile/auth/b/b;-><init>(Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_25 .. :try_end_2d} :catchall_2f

    monitor-exit v0

    return-object v2

    :catchall_2f
    move-exception p0

    :try_start_30
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_35

    monitor-exit v0

    return-object v1

    :catchall_35
    move-exception p0

    :try_start_36
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3b

    monitor-exit v0

    return-object v1

    :catchall_3b
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Landroid/content/Context;)V
    .registers 1

    :try_start_0
    invoke-static {p0}, Lcom/mobile/auth/b/e;->b(Landroid/content/Context;)V
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

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    :try_start_0
    const-class v0, Lcom/mobile/auth/b/e;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_47

    :try_start_3
    sget-object v1, Lcom/mobile/auth/b/e;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v1, Lcom/mobile/auth/b/e;->d:Ljava/util/List;

    sget-object v2, Lcom/mobile/auth/b/e;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobile/auth/b/b;

    invoke-virtual {v2}, Lcom/mobile/auth/b/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/mobile/auth/b/e;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    sget p1, Lcom/mobile/auth/b/e;->b:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_42

    sget-object p1, Lcom/mobile/auth/b/e;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2f

    goto :goto_42

    :cond_2f
    sput v1, Lcom/mobile/auth/b/e;->b:I

    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_44

    :try_start_32
    new-instance p1, Lcom/mobile/auth/b/e$1;

    invoke-direct {p1, p0}, Lcom/mobile/auth/b/e$1;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    const-wide/16 v0, 0x1f40

    invoke-virtual {p0, p1, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_41
    .catchall {:try_start_32 .. :try_end_41} :catchall_47

    goto :goto_55

    :cond_42
    :goto_42
    :try_start_42
    monitor-exit v0

    return-void

    :catchall_44
    move-exception p0

    monitor-exit v0
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_44

    :try_start_46
    throw p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_47

    :catchall_47
    move-exception p0

    :try_start_48
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4c

    goto :goto_55

    :catchall_4c
    move-exception p0

    :try_start_4d
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_51

    goto :goto_55

    :catchall_51
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_55
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    :try_start_0
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3e

    const/4 v1, -0x1

    :try_start_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "result"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string p1, "msg"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1a} :catch_1c
    .catchall {:try_start_3 .. :try_end_1a} :catchall_3e

    move-object v0, p1

    goto :goto_20

    :catch_1c
    move-exception p1

    :try_start_1d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_20
    :goto_20
    if-nez v1, :cond_2e

    invoke-static {p0}, Lcom/mobile/auth/b/e;->a(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/mobile/auth/b/b;->a(I)Lcom/mobile/auth/b/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/mobile/auth/b/b;->f(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    goto :goto_47

    :cond_2e
    invoke-static {p0}, Lcom/mobile/auth/b/e;->a(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/mobile/auth/b/b;->a(I)Lcom/mobile/auth/b/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/mobile/auth/b/b;->f(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/mobile/auth/b/b;->e(Ljava/lang/String;)Lcom/mobile/auth/b/b;
    :try_end_3d
    .catchall {:try_start_1d .. :try_end_3d} :catchall_3e

    goto :goto_47

    :catchall_3e
    move-exception p0

    :try_start_3f
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_43

    goto :goto_47

    :catchall_43
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_47
    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lcom/mobile/auth/b/e;

    monitor-enter v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_27

    :try_start_b
    sget-object v2, Lcom/mobile/auth/b/e;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    sput v2, Lcom/mobile/auth/b/e;->b:I

    sget-object v2, Lcom/mobile/auth/b/e;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_24

    :try_start_19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    return-void

    :cond_20
    invoke-static {p0, v0}, Lcom/mobile/auth/b/d;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_27

    goto :goto_35

    :catchall_24
    move-exception p0

    :try_start_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    :try_start_26
    throw p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_27

    :catchall_27
    move-exception p0

    :try_start_28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    goto :goto_35

    :catchall_2c
    move-exception p0

    :try_start_2d
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    goto :goto_35

    :catchall_31
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_35
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    :try_start_0
    invoke-static {p0, p1}, Lcom/mobile/auth/b/d;->a(Landroid/content/Context;Ljava/lang/String;)V
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
