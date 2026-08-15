.class public final Lcom/tencent/msdk/dns/core/cache/Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/msdk/dns/core/cache/Cache$CacheHolder;
    }
.end annotation


# instance fields
.field private final cacheDbHelper:Lcom/tencent/msdk/dns/core/cache/database/CacheDbHelper;

.field private final mHostnameIpsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/msdk/dns/core/LookupResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/msdk/dns/core/cache/Cache;->mHostnameIpsMap:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/tencent/msdk/dns/core/cache/database/CacheDbHelper;

    invoke-static {}, Lcom/tencent/msdk/dns/DnsService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/msdk/dns/core/cache/database/CacheDbHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/msdk/dns/core/cache/Cache;->cacheDbHelper:Lcom/tencent/msdk/dns/core/cache/database/CacheDbHelper;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/msdk/dns/core/cache/Cache$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/msdk/dns/core/cache/Cache;-><init>()V

    return-void
.end method

.method private getCachedIpEnable()Z
    .registers 2

    invoke-static {}, Lcom/tencent/msdk/dns/DnsService;->getDnsConfig()Lcom/tencent/msdk/dns/DnsConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/msdk/dns/DnsConfig;->cachedIpEnable:Z

    return v0
.end method

.method public static getInstance()Lcom/tencent/msdk/dns/core/cache/Cache;
    .registers 1

    sget-object v0, Lcom/tencent/msdk/dns/core/cache/Cache$CacheHolder;->instance:Lcom/tencent/msdk/dns/core/cache/Cache;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/String;Lcom/tencent/msdk/dns/core/LookupResult;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3a

    .line 6
    .line 7
    if-eqz p2, :cond_2c

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const-string v1, "Cache %s for %s"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/cache/Cache;->mHostnameIpsMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/tencent/msdk/dns/core/cache/Cache;->getCachedIpEnable()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2b

    .line 33
    .line 34
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/cache/Cache;->cacheDbHelper:Lcom/tencent/msdk/dns/core/cache/database/CacheDbHelper;

    .line 35
    .line 36
    new-instance v1, Lcom/tencent/msdk/dns/core/cache/database/LookupCache;

    .line 37
    .line 38
    invoke-direct {v1, p1, p2}, Lcom/tencent/msdk/dns/core/cache/database/LookupCache;-><init>(Ljava/lang/String;Lcom/tencent/msdk/dns/core/LookupResult;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/tencent/msdk/dns/core/cache/database/CacheDbHelper;->insert(Lcom/tencent/msdk/dns/core/cache/database/LookupCache;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "lookupResult"

    .line 48
    .line 49
    const-string v0, " can not be null"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "hostname"

    .line 62
    .line 63
    const-string v0, " can not be empty"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/cache/Cache;->mHostnameIpsMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/msdk/dns/core/cache/Cache;->getCachedIpEnable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/cache/Cache;->cacheDbHelper:Lcom/tencent/msdk/dns/core/cache/database/CacheDbHelper;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tencent/msdk/dns/core/cache/database/CacheDbHelper;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public clearCache(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    sget-object p1, Lcom/tencent/msdk/dns/core/cache/Cache$CacheHolder;->instance:Lcom/tencent/msdk/dns/core/cache/Cache;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tencent/msdk/dns/core/cache/Cache;->clear()V

    .line 10
    .line 11
    .line 12
    goto :goto_29

    .line 13
    :cond_c
    const-string v0, ","

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-le v1, v2, :cond_24

    .line 22
    .line 23
    array-length p1, v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-ge v1, p1, :cond_29

    .line 26
    .line 27
    aget-object v2, v0, v1

    .line 28
    .line 29
    sget-object v3, Lcom/tencent/msdk/dns/core/cache/Cache$CacheHolder;->instance:Lcom/tencent/msdk/dns/core/cache/Cache;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lcom/tencent/msdk/dns/core/cache/Cache;->delete(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_18

    .line 37
    :cond_24
    sget-object v0, Lcom/tencent/msdk/dns/core/cache/Cache$CacheHolder;->instance:Lcom/tencent/msdk/dns/core/cache/Cache;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/tencent/msdk/dns/core/cache/Cache;->delete(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public delete(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/cache/Cache;->mHostnameIpsMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tencent/msdk/dns/core/cache/Cache;->getCachedIpEnable()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/cache/Cache;->cacheDbHelper:Lcom/tencent/msdk/dns/core/cache/database/CacheDbHelper;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/tencent/msdk/dns/core/cache/database/CacheDbHelper;->delete(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "hostname"

    .line 27
    .line 28
    const-string v1, " can not be empty"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public get(Ljava/lang/String;)Lcom/tencent/msdk/dns/core/LookupResult;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/cache/Cache;->mHostnameIpsMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/tencent/msdk/dns/core/LookupResult;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "hostname"

    .line 19
    .line 20
    const-string v1, " can not be empty"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public readFromDb()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/tencent/msdk/dns/core/cache/Cache;->getCachedIpEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_47

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/cache/Cache;->cacheDbHelper:Lcom/tencent/msdk/dns/core/cache/database/CacheDbHelper;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tencent/msdk/dns/core/cache/database/CacheDbHelper;->getAll()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_36

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/tencent/msdk/dns/core/cache/database/LookupCache;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/tencent/msdk/dns/core/cache/Cache;->mHostnameIpsMap:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v4, v2, Lcom/tencent/msdk/dns/core/cache/database/LookupCache;->hostname:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v2, Lcom/tencent/msdk/dns/core/cache/database/LookupCache;->lookupResult:Lcom/tencent/msdk/dns/core/LookupResult;

    .line 39
    .line 40
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/tencent/msdk/dns/core/cache/database/LookupCache;->isExpired()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_15

    .line 48
    .line 49
    iget-object v2, v2, Lcom/tencent/msdk/dns/core/cache/database/LookupCache;->hostname:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_15

    .line 55
    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-array v0, v0, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, [Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/tencent/msdk/dns/core/cache/Cache;->cacheDbHelper:Lcom/tencent/msdk/dns/core/cache/database/CacheDbHelper;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/tencent/msdk/dns/core/cache/database/CacheDbHelper;->delete([Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method
