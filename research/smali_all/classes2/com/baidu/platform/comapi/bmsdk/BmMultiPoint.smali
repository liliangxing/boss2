.class public Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;
.super Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
.source "SourceFile"


# instance fields
.field private i:Lcom/baidu/mapapi/map/MultiPoint;

.field private j:Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;

.field private k:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;->k:I

    .line 12
    .line 13
    return-void
.end method

.method private static native nativeAddGeoElement(JJ)Z
.end method

.method private static native nativeClearGeoElements(J)Z
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetAnchorX(JF)Z
.end method

.method private static native nativeSetAnchorY(JF)Z
.end method

.method private static native nativeSetDrawableResource(JJ)Z
.end method

.method private static native nativeSetHeight(JD)Z
.end method

.method private static native nativeSetPosition(JDDD)Z
.end method

.method private static native nativeSetWidth(JD)Z
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/MultiPoint;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;->i:Lcom/baidu/mapapi/map/MultiPoint;

    return-void
.end method

.method public a(D)Z
    .registers 5

    .line 4
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;->nativeSetHeight(JD)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;->nativeAddGeoElement(JJ)Z

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

    invoke-static/range {v0 .. v7}, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;->nativeSetPosition(JDDD)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z
    .registers 6

    .line 5
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;->j:Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;

    if-eqz p1, :cond_f

    .line 6
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;->nativeSetDrawableResource(JJ)Z

    move-result p1

    return p1

    .line 7
    :cond_f
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;->nativeSetDrawableResource(JJ)Z

    move-result p1

    return p1
.end method

.method public b(D)Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;->nativeSetWidth(JD)Z

    move-result p1

    return p1
.end method

.method public b(F)Z
    .registers 4

    .line 2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;->nativeSetAnchorX(JF)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;->nativeClearGeoElements(J)Z

    move-result v0

    return v0
.end method

.method public c(F)Z
    .registers 4

    .line 2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;->nativeSetAnchorY(JF)Z

    move-result p1

    return p1
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;->k:I

    return v0
.end method

.method public e()Lcom/baidu/mapapi/map/MultiPoint;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;->i:Lcom/baidu/mapapi/map/MultiPoint;

    return-object v0
.end method

.method public e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;->k:I

    return-void
.end method
