.class public final Lcom/amap/api/col/3sl/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/base/ae/gmap/style/StyleItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;

.field private c:[Lcom/autonavi/base/ae/gmap/style/StyleItem;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/api/col/3sl/f2;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/amap/api/col/3sl/f2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/base/ae/gmap/style/StyleItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/col/3sl/f2;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final b()[Lcom/autonavi/base/ae/gmap/style/StyleItem;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/f2;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_42

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_42

    .line 13
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/amap/api/col/3sl/f2;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_31

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/autonavi/base/ae/gmap/style/StyleItem;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/autonavi/base/ae/gmap/style/StyleItem;->isValid()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1b

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1b

    .line 50
    :cond_31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lez v2, :cond_42

    .line 55
    .line 56
    new-array v1, v2, [Lcom/autonavi/base/ae/gmap/style/StyleItem;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, [Lcom/autonavi/base/ae/gmap/style/StyleItem;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/amap/api/col/3sl/f2;->c:[Lcom/autonavi/base/ae/gmap/style/StyleItem;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_42
    :goto_42
    return-object v1
.end method

.method public final c()[Lcom/autonavi/base/ae/gmap/style/StyleItem;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/f2;->c:[Lcom/autonavi/base/ae/gmap/style/StyleItem;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/f2;->b:Ljava/lang/Object;

    return-object v0
.end method
