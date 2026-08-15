.class public final Lcom/amap/api/col/3sl/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/interfaces/IPoiSearchV2;


# static fields
.field private static j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/amap/api/services/poisearch/PoiResultV2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;

.field private b:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

.field private c:Landroid/content/Context;

.field private d:Lcom/amap/api/services/poisearch/PoiSearchV2$OnPoiSearchListener;

.field private e:Ljava/lang/String;

.field private f:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

.field private g:Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;

.field private h:I

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/poisearch/PoiSearchV2$Query;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "zh-CN"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/api/col/3sl/y6;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/amap/api/col/3sl/y6;->i:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/amap/api/col/3sl/s4;->a(Z)Lcom/amap/api/col/3sl/x7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/iu;->a(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;)Lcom/amap/api/col/3sl/v7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lcom/amap/api/col/3sl/v7;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 21
    .line 22
    sget-object v2, Lcom/amap/api/col/3sl/iu$c;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 23
    .line 24
    if-ne v1, v2, :cond_29

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/amap/api/col/3sl/y6;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/amap/api/col/3sl/y6;->setQuery(Lcom/amap/api/services/poisearch/PoiSearchV2$Query;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/amap/api/col/3sl/f5;->a()Lcom/amap/api/col/3sl/f5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/amap/api/col/3sl/y6;->i:Landroid/os/Handler;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/amap/api/col/3sl/v7;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/amap/api/col/3sl/v7;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/iu$c;->a()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {p1, p2, v1, p2, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method static synthetic a(Lcom/amap/api/col/3sl/y6;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/y6;->i:Landroid/os/Handler;

    return-object p0
.end method

.method private b(I)Lcom/amap/api/services/poisearch/PoiResultV2;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/y6;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    sget-object v0, Lcom/amap/api/col/3sl/y6;->j:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/amap/api/services/poisearch/PoiResultV2;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "page out of range"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method private c(Lcom/amap/api/services/poisearch/PoiResultV2;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/api/col/3sl/y6;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/api/col/3sl/y6;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 9
    .line 10
    if-eqz v0, :cond_27

    .line 11
    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    goto :goto_27

    .line 15
    :cond_e
    iget v1, p0, Lcom/amap/api/col/3sl/y6;->h:I

    .line 16
    .line 17
    if-lez v1, :cond_27

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->getPageNum()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le v1, v0, :cond_27

    .line 24
    .line 25
    sget-object v0, Lcom/amap/api/col/3sl/y6;->j:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/amap/api/col/3sl/y6;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->getPageNum()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method private d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/y6;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->getQueryString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/amap/api/col/3sl/t4;->j(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/api/col/3sl/y6;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->getCategory()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/amap/api/col/3sl/t4;->j(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return v1

    .line 31
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method static synthetic e(Lcom/amap/api/col/3sl/y6;)Lcom/amap/api/services/poisearch/PoiSearchV2$OnPoiSearchListener;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/y6;->d:Lcom/amap/api/services/poisearch/PoiSearchV2$OnPoiSearchListener;

    return-object p0
.end method

.method private f()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/y6;->getBound()Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;->getShape()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "Bound"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    return v1
.end method

.method private g(I)Z
    .registers 3

    iget v0, p0, Lcom/amap/api/col/3sl/y6;->h:I

    if-gt p1, v0, :cond_8

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method private h()Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/y6;->getBound()Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_77

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;->getShape()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Bound"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;->getCenter()Lcom/amap/api/services/core/LatLonPoint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_77

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;->getShape()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "Polygon"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_45

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;->getPolyGonList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_44

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_33

    .line 50
    .line 51
    goto :goto_44

    .line 52
    :cond_33
    const/4 v1, 0x0

    .line 53
    :goto_34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v1, v3, :cond_77

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_41

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_34

    .line 69
    :cond_44
    :goto_44
    return v2

    .line 70
    :cond_45
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;->getShape()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v3, "Rectangle"

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_77

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;->getLowerLeft()Lcom/amap/api/services/core/LatLonPoint;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;->getUpperRight()Lcom/amap/api/services/core/LatLonPoint;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v1, :cond_76

    .line 91
    .line 92
    if-nez v0, :cond_5e

    .line 93
    .line 94
    goto :goto_76

    .line 95
    :cond_5e
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    cmpl-double v7, v3, v5

    .line 104
    .line 105
    if-gez v7, :cond_76

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    cmpl-double v5, v3, v0

    .line 116
    .line 117
    if-ltz v5, :cond_77

    .line 118
    .line 119
    :cond_76
    :goto_76
    return v2

    .line 120
    :cond_77
    const/4 v0, 0x1

    .line 121
    return v0
.end method


# virtual methods
.method public final getBound()Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/y6;->a:Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/y6;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuery()Lcom/amap/api/services/poisearch/PoiSearchV2$Query;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/y6;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    return-object v0
.end method

.method public final searchPOI()Lcom/amap/api/services/poisearch/PoiResultV2;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/y6;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/d5;->c(Landroid/content/Context;)Lcom/amap/api/col/3sl/d5;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/amap/api/col/3sl/y6;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_9
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_9} :catch_ff

    .line 10
    const-string v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    .line 11
    .line 12
    if-nez v0, :cond_1a

    .line 13
    .line 14
    :try_start_d
    invoke-direct {p0}, Lcom/amap/api/col/3sl/y6;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-direct {p0}, Lcom/amap/api/col/3sl/y6;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_f9

    .line 32
    .line 33
    iget-object v0, p0, Lcom/amap/api/col/3sl/y6;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 34
    .line 35
    if-eqz v0, :cond_f3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/amap/api/col/3sl/y6;->f:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->queryEquals(Lcom/amap/api/services/poisearch/PoiSearchV2$Query;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_30

    .line 44
    .line 45
    iget-object v0, p0, Lcom/amap/api/col/3sl/y6;->a:Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;

    .line 46
    .line 47
    if-eqz v0, :cond_44

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lcom/amap/api/col/3sl/y6;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/amap/api/col/3sl/y6;->f:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->queryEquals(Lcom/amap/api/services/poisearch/PoiSearchV2$Query;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_60

    .line 58
    .line 59
    iget-object v0, p0, Lcom/amap/api/col/3sl/y6;->a:Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/amap/api/col/3sl/y6;->g:Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_60

    .line 68
    .line 69
    :cond_44
    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/amap/api/col/3sl/y6;->h:I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/amap/api/col/3sl/y6;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->clone()Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/amap/api/col/3sl/y6;->f:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/amap/api/col/3sl/y6;->a:Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;

    .line 81
    .line 82
    if-eqz v0, :cond_59

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;->clone()Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/amap/api/col/3sl/y6;->g:Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;

    .line 89
    .line 90
    :cond_59
    sget-object v0, Lcom/amap/api/col/3sl/y6;->j:Ljava/util/HashMap;

    .line 91
    .line 92
    if-eqz v0, :cond_60

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v0, p0, Lcom/amap/api/col/3sl/y6;->a:Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;

    .line 98
    .line 99
    if-eqz v0, :cond_69

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;->clone()Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v0, 0x0

    .line 107
    :goto_6a
    invoke-static {}, Lcom/amap/api/col/3sl/w5;->a()Lcom/amap/api/col/3sl/w5;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/amap/api/col/3sl/y6;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->getQueryString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lcom/amap/api/col/3sl/w5;->f(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/amap/api/col/3sl/y6;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 121
    .line 122
    invoke-static {}, Lcom/amap/api/col/3sl/w5;->a()Lcom/amap/api/col/3sl/w5;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, Lcom/amap/api/col/3sl/y6;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->getPageNum()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2, v3}, Lcom/amap/api/col/3sl/w5;->B(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v1, v2}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->setPageNum(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/amap/api/col/3sl/y6;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 140
    .line 141
    invoke-static {}, Lcom/amap/api/col/3sl/w5;->a()Lcom/amap/api/col/3sl/w5;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, p0, Lcom/amap/api/col/3sl/y6;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->getPageSize()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v2, v3}, Lcom/amap/api/col/3sl/w5;->C(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v1, v2}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->setPageSize(I)V

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lcom/amap/api/col/3sl/y6;->h:I

    .line 159
    .line 160
    if-nez v1, :cond_bd

    .line 161
    .line 162
    new-instance v1, Lcom/amap/api/col/3sl/n5;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/amap/api/col/3sl/y6;->c:Landroid/content/Context;

    .line 165
    .line 166
    new-instance v3, Lcom/amap/api/col/3sl/r5;

    .line 167
    .line 168
    iget-object v4, p0, Lcom/amap/api/col/3sl/y6;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->clone()Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-direct {v3, v4, v0}, Lcom/amap/api/col/3sl/r5;-><init>(Lcom/amap/api/services/poisearch/PoiSearchV2$Query;Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v2, v3}, Lcom/amap/api/col/3sl/n5;-><init>(Landroid/content/Context;Lcom/amap/api/col/3sl/r5;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/k4;->m()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/amap/api/services/poisearch/PoiResultV2;

    .line 185
    .line 186
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/y6;->c(Lcom/amap/api/services/poisearch/PoiResultV2;)V

    .line 187
    .line 188
    .line 189
    goto :goto_f2

    .line 190
    :cond_bd
    iget-object v1, p0, Lcom/amap/api/col/3sl/y6;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->getPageNum()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-direct {p0, v1}, Lcom/amap/api/col/3sl/y6;->b(I)Lcom/amap/api/services/poisearch/PoiResultV2;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-nez v1, :cond_f1

    .line 201
    .line 202
    new-instance v1, Lcom/amap/api/col/3sl/n5;

    .line 203
    .line 204
    iget-object v2, p0, Lcom/amap/api/col/3sl/y6;->c:Landroid/content/Context;

    .line 205
    .line 206
    new-instance v3, Lcom/amap/api/col/3sl/r5;

    .line 207
    .line 208
    iget-object v4, p0, Lcom/amap/api/col/3sl/y6;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->clone()Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-direct {v3, v4, v0}, Lcom/amap/api/col/3sl/r5;-><init>(Lcom/amap/api/services/poisearch/PoiSearchV2$Query;Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, v2, v3}, Lcom/amap/api/col/3sl/n5;-><init>(Landroid/content/Context;Lcom/amap/api/col/3sl/r5;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/k4;->m()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/amap/api/services/poisearch/PoiResultV2;

    .line 225
    .line 226
    sget-object v1, Lcom/amap/api/col/3sl/y6;->j:Ljava/util/HashMap;

    .line 227
    .line 228
    iget-object v2, p0, Lcom/amap/api/col/3sl/y6;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->getPageNum()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    move-object v0, v1

    .line 243
    :goto_f2
    return-object v0

    .line 244
    :cond_f3
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    .line 245
    .line 246
    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_f9
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    .line 251
    .line 252
    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0
    :try_end_ff
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_d .. :try_end_ff} :catch_ff

    .line 256
    :catch_ff
    move-exception v0

    .line 257
    const-string v1, "PoiSearch"

    .line 258
    .line 259
    const-string v2, "searchPOI"

    .line 260
    .line 261
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lcom/amap/api/services/core/AMapException;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/amap/api/services/core/AMapException;->getErrorMessage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1
.end method

.method public final searchPOIAsyn()V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/3sl/g6;->a()Lcom/amap/api/col/3sl/g6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/3sl/y6$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/amap/api/col/3sl/y6$a;-><init>(Lcom/amap/api/col/3sl/y6;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/g6;->b(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final searchPOIId(Ljava/lang/String;)Lcom/amap/api/services/core/PoiItemV2;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/y6;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/d5;->c(Landroid/content/Context;)Lcom/amap/api/col/3sl/d5;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/col/3sl/y6;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearchV2$Query;->clone()Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    new-instance v1, Lcom/amap/api/col/3sl/l5;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/amap/api/col/3sl/y6;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v2, p1, v0}, Lcom/amap/api/col/3sl/l5;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/amap/api/services/poisearch/PoiSearchV2$Query;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/k4;->m()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/amap/api/services/core/PoiItemV2;

    .line 28
    .line 29
    return-object p1
.end method

.method public final searchPOIIdAsyn(Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/amap/api/col/3sl/g6;->a()Lcom/amap/api/col/3sl/g6;

    move-result-object v0

    new-instance v1, Lcom/amap/api/col/3sl/y6$b;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/3sl/y6$b;-><init>(Lcom/amap/api/col/3sl/y6;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/g6;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setBound(Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/y6;->a:Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;

    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "en"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/api/col/3sl/y6;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const-string p1, "zh-CN"

    .line 13
    .line 14
    iput-object p1, p0, Lcom/amap/api/col/3sl/y6;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public final setOnPoiSearchListener(Lcom/amap/api/services/poisearch/PoiSearchV2$OnPoiSearchListener;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/y6;->d:Lcom/amap/api/services/poisearch/PoiSearchV2$OnPoiSearchListener;

    return-void
.end method

.method public final setQuery(Lcom/amap/api/services/poisearch/PoiSearchV2$Query;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/y6;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    return-void
.end method
