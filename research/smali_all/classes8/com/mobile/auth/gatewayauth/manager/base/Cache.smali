.class public Lcom/mobile/auth/gatewayauth/manager/base/Cache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/auth/gatewayauth/manager/base/Cache$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private expiredTime:J

.field private key:Ljava/lang/String;

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mobile/auth/gatewayauth/manager/base/Cache$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/auth/gatewayauth/manager/base/Cache$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/manager/base/Cache$a;->a(Lcom/mobile/auth/gatewayauth/manager/base/Cache$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/auth/gatewayauth/manager/base/Cache;->setKey(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/manager/base/Cache$a;->b(Lcom/mobile/auth/gatewayauth/manager/base/Cache$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/auth/gatewayauth/manager/base/Cache;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/manager/base/Cache$a;->c(Lcom/mobile/auth/gatewayauth/manager/base/Cache$a;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mobile/auth/gatewayauth/manager/base/Cache;->setExpiredTime(J)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobile/auth/gatewayauth/manager/base/Cache$a;Lcom/mobile/auth/gatewayauth/manager/base/Cache$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/base/Cache;-><init>(Lcom/mobile/auth/gatewayauth/manager/base/Cache$a;)V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;)Lcom/mobile/auth/gatewayauth/manager/base/Cache;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Lcom/nirvana/tools/jsoner/JsonType<",
            "TT;>;)",
            "Lcom/mobile/auth/gatewayauth/manager/base/Cache<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/mobile/auth/gatewayauth/manager/base/Cache;

    invoke-direct {v0}, Lcom/mobile/auth/gatewayauth/manager/base/Cache;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5a

    invoke-virtual {p1}, Lcom/nirvana/tools/jsoner/JsonType;->newInstance()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/nirvana/tools/jsoner/Jsoner;
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_5b

    const-string v2, "value"

    if-eqz v1, :cond_2b

    :try_start_1d
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    move-object v1, p1

    check-cast v1, Lcom/nirvana/tools/jsoner/Jsoner;

    invoke-interface {v1, p0}, Lcom/nirvana/tools/jsoner/Jsoner;->fromJson(Lorg/json/JSONObject;)V

    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/manager/base/Cache;->setValue(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_2b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/nirvana/tools/jsoner/JSONUtils;->isOriginalBoolean(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_53

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/nirvana/tools/jsoner/JSONUtils;->isOriginalChar(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_53

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/nirvana/tools/jsoner/JSONUtils;->isOriginalNumber(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_53

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/nirvana/tools/jsoner/JSONUtils;->isOriginalString(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5a

    :cond_53
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mobile/auth/gatewayauth/manager/base/Cache;->setValue(Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_1d .. :try_end_5a} :catchall_5b

    :cond_5a
    :goto_5a
    return-object v0

    :catchall_5b
    move-exception p0

    const/4 p1, 0x0

    :try_start_5d
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_61

    return-object p1

    :catchall_61
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static newIpCache()Lcom/mobile/auth/gatewayauth/manager/base/Cache$a;
    .registers 2

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Lcom/mobile/auth/gatewayauth/manager/base/Cache$a;

    invoke-direct {v1, v0}, Lcom/mobile/auth/gatewayauth/manager/base/Cache$a;-><init>(Lcom/mobile/auth/gatewayauth/manager/base/Cache$1;)V
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


# virtual methods
.method public declared-synchronized clear()V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/base/Cache;->key:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/base/Cache;->value:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mobile/auth/gatewayauth/manager/base/Cache;->expiredTime:J
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_b

    goto :goto_14

    :catchall_b
    move-exception v0

    :try_start_c
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    goto :goto_14

    :catchall_10
    move-exception v0

    :try_start_11
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_16

    :goto_14
    monitor-exit p0

    return-void

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getExpiredTime()J
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/mobile/auth/gatewayauth/manager/base/Cache;->expiredTime:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    const-wide/16 v1, -0x1

    :try_start_8
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-wide v1

    :catchall_d
    move-exception v0

    :try_start_e
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_13

    monitor-exit p0

    return-wide v1

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getKey()Ljava/lang/String;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/base/Cache;->key:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    const/4 v1, 0x0

    :try_start_7
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-object v1

    :catchall_c
    move-exception v0

    :try_start_d
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_12

    monitor-exit p0

    return-object v1

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/base/Cache;->value:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    const/4 v1, 0x0

    :try_start_7
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-object v1

    :catchall_c
    move-exception v0

    :try_start_d
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_12

    monitor-exit p0

    return-object v1

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isValid()Z
    .registers 7

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/mobile/auth/gatewayauth/manager/base/Cache;->expiredTime:J
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_f

    cmp-long v5, v1, v3

    if-gez v5, :cond_d

    const/4 v0, 0x1

    :cond_d
    monitor-exit p0

    return v0

    :catchall_f
    move-exception v1

    :try_start_10
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_15

    monitor-exit p0

    return v0

    :catchall_15
    move-exception v1

    :try_start_16
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return v0

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setExpiredTime(J)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iput-wide p1, p0, Lcom/mobile/auth/gatewayauth/manager/base/Cache;->expiredTime:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception p1

    :try_start_5
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception p1

    :try_start_a
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_f

    :goto_d
    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setKey(Ljava/lang/String;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/base/Cache;->key:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception p1

    :try_start_5
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception p1

    :try_start_a
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_f

    :goto_d
    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setValue(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/base/Cache;->value:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception p1

    :try_start_5
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception p1

    :try_start_a
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_f

    :goto_d
    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toJson()Lorg/json/JSONObject;
    .registers 6

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->toJson(Ljava/lang/Object;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_41

    :try_start_9
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/base/Cache;->value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/base/Cache;->value:Ljava/lang/Object;

    instance-of v3, v2, Lcom/nirvana/tools/jsoner/Jsoner;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_13} :catch_3c
    .catchall {:try_start_9 .. :try_end_13} :catchall_41

    const-string v4, "value"

    if-eqz v3, :cond_21

    :try_start_17
    check-cast v2, Lcom/nirvana/tools/jsoner/Jsoner;

    invoke-interface {v2}, Lcom/nirvana/tools/jsoner/Jsoner;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    :goto_1d
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_40

    :cond_21
    invoke-static {v1}, Lcom/nirvana/tools/jsoner/JSONUtils;->isOriginalBoolean(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_39

    invoke-static {v1}, Lcom/nirvana/tools/jsoner/JSONUtils;->isOriginalChar(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_39

    invoke-static {v1}, Lcom/nirvana/tools/jsoner/JSONUtils;->isOriginalNumber(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_39

    invoke-static {v1}, Lcom/nirvana/tools/jsoner/JSONUtils;->isOriginalString(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_40

    :cond_39
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/base/Cache;->value:Ljava/lang/Object;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_3b} :catch_3c
    .catchall {:try_start_17 .. :try_end_3b} :catchall_41

    goto :goto_1d

    :catch_3c
    move-exception v1

    :try_start_3d
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_41

    :cond_40
    :goto_40
    return-object v0

    :catchall_41
    move-exception v0

    const/4 v1, 0x0

    :try_start_43
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_47

    return-object v1

    :catchall_47
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method
