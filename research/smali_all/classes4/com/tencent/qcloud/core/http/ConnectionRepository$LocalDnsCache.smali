.class Lcom/tencent/qcloud/core/http/ConnectionRepository$LocalDnsCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/ConnectionRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LocalDnsCache"
.end annotation


# instance fields
.field private cacheFilePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_15

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "/cosSdkDnsCache.db"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository$LocalDnsCache;->cacheFilePath:Ljava/lang/String;

    .line 21
    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method declared-synchronized loadFromLocal()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository$LocalDnsCache;->cacheFilePath:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1c

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    invoke-static {v0}, Lcom/tencent/qcloud/core/util/QCloudUtils;->readBytesFromFile(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    invoke-static {v0}, Lcom/tencent/qcloud/core/util/QCloudUtils;->toObject([B)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v2, v0, Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v2, :cond_1a

    .line 22
    .line 23
    check-cast v0, Ljava/util/Map;
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_1c

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method declared-synchronized save2Local(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository$LocalDnsCache;->cacheFilePath:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-static {p1}, Lcom/tencent/qcloud/core/util/QCloudUtils;->toBytes(Ljava/lang/Object;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository$LocalDnsCache;->cacheFilePath:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/tencent/qcloud/core/util/QCloudUtils;->writeToFile(Ljava/lang/String;[B)V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method
