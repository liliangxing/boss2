.class public Lcom/mobile/auth/p/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lorg/json/JSONObject;

.field private static volatile b:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 7

    const-class v0, Lcom/mobile/auth/p/b;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/mobile/auth/p/b;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-gtz v5, :cond_14

    sget-object v1, Lcom/mobile/auth/p/b;->a:Lorg/json/JSONObject;

    if-nez v1, :cond_24

    :cond_14
    invoke-static {p0}, Lcom/mobile/auth/e/a;->a(Landroid/content/Context;)Lcom/mobile/auth/e/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/mobile/auth/e/e;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    sput-object p0, Lcom/mobile/auth/p/b;->a:Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/mobile/auth/p/b;->b:J

    :cond_24
    sget-object p0, Lcom/mobile/auth/p/b;->a:Lorg/json/JSONObject;
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_28

    monitor-exit v0

    return-object p0

    :catchall_28
    move-exception p0

    const/4 v1, 0x0

    :try_start_2a
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2f

    monitor-exit v0

    return-object v1

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

    monitor-exit v0

    throw p0
.end method
