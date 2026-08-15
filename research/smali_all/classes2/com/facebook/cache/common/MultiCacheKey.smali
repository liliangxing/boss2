.class public Lcom/facebook/cache/common/MultiCacheKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/cache/common/CacheKey;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field final mCacheKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/cache/common/MultiCacheKey;->mCacheKeys:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public containsUri(Landroid/net/Uri;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/facebook/cache/common/MultiCacheKey;->mCacheKeys:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1d

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/cache/common/MultiCacheKey;->mCacheKeys:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/facebook/cache/common/CacheKey;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Lcom/facebook/cache/common/CacheKey;->containsUri(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1d
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/facebook/cache/common/MultiCacheKey;

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    check-cast p1, Lcom/facebook/cache/common/MultiCacheKey;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/cache/common/MultiCacheKey;->mCacheKeys:Ljava/util/List;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/facebook/cache/common/MultiCacheKey;->mCacheKeys:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public getCacheKeys()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/cache/common/MultiCacheKey;->mCacheKeys:Ljava/util/List;

    return-object v0
.end method

.method public getUriString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/facebook/cache/common/MultiCacheKey;->mCacheKeys:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v0}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/facebook/cache/common/MultiCacheKey;->mCacheKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public isResourceIdForDebugging()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiCacheKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/cache/common/MultiCacheKey;->mCacheKeys:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
