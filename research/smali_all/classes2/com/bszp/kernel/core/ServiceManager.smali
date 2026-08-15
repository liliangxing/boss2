.class public Lcom/bszp/kernel/core/ServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bszp/kernel/core/ServiceManager$DefaultFactory;,
        Lcom/bszp/kernel/core/ServiceManager$IFactory;
    }
.end annotation


# static fields
.field private static final CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "ServiceManager"

.field private static volatile serviceManager:Lcom/bszp/kernel/core/ServiceManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bszp/kernel/core/ServiceManager;->CACHE:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bszp/kernel/core/ServiceManager;
    .registers 2

    .line 1
    sget-object v0, Lcom/bszp/kernel/core/ServiceManager;->serviceManager:Lcom/bszp/kernel/core/ServiceManager;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/bszp/kernel/core/ServiceManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/bszp/kernel/core/ServiceManager;->serviceManager:Lcom/bszp/kernel/core/ServiceManager;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/bszp/kernel/core/ServiceManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bszp/kernel/core/ServiceManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bszp/kernel/core/ServiceManager;->serviceManager:Lcom/bszp/kernel/core/ServiceManager;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/bszp/kernel/core/ServiceManager;->serviceManager:Lcom/bszp/kernel/core/ServiceManager;

    .line 25
    .line 26
    return-object v0
.end method

.method public static getService(Ljava/lang/Class;)Lcom/bszp/kernel/core/BaseService;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bszp/kernel/core/BaseService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/bszp/kernel/core/ServiceManager;->getService(Ljava/lang/Class;Lcom/bszp/kernel/core/ServiceManager$IFactory;)Lcom/bszp/kernel/core/BaseService;

    move-result-object p0

    return-object p0
.end method

.method public static getService(Ljava/lang/Class;Lcom/bszp/kernel/core/ServiceManager$IFactory;)Lcom/bszp/kernel/core/BaseService;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bszp/kernel/core/BaseService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bszp/kernel/core/ServiceManager$IFactory;",
            ")TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bszp/kernel/core/ServiceManager;->CACHE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    .line 3
    monitor-enter v0

    .line 4
    :try_start_9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_35

    if-nez p1, :cond_13

    .line 5
    sget-object p1, Lcom/bszp/kernel/core/ServiceManager$DefaultFactory;->INSTANCE:Lcom/bszp/kernel/core/ServiceManager$DefaultFactory;
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_37

    .line 6
    :cond_13
    :try_start_13
    invoke-interface {p1, p0}, Lcom/bszp/kernel/core/ServiceManager$IFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1a} :catch_1b
    .catchall {:try_start_13 .. :try_end_1a} :catchall_37

    goto :goto_1f

    :catch_1b
    move-exception p0

    .line 8
    :try_start_1c
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1f
    const-string p0, "ServiceManager"

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createService: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_35
    monitor-exit v0

    goto :goto_3a

    :catchall_37
    move-exception p0

    monitor-exit v0
    :try_end_39
    .catchall {:try_start_1c .. :try_end_39} :catchall_37

    throw p0

    .line 11
    :cond_3a
    :goto_3a
    check-cast v1, Lcom/bszp/kernel/core/BaseService;

    return-object v1
.end method
