.class public Lcom/baidu/platform/comapi/bmsdk/BmCircle;
.super Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
.source "SourceFile"


# instance fields
.field private i:Lcom/baidu/mapapi/map/Circle;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->nativeCreate()J

    move-result-wide v0

    const/16 v2, 0xb

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;-><init>(IJ)V

    return-void
.end method

.method private static native nativeAddHoleGeoElement(JJ)Z
.end method

.method private static native nativeClearGeoElements(J)Z
.end method

.method private static native nativeClearGradientColors(J)Z
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeDelGradientColors(JI)Z
.end method

.method private static native nativeSetBloomAlpha(JF)Z
.end method

.method private static native nativeSetBloomBlurTimes(JI)Z
.end method

.method private static native nativeSetBloomGradientASpeed(JF)Z
.end method

.method private static native nativeSetBloomWidth(JF)Z
.end method

.method private static native nativeSetCenter(JDDD)Z
.end method

.method private static native nativeSetGradientColorWeight(JF)Z
.end method

.method private static native nativeSetGradientColors(JI[II)Z
.end method

.method private static native nativeSetGradientRadiusWeight(JF)Z
.end method

.method private static native nativeSetIsGradientCircle(JZ)Z
.end method

.method private static native nativeSetLineBloomDirection(JI)Z
.end method

.method private static native nativeSetLineBloomMode(JI)Z
.end method

.method private static native nativeSetLineStyle(JJ)Z
.end method

.method private static native nativeSetPixelRadius(JI)Z
.end method

.method private static native nativeSetRadius(JD)Z
.end method

.method private static native nativeSetSurfaceStyle(JJ)Z
.end method

.method private static native nativeSetTrackBy(JI)Z
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/Circle;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->i:Lcom/baidu/mapapi/map/Circle;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)V
    .registers 6

    if-eqz p1, :cond_a

    .line 4
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    iget-wide v2, p1, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->nativeSetLineStyle(JJ)Z

    goto :goto_11

    .line 5
    :cond_a
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->nativeSetLineStyle(JJ)Z

    :goto_11
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V
    .registers 6

    if-eqz p1, :cond_a

    .line 6
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    iget-wide v2, p1, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->nativeSetSurfaceStyle(JJ)Z

    goto :goto_11

    .line 7
    :cond_a
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->nativeSetSurfaceStyle(JJ)Z

    :goto_11
    return-void
.end method

.method public a(D)Z
    .registers 5

    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->nativeSetRadius(JD)Z

    move-result p1

    return p1
.end method

.method public a(ILjava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2d

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2d

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    add-int/lit8 v3, v0, 0x1

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/baidu/platform/comapi/bmsdk/style/a;->a(I)I

    move-result v2

    aput v2, v1, v0

    move v0, v3

    goto :goto_13

    :cond_2d
    const/4 v1, 0x0

    .line 12
    :cond_2e
    iget-wide v2, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v2, v3, p1, v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->nativeSetGradientColors(JI[II)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z
    .registers 6

    .line 13
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->nativeAddHoleGeoElement(JJ)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/b;)Z
    .registers 10

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_4
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    iget-wide v2, p1, Lcom/baidu/platform/comapi/bmsdk/b;->a:D

    iget-wide v4, p1, Lcom/baidu/platform/comapi/bmsdk/b;->b:D

    const-wide/16 v6, 0x0

    invoke-static/range {v0 .. v7}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->nativeSetCenter(JDDD)Z

    move-result p1

    return p1
.end method

.method public b(F)Z
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->nativeSetBloomAlpha(JF)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .registers 3

    .line 2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->nativeClearGeoElements(J)Z

    move-result v0

    return v0
.end method

.method public c(F)Z
    .registers 4

    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->nativeSetBloomGradientASpeed(JF)Z

    move-result p1

    return p1
.end method

.method public c(Z)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->nativeSetIsGradientCircle(JZ)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->nativeClearGradientColors(J)Z

    move-result v0

    return v0
.end method

.method public d(F)Z
    .registers 4

    .line 2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->nativeSetBloomWidth(JF)Z

    move-result p1

    return p1
.end method

.method public e()Lcom/baidu/mapapi/map/Circle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->i:Lcom/baidu/mapapi/map/Circle;

    return-object v0
.end method

.method public e(F)Z
    .registers 4

    .line 2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->nativeSetGradientColorWeight(JF)Z

    move-result p1

    return p1
.end method

.method public e(I)Z
    .registers 4

    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->nativeSetBloomBlurTimes(JI)Z

    move-result p1

    return p1
.end method

.method public f(F)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->nativeSetGradientRadiusWeight(JF)Z

    move-result p1

    return p1
.end method

.method public f(I)Z
    .registers 4

    .line 2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->nativeSetLineBloomDirection(JI)Z

    move-result p1

    return p1
.end method

.method public g(I)Z
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->nativeSetLineBloomMode(JI)Z

    move-result p1

    return p1
.end method
