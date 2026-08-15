.class public Lcom/baidu/mapapi/map/HeatMap$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/HeatMap;
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

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lcom/baidu/mapapi/map/Gradient;

.field private f:D

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:Z

.field private n:Lcom/baidu/mapapi/map/HeatMapAnimation;

.field private o:Lcom/baidu/mapapi/map/HeatMapAnimation;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->c:I

    .line 7
    .line 8
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->d:I

    .line 9
    .line 10
    sget-object v0, Lcom/baidu/mapapi/map/HeatMap;->DEFAULT_GRADIENT:Lcom/baidu/mapapi/map/Gradient;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->e:Lcom/baidu/mapapi/map/Gradient;

    .line 13
    .line 14
    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->f:D

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->g:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->h:Z

    .line 25
    .line 26
    const/16 v1, 0x16

    .line 27
    .line 28
    iput v1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->i:I

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    iput v1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->j:I

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput v1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->k:F

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->l:F

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->m:Z

    .line 41
    .line 42
    new-instance v1, Lcom/baidu/mapapi/map/HeatMapAnimation;

    .line 43
    .line 44
    sget-object v2, Lcom/baidu/mapapi/map/HeatMapAnimation$AnimationType;->Linear:Lcom/baidu/mapapi/map/HeatMapAnimation$AnimationType;

    .line 45
    .line 46
    const/16 v3, 0x64

    .line 47
    .line 48
    invoke-direct {v1, v0, v3, v2}, Lcom/baidu/mapapi/map/HeatMapAnimation;-><init>(ZILcom/baidu/mapapi/map/HeatMapAnimation$AnimationType;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->n:Lcom/baidu/mapapi/map/HeatMapAnimation;

    .line 52
    .line 53
    new-instance v1, Lcom/baidu/mapapi/map/HeatMapAnimation;

    .line 54
    .line 55
    invoke-direct {v1, v0, v3, v2}, Lcom/baidu/mapapi/map/HeatMapAnimation;-><init>(ZILcom/baidu/mapapi/map/HeatMapAnimation$AnimationType;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->o:Lcom/baidu/mapapi/map/HeatMapAnimation;

    .line 59
    .line 60
    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/HeatMap$Builder;)Ljava/util/Collection;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->a:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/HeatMap$Builder;)Lcom/baidu/mapapi/map/HeatMapAnimation;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->n:Lcom/baidu/mapapi/map/HeatMapAnimation;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/mapapi/map/HeatMap$Builder;)Lcom/baidu/mapapi/map/HeatMapAnimation;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->o:Lcom/baidu/mapapi/map/HeatMapAnimation;

    return-object p0
.end method

.method static synthetic d(Lcom/baidu/mapapi/map/HeatMap$Builder;)I
    .registers 1

    iget p0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->g:I

    return p0
.end method

.method static synthetic e(Lcom/baidu/mapapi/map/HeatMap$Builder;)F
    .registers 1

    iget p0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->k:F

    return p0
.end method

.method static synthetic f(Lcom/baidu/mapapi/map/HeatMap$Builder;)F
    .registers 1

    iget p0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->l:F

    return p0
.end method

.method static synthetic g(Lcom/baidu/mapapi/map/HeatMap$Builder;)Lcom/baidu/mapapi/map/Gradient;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->e:Lcom/baidu/mapapi/map/Gradient;

    return-object p0
.end method

.method static synthetic h(Lcom/baidu/mapapi/map/HeatMap$Builder;)D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->f:D

    return-wide v0
.end method

.method static synthetic i(Lcom/baidu/mapapi/map/HeatMap$Builder;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lcom/baidu/mapapi/map/HeatMap$Builder;)I
    .registers 1

    iget p0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->c:I

    return p0
.end method

.method static synthetic k(Lcom/baidu/mapapi/map/HeatMap$Builder;)I
    .registers 1

    iget p0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->d:I

    return p0
.end method

