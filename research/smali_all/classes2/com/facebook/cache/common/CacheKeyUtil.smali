.class public final Lcom/facebook/cache/common/CacheKeyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFirstResourceId(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    instance-of v0, p0, Lcom/facebook/cache/common/MultiCacheKey;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/cache/common/MultiCacheKey;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/cache/common/MultiCacheKey;->getCacheKeys()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/facebook/cache/common/CacheKey;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/facebook/cache/common/CacheKeyUtil;->secureHashKey(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-static {p0}, Lcom/facebook/cache/common/CacheKeyUtil;->secureHashKey(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_1a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 27
    return-object p0

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static getResourceIds(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    instance-of v0, p0, Lcom/facebook/cache/common/MultiCacheKey;

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/cache/common/MultiCacheKey;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/cache/common/MultiCacheKey;->getCacheKeys()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_42

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/facebook/cache/common/CacheKey;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/facebook/cache/common/CacheKeyUtil;->secureHashKey(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_14

    .line 43
    :cond_2a
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lcom/facebook/cache/common/CacheKey;->isResourceIdForDebugging()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3b

    .line 54
    .line 55
    invoke-interface {p0}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-static {p0}, Lcom/facebook/cache/common/CacheKeyUtil;->secureHashKey(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_3f
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_42
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_42} :catch_43

    .line 65
    .line 66
    .line 67
    :cond_42
    return-object v0

    .line 68
    :catch_43
    move-exception p0

    .line 69
    new-instance v0, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method private static secureHashKey(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/common/util/SecureHashUtil;->makeSHA1HashBase64([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
