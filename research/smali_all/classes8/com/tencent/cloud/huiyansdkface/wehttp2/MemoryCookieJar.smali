.class public Lcom/tencent/cloud/huiyansdkface/wehttp2/MemoryCookieJar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/wehttp2/WeCookie;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeCookie;",
        "Ljava/lang/Iterable<",
        "Lcom/tencent/cloud/huiyansdkface/okhttp3/Cookie;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/NamedCookie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/MemoryCookieJar;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public clearCookie()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/MemoryCookieJar;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/Cookie;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/MemoryCookieJar;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/MemoryCookieJar$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/MemoryCookieJar$1;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/MemoryCookieJar;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public declared-synchronized loadForRequest(Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/Cookie;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/MemoryCookieJar;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cookie;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cookie;->expiresAt()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    :cond_26
    invoke-virtual {v2, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cookie;->matches(Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_32

    goto :goto_a

    :cond_30
    monitor-exit p0

    return-object v0

    :catchall_32
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized saveFromResponse(Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/Cookie;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/NamedCookie;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/cloud/huiyansdkface/wehttp2/NamedCookie;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/MemoryCookieJar;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/MemoryCookieJar;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_22

    goto :goto_9

    :cond_20
    monitor-exit p0

    return-void

    :catchall_22
    move-exception p1

    monitor-exit p0

    throw p1
.end method