.method static synthetic l(Lcom/baidu/mapapi/map/HeatMap$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->h:Z

    return p0
.end method

.method static synthetic m(Lcom/baidu/mapapi/map/HeatMap$Builder;)I
    .registers 1

    iget p0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->i:I

    return p0
.end method

.method static synthetic n(Lcom/baidu/mapapi/map/HeatMap$Builder;)I
    .registers 1

    iget p0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->j:I

    return p0
.end method

.method static synthetic o(Lcom/baidu/mapapi/map/HeatMap$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->m:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/baidu/mapapi/map/HeatMap;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->a:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->b:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "BDMapSDKException: No input data: you must use either .data or .weightedData before building"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_11
    :goto_11
    new-instance v0, Lcom/baidu/mapapi/map/HeatMap;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/baidu/mapapi/map/HeatMap;-><init>(Lcom/baidu/mapapi/map/HeatMap$Builder;Lcom/baidu/mapapi/map/d;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public data(Ljava/util/Collection;)Lcom/baidu/mapapi/map/HeatMap$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/HeatMap$Builder;"
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
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->weightedData(Ljava/util/Collection;)Lcom/baidu/mapapi/map/HeatMap$Builder;

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

.method public datas(Ljava/util/List;)Lcom/baidu/mapapi/map/HeatMap$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;>;)",
            "Lcom/baidu/mapapi/map/HeatMap$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

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
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_18

    .line 15
    .line 16
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap;->a(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->weightedDatas(Ljava/util/List;)Lcom/baidu/mapapi/map/HeatMap$Builder;

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
    const-string v0, "BDMapSDKException: No input datas."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public frameAnimation(Lcom/baidu/mapapi/map/HeatMapAnimation;)Lcom/baidu/mapapi/map/HeatMap$Builder;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->o:Lcom/baidu/mapapi/map/HeatMapAnimation;

    return-object p0
.end method

.method public gradient(Lcom/baidu/mapapi/map/Gradient;)Lcom/baidu/mapapi/map/HeatMap$Builder;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->e:Lcom/baidu/mapapi/map/Gradient;

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

.method public initAnimation(Lcom/baidu/mapapi/map/HeatMapAnimation;)Lcom/baidu/mapapi/map/HeatMap$Builder;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->n:Lcom/baidu/mapapi/map/HeatMapAnimation;

    return-object p0
.end method

.method public isRadiusMeter(Z)Lcom/baidu/mapapi/map/HeatMap$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->h:Z

    return-object p0
.end method

.method public maxHigh(I)Lcom/baidu/mapapi/map/HeatMap$Builder;
    .registers 3

    .line 1
    if-gez p1, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    const/16 v0, 0xc8

    .line 5
    .line 6
    if-le p1, v0, :cond_a

    .line 7
    .line 8
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->g:I

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->g:I

    .line 12
    .line 13
    return-object p0
.end method

.method public maxIntensity(F)Lcom/baidu/mapapi/map/HeatMap$Builder;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_11

    .line 5
    .line 6
    iget v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->l:F

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_c

    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->k:F

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->m:Z

    .line 17
    .line 18
    :cond_11
    :goto_11
    return-object p0
.end method

.method public maxShowLevel(I)Lcom/baidu/mapapi/map/HeatMap$Builder;
    .registers 3

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->j:I

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
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->i:I

    .line 11
    .line 12
    :cond_b
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->i:I

    .line 13
    .line 14
    return-object p0
.end method

.method public minIntensity(F)Lcom/baidu/mapapi/map/HeatMap$Builder;
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
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->l:F

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    iget v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->k:F

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
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->l:F

    .line 17
    .line 18
    return-object p0
.end method

.method public minShowLevel(I)Lcom/baidu/mapapi/map/HeatMap$Builder;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p1, v0, :cond_6

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->j:I

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    iget v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->i:I

    .line 8
    .line 9
    if-le p1, v0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->j:I

    .line 13
    .line 14
    return-object p0
.end method

.method public opacity(D)Lcom/baidu/mapapi/map/HeatMap$Builder;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_9

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->f:D

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    cmpl-double v2, p1, v0

    .line 13
    .line 14
    if-lez v2, :cond_12

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->f:D

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    iput-wide p1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->f:D

    .line 20
    .line 21
    return-object p0
.end method

.method public radius(I)Lcom/baidu/mapapi/map/HeatMap$Builder;
    .registers 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p1, v0, :cond_7

    .line 4
    .line 5
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->c:I

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/16 v0, 0x32

    .line 9
    .line 10
    if-le p1, v0, :cond_e

    .line 11
    .line 12
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->c:I

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->c:I

    .line 16
    .line 17
    return-object p0
.end method

.method public radiusMeter(I)Lcom/baidu/mapapi/map/HeatMap$Builder;
    .registers 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p1, v0, :cond_7

    .line 4
    .line 5
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->d:I

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/16 v0, 0x32

    .line 9
    .line 10
    if-le p1, v0, :cond_e

    .line 11
    .line 12
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->d:I

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->d:I

    .line 16
    .line 17
    return-object p0
.end method

.method public weightedData(Ljava/util/Collection;)Lcom/baidu/mapapi/map/HeatMap$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/HeatMap$Builder;"
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
    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->a:Ljava/util/Collection;

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

.method public weightedDatas(Ljava/util/List;)Lcom/baidu/mapapi/map/HeatMap$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;>;)",
            "Lcom/baidu/mapapi/map/HeatMap$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

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
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->b:Ljava/util/List;

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
