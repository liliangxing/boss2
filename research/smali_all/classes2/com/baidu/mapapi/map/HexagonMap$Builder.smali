.class public Lcom/baidu/mapapi/map/HexagonMap$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/HexagonMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private c:Lcom/baidu/mapapi/map/HexagonMap$HexagonType;

.field private d:F

.field private e:Lcom/baidu/mapapi/map/Gradient;

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x43480000    # 200.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->b:F

    .line 7
    .line 8
    sget-object v0, Lcom/baidu/mapapi/map/HexagonMap$HexagonType;->VERTEX_UP:Lcom/baidu/mapapi/map/HexagonMap$HexagonType;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->c:Lcom/baidu/mapapi/map/HexagonMap$HexagonType;

    .line 11
    .line 12
    const/high16 v0, 0x40a00000    # 5.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->d:F

    .line 15
    .line 16
    sget-object v0, Lcom/baidu/mapapi/map/HexagonMap;->DEFAULT_GRADIENT:Lcom/baidu/mapapi/map/Gradient;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->e:Lcom/baidu/mapapi/map/Gradient;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->f:F

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->g:I

    .line 26
    .line 27
    const/16 v1, 0x16

    .line 28
    .line 29
    iput v1, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->h:I

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    iput v1, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->i:I

    .line 33
    .line 34
    iput v0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->j:F

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->k:F

    .line 38
    .line 39
    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/HexagonMap$Builder;)Ljava/util/Collection;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->a:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/HexagonMap$Builder;)F
    .registers 1

    iget p0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->b:F

    return p0
.end method

.method static synthetic c(Lcom/baidu/mapapi/map/HexagonMap$Builder;)F
    .registers 1

    iget p0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->d:F

    return p0
.end method

.method static synthetic d(Lcom/baidu/mapapi/map/HexagonMap$Builder;)Lcom/baidu/mapapi/map/HexagonMap$HexagonType;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->c:Lcom/baidu/mapapi/map/HexagonMap$HexagonType;

    return-object p0
.end method

.method static synthetic e(Lcom/baidu/mapapi/map/HexagonMap$Builder;)Lcom/baidu/mapapi/map/Gradient;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->e:Lcom/baidu/mapapi/map/Gradient;

    return-object p0
.end method

.method static synthetic f(Lcom/baidu/mapapi/map/HexagonMap$Builder;)I
    .registers 1

    iget p0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->h:I

    return p0
.end method

.method static synthetic g(Lcom/baidu/mapapi/map/HexagonMap$Builder;)I
    .registers 1

    iget p0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->i:I

    return p0
.end method

.method static synthetic h(Lcom/baidu/mapapi/map/HexagonMap$Builder;)F
    .registers 1

    iget p0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->j:F

    return p0
.end method

.method static synthetic i(Lcom/baidu/mapapi/map/HexagonMap$Builder;)F
    .registers 1

    iget p0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->k:F

    return p0
.end method

.method static synthetic j(Lcom/baidu/mapapi/map/HexagonMap$Builder;)F
    .registers 1

    iget p0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->f:F

    return p0
.end method


# virtual methods
.method public build()Lcom/baidu/mapapi/map/HexagonMap;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->a:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/baidu/mapapi/map/HexagonMap;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/baidu/mapapi/map/HexagonMap;-><init>(Lcom/baidu/mapapi/map/HexagonMap$Builder;Lcom/baidu/mapapi/map/HexagonMap$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "BDMapSDKException: No input data: you must use either .data or .weightedData before building"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public data(Ljava/util/Collection;)Lcom/baidu/mapapi/map/HexagonMap$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/HexagonMap$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_20

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_18

    .line 15
    .line 16
    invoke-static {p1}, Lcom/baidu/mapapi/map/HexagonMap;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/HexagonMap$Builder;->weightedData(Ljava/util/Collection;)Lcom/baidu/mapapi/map/HexagonMap$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "BDMapSDKException: input points can not contain null."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "BDMapSDKException: No input points."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public gap(F)Lcom/baidu/mapapi/map/HexagonMap$Builder;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_8

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->d:F

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    iput p1, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->d:F

    .line 10
    .line 11
    return-object p0
.end method

.method public gradient(Lcom/baidu/mapapi/map/Gradient;)Lcom/baidu/mapapi/map/HexagonMap$Builder;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->e:Lcom/baidu/mapapi/map/Gradient;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "BDMapSDKException: gradient can not be null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public hexagonType(Lcom/baidu/mapapi/map/HexagonMap$HexagonType;)Lcom/baidu/mapapi/map/HexagonMap$Builder;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->c:Lcom/baidu/mapapi/map/HexagonMap$HexagonType;

    return-object p0
.end method

.method public maxIntensity(F)Lcom/baidu/mapapi/map/HexagonMap$Builder;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_e

    .line 5
    .line 6
    iget v0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->k:F

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    iput p1, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->j:F

    .line 14
    .line 15
    :cond_e
    :goto_e
    return-object p0
.end method

.method public maxShowLevel(I)Lcom/baidu/mapapi/map/HexagonMap$Builder;
    .registers 3

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->i:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/16 v0, 0x16

    .line 7
    .line 8
    if-le p1, v0, :cond_b

    .line 9
    .line 10
    iput v0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->h:I

    .line 11
    .line 12
    :cond_b
    iput p1, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->h:I

    .line 13
    .line 14
    return-object p0
.end method

.method public minIntensity(F)Lcom/baidu/mapapi/map/HexagonMap$Builder;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_8

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->k:F

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    iget v0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->j:F

    .line 10
    .line 11
    cmpl-float v0, p1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_f

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    iput p1, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->k:F

    .line 17
    .line 18
    return-object p0
.end method

.method public minShowLevel(I)Lcom/baidu/mapapi/map/HexagonMap$Builder;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p1, v0, :cond_6

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->i:I

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    iget v0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->h:I

    .line 8
    .line 9
    if-le p1, v0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    iput p1, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->i:I

    .line 13
    .line 14
    return-object p0
.end method

.method public opacity(F)Lcom/baidu/mapapi/map/HexagonMap$Builder;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_8

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->f:F

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-lez v1, :cond_11

    .line 14
    .line 15
    iput v0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->f:F

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    iput p1, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->f:F

    .line 19
    .line 20
    return-object p0
.end method

.method public radius(I)Lcom/baidu/mapapi/map/HexagonMap$Builder;
    .registers 2

    if-gez p1, :cond_3

    return-object p0

    :cond_3
    int-to-float p1, p1

    iput p1, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->b:F

    return-object p0
.end method

.method public weightedData(Ljava/util/Collection;)Lcom/baidu/mapapi/map/HexagonMap$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/HexagonMap$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    iput-object p1, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->a:Ljava/util/Collection;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "BDMapSDKException: input points can not contain null."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "BDMapSDKException: No input points."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
