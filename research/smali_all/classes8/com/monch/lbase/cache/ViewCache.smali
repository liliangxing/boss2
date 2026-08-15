.class public Lcom/monch/lbase/cache/ViewCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mLruCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
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
    new-instance v0, Lcom/monch/lbase/cache/ViewCache$1;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/monch/lbase/cache/ViewCache$1;-><init>(Lcom/monch/lbase/cache/ViewCache;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/monch/lbase/cache/ViewCache;->mLruCache:Landroidx/collection/LruCache;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/monch/lbase/cache/ViewCache;->get(Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/monch/lbase/cache/ViewCache;->mLruCache:Landroidx/collection/LruCache;

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_d

    return-object p1

    :cond_d
    return-object p2

    .line 4
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\u8bf7\u8c03\u7528init\u65b9\u6cd5\u8fdb\u884c\u521d\u59cb\u5316"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public put(Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/cache/ViewCache;->mLruCache:Landroidx/collection/LruCache;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p2, "\u8bf7\u8c03\u7528init\u65b9\u6cd5\u8fdb\u884c\u521d\u59cb\u5316"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public remove(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/cache/ViewCache;->mLruCache:Landroidx/collection/LruCache;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "\u8bf7\u8c03\u7528init\u65b9\u6cd5\u8fdb\u884c\u521d\u59cb\u5316"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public removeAll()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/cache/ViewCache;->mLruCache:Landroidx/collection/LruCache;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/LruCache;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/monch/lbase/cache/ViewCache;->mLruCache:Landroidx/collection/LruCache;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v1, "\u8bf7\u8c03\u7528init\u65b9\u6cd5\u8fdb\u884c\u521d\u59cb\u5316"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
