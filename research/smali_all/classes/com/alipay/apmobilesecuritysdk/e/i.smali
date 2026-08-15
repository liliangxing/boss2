.class public final Lcom/alipay/apmobilesecuritysdk/e/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = ""

.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/apmobilesecuritysdk/e/i;->f:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/i;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "apdidTokenCache"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/alipay/apmobilesecuritysdk/e/i;->f:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object v1, Lcom/alipay/apmobilesecuritysdk/e/i;->f:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ll1/a;->f(Ljava/lang/String;)Z

    move-result v1
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_2d

    if-eqz v1, :cond_29

    monitor-exit v0

    return-object p0

    :cond_29
    :try_start_29
    const-string p0, ""
    :try_end_2b
    .catchall {:try_start_29 .. :try_end_2b} :catchall_2d

    monitor-exit v0

    return-object p0

    :catchall_2d
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()V
    .registers 1

    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/i;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized a(Lcom/alipay/apmobilesecuritysdk/e/b;)V
    .registers 3

    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/i;

    monitor-enter v0

    if-eqz p0, :cond_15

    :try_start_5
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/e/b;->a:Ljava/lang/String;

    sput-object v1, Lcom/alipay/apmobilesecuritysdk/e/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/e/b;->b:Ljava/lang/String;

    sput-object v1, Lcom/alipay/apmobilesecuritysdk/e/i;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/alipay/apmobilesecuritysdk/e/b;->c:Ljava/lang/String;

    sput-object p0, Lcom/alipay/apmobilesecuritysdk/e/i;->c:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_12

    goto :goto_15

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_15
    :goto_15
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized a(Lcom/alipay/apmobilesecuritysdk/e/c;)V
    .registers 3

    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/i;

    monitor-enter v0

    if-eqz p0, :cond_1d

    :try_start_5
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/e/c;->a:Ljava/lang/String;

    sput-object v1, Lcom/alipay/apmobilesecuritysdk/e/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/e/c;->b:Ljava/lang/String;

    sput-object v1, Lcom/alipay/apmobilesecuritysdk/e/i;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/e/c;->d:Ljava/lang/String;

    sput-object v1, Lcom/alipay/apmobilesecuritysdk/e/i;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/e/c;->e:Ljava/lang/String;

    sput-object v1, Lcom/alipay/apmobilesecuritysdk/e/i;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/alipay/apmobilesecuritysdk/e/c;->c:Ljava/lang/String;

    sput-object p0, Lcom/alipay/apmobilesecuritysdk/e/i;->c:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1a

    goto :goto_1d

    :catchall_1a
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1d
    :goto_1d
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/i;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "apdidTokenCache"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/alipay/apmobilesecuritysdk/e/i;->f:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v1, Lcom/alipay/apmobilesecuritysdk/e/i;->f:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    sget-object v1, Lcom/alipay/apmobilesecuritysdk/e/i;->f:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_25

    monitor-exit v0

    return-void

    :catchall_25
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 8

    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/i;

    monitor-enter v0

    :try_start_3
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/e/h;->a(Landroid/content/Context;)J

    move-result-wide v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_d

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_10

    :catchall_d
    const-wide/32 v1, 0x5265c00

    :cond_10
    :try_start_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p0, p1}, Lcom/alipay/apmobilesecuritysdk/e/h;->h(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p0

    sub-long/2addr v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0
    :try_end_1d
    .catchall {:try_start_10 .. :try_end_1d} :catchall_24

    cmp-long v3, p0, v1

    if-gez v3, :cond_28

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_24
    move-exception p0

    :try_start_25
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_2b

    :cond_28
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_2b
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .registers 2

    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/i;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/alipay/apmobilesecuritysdk/e/i;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/alipay/apmobilesecuritysdk/e/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized c()Ljava/lang/String;
    .registers 2

    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/i;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/alipay/apmobilesecuritysdk/e/i;->b:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/alipay/apmobilesecuritysdk/e/i;->b:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized d()Ljava/lang/String;
    .registers 2

    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/i;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/alipay/apmobilesecuritysdk/e/i;->d:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/alipay/apmobilesecuritysdk/e/i;->c:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized e()Ljava/lang/String;
    .registers 2

    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/i;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/alipay/apmobilesecuritysdk/e/i;->e:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/alipay/apmobilesecuritysdk/e/i;->d:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized f()Ljava/lang/String;
    .registers 2

    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/i;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/alipay/apmobilesecuritysdk/e/i;->c:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static f(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/alipay/apmobilesecuritysdk/e/i;->e:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized g()Lcom/alipay/apmobilesecuritysdk/e/c;
    .registers 8

    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/i;

    monitor-enter v0

    :try_start_3
    new-instance v7, Lcom/alipay/apmobilesecuritysdk/e/c;

    sget-object v2, Lcom/alipay/apmobilesecuritysdk/e/i;->a:Ljava/lang/String;

    sget-object v3, Lcom/alipay/apmobilesecuritysdk/e/i;->b:Ljava/lang/String;

    sget-object v4, Lcom/alipay/apmobilesecuritysdk/e/i;->c:Ljava/lang/String;

    sget-object v5, Lcom/alipay/apmobilesecuritysdk/e/i;->d:Ljava/lang/String;

    sget-object v6, Lcom/alipay/apmobilesecuritysdk/e/i;->e:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/apmobilesecuritysdk/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    monitor-exit v0

    return-object v7

    :catchall_15
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static h()V
    .registers 1

    sget-object v0, Lcom/alipay/apmobilesecuritysdk/e/i;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, ""

    sput-object v0, Lcom/alipay/apmobilesecuritysdk/e/i;->a:Ljava/lang/String;

    sput-object v0, Lcom/alipay/apmobilesecuritysdk/e/i;->b:Ljava/lang/String;

    sput-object v0, Lcom/alipay/apmobilesecuritysdk/e/i;->d:Ljava/lang/String;

    sput-object v0, Lcom/alipay/apmobilesecuritysdk/e/i;->e:Ljava/lang/String;

    sput-object v0, Lcom/alipay/apmobilesecuritysdk/e/i;->c:Ljava/lang/String;

    return-void
.end method
