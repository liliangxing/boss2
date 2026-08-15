.class public Lcom/mobile/auth/gatewayauth/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/mobile/auth/gatewayauth/utils/d;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/utils/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/mobile/auth/gatewayauth/utils/d;
    .registers 2

    :try_start_0
    sget-object v0, Lcom/mobile/auth/gatewayauth/utils/d;->b:Lcom/mobile/auth/gatewayauth/utils/d;

    if-nez v0, :cond_17

    const-class v0, Lcom/mobile/auth/gatewayauth/utils/d;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_1a

    :try_start_7
    sget-object v1, Lcom/mobile/auth/gatewayauth/utils/d;->b:Lcom/mobile/auth/gatewayauth/utils/d;

    if-nez v1, :cond_12

    new-instance v1, Lcom/mobile/auth/gatewayauth/utils/d;

    invoke-direct {v1}, Lcom/mobile/auth/gatewayauth/utils/d;-><init>()V

    sput-object v1, Lcom/mobile/auth/gatewayauth/utils/d;->b:Lcom/mobile/auth/gatewayauth/utils/d;

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
    sget-object v0, Lcom/mobile/auth/gatewayauth/utils/d;->b:Lcom/mobile/auth/gatewayauth/utils/d;
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
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lcom/mobile/auth/gatewayauth/manager/FeatureManager;->getInstance()Lcom/mobile/auth/gatewayauth/manager/FeatureManager;

    move-result-object v1

    const-string v2, "PERFORMANCE_TRACKER"

    invoke-virtual {v1, v2}, Lcom/mobile/auth/gatewayauth/manager/FeatureManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    return-object v0

    :cond_e
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/utils/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuffer;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    return-object p1

    :cond_1d
    return-object v0

    :catchall_1e
    move-exception p1

    :try_start_1f
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    return-object v0

    :catchall_23
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 5

    :try_start_0
    invoke-static {p3, p4}, Lcom/mobile/auth/gatewayauth/utils/i;->a(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/auth/gatewayauth/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    goto :goto_11

    :catchall_8
    move-exception p1

    :try_start_9
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    goto :goto_11

    :catchall_d
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_11
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    :try_start_0
    invoke-static {}, Lcom/mobile/auth/gatewayauth/manager/FeatureManager;->getInstance()Lcom/mobile/auth/gatewayauth/manager/FeatureManager;

    move-result-object v0

    const-string v1, "PERFORMANCE_TRACKER"

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/manager/FeatureManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/utils/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/utils/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_5c

    :try_start_18
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/utils/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/utils/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    monitor-exit v0

    goto :goto_3a

    :catchall_2e
    move-exception p1

    monitor-exit v0
    :try_end_30
    .catchall {:try_start_18 .. :try_end_30} :catchall_2e

    :try_start_30
    throw p1

    :cond_31
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/utils/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/StringBuffer;

    :goto_3a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_5b
    .catchall {:try_start_30 .. :try_end_5b} :catchall_5c

    goto :goto_65

    :catchall_5c
    move-exception p1

    :try_start_5d
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_61

    goto :goto_65

    :catchall_61
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_65
    return-void
.end method
