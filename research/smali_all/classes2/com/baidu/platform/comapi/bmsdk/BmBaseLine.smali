.class public Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;
.super Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
.source "SourceFile"


# instance fields
.field private i:Lcom/baidu/mapapi/map/Polyline;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 4

    const/4 v0, 0x7

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;-><init>(IJ)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->j:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(IJ)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;-><init>(IJ)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->j:Ljava/util/List;

    return-void
.end method

.method private static native nativeAddGeoElement(JJ)Z
.end method

.method private static native nativeClearGeoElements(J)Z
.end method

.method private static native nativeDeleteGeoElement(JJ)Z
.end method

.method private static native nativeSetBloomAlpha(JF)Z
.end method

.method private static native nativeSetBloomBlurTimes(JI)Z
.end method

.method private static native nativeSetBloomGradientASpeed(JF)Z
.end method

.method private static native nativeSetBloomWidth(JF)Z
.end method

.method private static native nativeSetCollisionBehavior(JI)Z
.end method

.method private static native nativeSetCollisionTagId(JI)Z
.end method

.method private static native nativeSetEndCapType(JI)Z
.end method

.method private static native nativeSetGeoElement(JJ)Z
.end method

.method private static native nativeSetHighPrecision(JZ)Z
.end method

.method private static native nativeSetJointType(JI)Z
.end method

.method private static native nativeSetLineBloomDirection(JI)Z
.end method

.method private static native nativeSetLineBloomMode(JI)Z
.end method

.method private static native nativeSetLineDirectionCrossType(JI)Z
.end method

.method private static native nativeSetSmooth(JI)Z
.end method

.method private static native nativeSetSmoothFactor(JF)Z
.end method

.method private static native nativeSetStartCapType(JI)Z
.end method

.method private static native nativeSetThin(JI)Z
.end method

.method private static native nativeSetThinFactor(JF)Z
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/Polyline;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->i:Lcom/baidu/mapapi/map/Polyline;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->j:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_7
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeAddGeoElement(JJ)Z

    move-result p1

    return p1
.end method

.method public b(F)Z
    .registers 4

    .line 4
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeSetBloomAlpha(JF)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeDeleteGeoElement(JJ)Z

    move-result v0

    .line 2
    :try_start_a
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_e

    goto :goto_15

    :catch_e
    const-string p1, "BmGeoElement"

    const-string v1, "BmGeoElement close failed"

    .line 3
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_15
    return v0
.end method

.method public c()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->j:Ljava/util/List;

    if-eqz v0, :cond_25

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 3
    :try_start_14
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_18

    goto :goto_8

    :catch_18
    const-string v1, "BmGeoElement"

    const-string v2, "BmGeoElement close failed"

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 5
    :cond_20
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    :cond_25
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeClearGeoElements(J)Z

    move-result v0

    return v0
.end method

.method public c(F)Z
    .registers 4

    .line 7
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeSetBloomGradientASpeed(JF)Z

    move-result p1

    return p1
.end method

.method public c(Z)Z
    .registers 4

    .line 8
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeSetHighPrecision(JZ)Z

    move-result p1

    return p1
.end method

.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->j:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_2b

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_23

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 23
    .line 24
    :try_start_17
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :catch_1b
    const-string v1, "BmGeoElement"

    .line 29
    .line 30
    const-string v2, "BmGeoElement close failed"

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto :goto_b

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->j:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->j:Ljava/util/List;

    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public d()Lcom/baidu/mapapi/map/Polyline;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->i:Lcom/baidu/mapapi/map/Polyline;

    return-object v0
.end method

.method public d(F)Z
    .registers 4

    .line 2
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeSetBloomWidth(JF)Z

    move-result p1

    return p1
.end method

.method public e(F)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeSetSmoothFactor(JF)Z

    move-result p1

    return p1
.end method

.method public e(I)Z
    .registers 4

    .line 2
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeSetBloomBlurTimes(JI)Z

    move-result p1

    return p1
.end method

.method public f(F)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeSetThinFactor(JF)Z

    move-result p1

    return p1
.end method

.method public f(I)Z
    .registers 4

    .line 2
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeSetEndCapType(JI)Z

    move-result p1

    return p1
.end method

.method public g(I)Z
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeSetJointType(JI)Z

    move-result p1

    return p1
.end method

.method public h(I)Z
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeSetLineBloomDirection(JI)Z

    move-result p1

    return p1
.end method

.method public i(I)Z
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeSetLineBloomMode(JI)Z

    move-result p1

    return p1
.end method

.method public j(I)Z
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeSetLineDirectionCrossType(JI)Z

    move-result p1

    return p1
.end method

.method public k(I)Z
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeSetSmooth(JI)Z

    move-result p1

    return p1
.end method

.method public l(I)Z
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeSetStartCapType(JI)Z

    move-result p1

    return p1
.end method

.method public m(I)Z
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeSetThin(JI)Z

    move-result p1

    return p1
.end method
