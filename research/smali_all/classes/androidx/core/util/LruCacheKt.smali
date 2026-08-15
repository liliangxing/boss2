.class public final Landroidx/core/util/LruCacheKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final lruCache(ILqi0/p;Lqi0/l;Lqi0/r;)Landroid/util/LruCache;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lqi0/p<",
            "-TK;-TV;",
            "Ljava/lang/Integer;",
            ">;",
            "Lqi0/l<",
            "-TK;+TV;>;",
            "Lqi0/r<",
            "-",
            "Ljava/lang/Boolean;",
            "-TK;-TV;-TV;",
            "Lhi0/m;",
            ">;)",
            "Landroid/util/LruCache<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sizeOf"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "create"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onEntryRemoved"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/core/util/LruCacheKt$lruCache$4;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/core/util/LruCacheKt$lruCache$4;-><init>(ILqi0/p;Lqi0/l;Lqi0/r;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic lruCache$default(ILqi0/p;Lqi0/l;Lqi0/r;ILjava/lang/Object;)Landroid/util/LruCache;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    sget-object p1, Landroidx/core/util/LruCacheKt$lruCache$1;->INSTANCE:Landroidx/core/util/LruCacheKt$lruCache$1;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    sget-object p2, Landroidx/core/util/LruCacheKt$lruCache$2;->INSTANCE:Landroidx/core/util/LruCacheKt$lruCache$2;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x8

    .line 14
    .line 15
    if-eqz p4, :cond_12

    .line 16
    .line 17
    sget-object p3, Landroidx/core/util/LruCacheKt$lruCache$3;->INSTANCE:Landroidx/core/util/LruCacheKt$lruCache$3;

    .line 18
    .line 19
    :cond_12
    const-string p4, "sizeOf"

    .line 20
    .line 21
    invoke-static {p1, p4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p4, "create"

    .line 25
    .line 26
    invoke-static {p2, p4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p4, "onEntryRemoved"

    .line 30
    .line 31
    invoke-static {p3, p4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p4, Landroidx/core/util/LruCacheKt$lruCache$4;

    .line 35
    .line 36
    invoke-direct {p4, p0, p1, p2, p3}, Landroidx/core/util/LruCacheKt$lruCache$4;-><init>(ILqi0/p;Lqi0/l;Lqi0/r;)V

    .line 37
    .line 38
    .line 39
    return-object p4
.end method
