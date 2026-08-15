.class public Lcom/baidu/platform/comapi/bmsdk/BmGround;
.super Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
.source "SourceFile"


# instance fields
.field private i:Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;

.field private j:Lcom/baidu/mapapi/map/GroundOverlay;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->nativeCreate()J

    move-result-wide v0

    const/16 v2, 0x16

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;-><init>(IJ)V

    return-void
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
.method public a(Lcom/baidu/mapapi/map/GroundOverlay;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmGround;->j:Lcom/baidu/mapapi/map/GroundOverlay;

    return-void
.end method

.method public a(D)Z
    .registers 5

    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->nativeSetHeight(JD)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/b;)Z
    .registers 10

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_4
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    iget-wide v2, p1, Lcom/baidu/platform/comapi/bmsdk/b;->a:D

    iget-wide v4, p1, Lcom/baidu/platform/comapi/bmsdk/b;->b:D

    const-wide/16 v6, 0x0

    invoke-static/range {v0 .. v7}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->nativeSetPosition(JDDD)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z
    .registers 6

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGround;->i:Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;

    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_f

    :catch_8
    const-string v0, "BmBitmapResource"

    const-string v1, "BmBitmapResource close failed"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_f
    :goto_f
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmGround;->i:Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;

    if-eqz p1, :cond_1e

    .line 8
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->nativeSetDrawableResource(JJ)Z

    move-result p1

    return p1

    .line 9
    :cond_1e
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->nativeSetDrawableResource(JJ)Z

    move-result p1

    return p1
.end method

.method public b(D)Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->nativeSetWidth(JD)Z

    move-result p1

    return p1
.end method

.method public b(F)Z
    .registers 4

    .line 2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->nativeSetAnchorX(JF)Z

    move-result p1

    return p1
.end method

.method public c()Lcom/baidu/mapapi/map/GroundOverlay;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGround;->j:Lcom/baidu/mapapi/map/GroundOverlay;

    return-object v0
.end method

.method public c(F)Z
    .registers 4

    .line 2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->nativeSetAnchorY(JF)Z

    move-result p1

    return p1
.end method

.method public close()V
    .registers 3
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
    :try_start_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGround;->i:Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_12

    .line 12
    :catch_b
    const-string v0, "BmBitmapResource"

    .line 13
    .line 14
    const-string v1, "BmBitmapResource close failed"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method
