.class public abstract Lcom/tencent/qcloud/core/auth/BasicScopeLimitCredentialProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qcloud/core/auth/ScopeLimitCredentialProvider;


# static fields
.field private static final MAX_CACHE_CREDENTIAL_SIZE:I = 0x64


# instance fields
.field private credentialPairs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/qcloud/core/auth/BasicScopeLimitCredentialProvider;->credentialPairs:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method private declared-synchronized cacheCredentialsAndCleanUp(ILcom/tencent/qcloud/core/auth/SessionQCloudCredentials;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/BasicScopeLimitCredentialProvider;->credentialPairs:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_27

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;->isValid()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_b

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_b

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/BasicScopeLimitCredentialProvider;->credentialPairs:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x64

    .line 47
    .line 48
    if-le v0, v1, :cond_51

    .line 49
    .line 50
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/BasicScopeLimitCredentialProvider;->credentialPairs:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/tencent/qcloud/core/auth/BasicScopeLimitCredentialProvider;->credentialPairs:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_51

    .line 72
    .line 73
    add-int/lit8 v2, v0, -0x1

    .line 74
    .line 75
    if-lez v0, :cond_51

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 78
    .line 79
    .line 80
    move v0, v2

    .line 81
    goto :goto_42

    .line 82
    :cond_51
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/BasicScopeLimitCredentialProvider;->credentialPairs:Ljava/util/Map;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catchall {:try_start_1 .. :try_end_5a} :catchall_5c

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_5c
    move-exception p1

    .line 94
    monitor-exit p0

    .line 95
    throw p1
.end method

.method private declared-synchronized lookupValidCredentials(I)Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/BasicScopeLimitCredentialProvider;->credentialPairs:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;

    .line 13
    .line 14
    if-eqz p1, :cond_17

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;->isValid()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_1a

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :cond_17
    monitor-exit p0

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method


# virtual methods
.method protected abstract fetchNewCredentials([Lcom/tencent/qcloud/core/auth/STSCredentialScope;)Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation
.end method

.method public getCredentials()Lcom/tencent/qcloud/core/auth/QCloudCredentials;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not support ths op"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCredentials([Lcom/tencent/qcloud/core/auth/STSCredentialScope;)Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tencent/qcloud/core/auth/STSCredentialScope;->jsonify([Lcom/tencent/qcloud/core/auth/STSCredentialScope;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/qcloud/core/auth/BasicScopeLimitCredentialProvider;->lookupValidCredentials(I)Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;

    move-result-object v1

    if-nez v1, :cond_15

    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/core/auth/BasicScopeLimitCredentialProvider;->fetchNewCredentials([Lcom/tencent/qcloud/core/auth/STSCredentialScope;)Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/auth/BasicScopeLimitCredentialProvider;->cacheCredentialsAndCleanUp(ILcom/tencent/qcloud/core/auth/SessionQCloudCredentials;)V

    :cond_15
    return-object v1
.end method

.method public refresh()V
    .registers 1

    return-void
.end method
