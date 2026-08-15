.class public Lcom/mobile/auth/gatewayauth/network/RequestState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mInstance:Lcom/mobile/auth/gatewayauth/network/RequestState;


# instance fields
.field private volatile keyRespone:Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;

.field private useRequest:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/auth/gatewayauth/network/RequestState;->useRequest:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/network/RequestState;->keyRespone:Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;

    return-void
.end method

.method public static getInstance()Lcom/mobile/auth/gatewayauth/network/RequestState;
    .registers 2

    :try_start_0
    sget-object v0, Lcom/mobile/auth/gatewayauth/network/RequestState;->mInstance:Lcom/mobile/auth/gatewayauth/network/RequestState;

    if-nez v0, :cond_17

    const-class v0, Lcom/mobile/auth/gatewayauth/network/RequestState;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_1a

    :try_start_7
    sget-object v1, Lcom/mobile/auth/gatewayauth/network/RequestState;->mInstance:Lcom/mobile/auth/gatewayauth/network/RequestState;

    if-nez v1, :cond_12

    new-instance v1, Lcom/mobile/auth/gatewayauth/network/RequestState;

    invoke-direct {v1}, Lcom/mobile/auth/gatewayauth/network/RequestState;-><init>()V

    sput-object v1, Lcom/mobile/auth/gatewayauth/network/RequestState;->mInstance:Lcom/mobile/auth/gatewayauth/network/RequestState;

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
    sget-object v0, Lcom/mobile/auth/gatewayauth/network/RequestState;->mInstance:Lcom/mobile/auth/gatewayauth/network/RequestState;
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
.method public checkTokenValied(I)Z
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/network/RequestState;->keyRespone:Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/network/RequestState;->keyRespone:Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;->getAk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_42

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/network/RequestState;->keyRespone:Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;->getSk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_42

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/network/RequestState;->keyRespone:Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;->getStsToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_42

    :cond_2b
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/network/RequestState;->keyRespone:Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;->getExpiredTime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_43

    sub-long/2addr v1, v3

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-gtz p1, :cond_40

    return v0

    :cond_40
    const/4 p1, 0x1

    return p1

    :cond_42
    :goto_42
    return v0

    :catchall_43
    move-exception p1

    :try_start_44
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    return v0

    :catchall_48
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method public getKeyRespone()Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/network/RequestState;->keyRespone:Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v1

    :catchall_9
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public isUseRequest()Z
    .registers 3

    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/auth/gatewayauth/network/RequestState;->useRequest:Z
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return v0

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return v1

    :catchall_9
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v1
.end method

.method public setKeyRespone(Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;)V
    .registers 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/network/RequestState;->keyRespone:Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception p1

    :try_start_4
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_c
    return-void
.end method

.method public setUseRequest(Z)V
    .registers 2

    :try_start_0
    iput-boolean p1, p0, Lcom/mobile/auth/gatewayauth/network/RequestState;->useRequest:Z
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception p1

    :try_start_4
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_c
    return-void
.end method
