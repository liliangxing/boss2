.class public abstract Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile credentials:Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;

.field private lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    return-void
.end method

.method private declared-synchronized safeGetCredentials()Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;->credentials:Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method private declared-synchronized safeSetCredentials(Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;->credentials:Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method


# virtual methods
.method protected abstract fetchNewCredentials()Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/track/cls/ClsAuthenticationException;
        }
    .end annotation
.end method

.method public declared-synchronized forceInvalidationCredential()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    invoke-direct {p0, v0}, Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;->safeSetCredentials(Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public getCredentials()Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/track/cls/ClsAuthenticationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;->safeGetCredentials()Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {p0}, Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;->refresh()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;->safeGetCredentials()Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public refresh()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/track/cls/ClsAuthenticationException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v3, 0x14

    .line 7
    .line 8
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4d

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;->safeGetCredentials()Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_19

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;->isValid()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_24

    .line 25
    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, v1}, Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;->safeSetCredentials(Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;)V
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1d} :catch_57
    .catchall {:try_start_1 .. :try_end_1d} :catchall_55

    .line 28
    .line 29
    .line 30
    :try_start_1d
    invoke-virtual {p0}, Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;->fetchNewCredentials()Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v1}, Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;->safeSetCredentials(Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_24} :catch_2c
    .catchall {:try_start_1d .. :try_end_24} :catchall_55

    .line 35
    .line 36
    .line 37
    :cond_24
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void

    .line 45
    :catch_2c
    move-exception v1

    .line 46
    :try_start_2d
    instance-of v2, v1, Lcom/tencent/qcloud/track/cls/ClsAuthenticationException;

    .line 47
    .line 48
    if-eqz v2, :cond_32

    .line 49
    .line 50
    throw v1

    .line 51
    :cond_32
    new-instance v2, Lcom/tencent/qcloud/track/cls/ClsAuthenticationException;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "fetch credentials error happens: "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v2, v1}, Lcom/tencent/qcloud/track/cls/ClsAuthenticationException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_4d
    new-instance v1, Lcom/tencent/qcloud/track/cls/ClsAuthenticationException;

    .line 79
    .line 80
    const-string v2, "lock timeout, no credential for sign"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lcom/tencent/qcloud/track/cls/ClsAuthenticationException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
    :try_end_55
    .catch Ljava/lang/InterruptedException; {:try_start_2d .. :try_end_55} :catch_57
    .catchall {:try_start_2d .. :try_end_55} :catchall_55

    .line 86
    :catchall_55
    move-exception v1

    .line 87
    goto :goto_73

    .line 88
    :catch_57
    move-exception v1

    .line 89
    :try_start_58
    new-instance v2, Lcom/tencent/qcloud/track/cls/ClsAuthenticationException;

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v4, "interrupt when try to get credential: "

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v2, v1}, Lcom/tencent/qcloud/track/cls/ClsAuthenticationException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2
    :try_end_73
    .catchall {:try_start_58 .. :try_end_73} :catchall_55

    .line 116
    :goto_73
    if-eqz v0, :cond_7a

    .line 117
    .line 118
    iget-object v0, p0, Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 121
    .line 122
    .line 123
    :cond_7a
    throw v1
.end method
