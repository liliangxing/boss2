.class public Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;
.super Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;
.source "SourceFile"


# instance fields
.field private w:I

.field private x:Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;

.field private y:Lcom/baidu/mapapi/map/Marker;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;-><init>(IJ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->w:I

    .line 11
    .line 12
    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetAnimationType(JI)Z
.end method

.method private static native nativeSetBmpResId(JI)Z
.end method

.method private static native nativeSetColor(JI)Z
.end method

.method private static native nativeSetDrawableResource(JJ)Z
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/Marker;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->y:Lcom/baidu/mapapi/map/Marker;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 2
    :cond_4
    iget-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->x:Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_21

    .line 3
    :try_start_14
    iget-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->x:Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_19} :catch_1a

    goto :goto_21

    :catch_1a
    const-string v1, "BmBitmapResource"

    const-string v2, "BmBitmapResource close failed"

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_21
    :goto_21
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->x:Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;

    .line 6
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->w:I

    .line 7
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    iget-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->x:Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->nativeSetDrawableResource(JJ)Z

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
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->x:Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;

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

.method public d()Lcom/baidu/mapapi/map/Marker;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->y:Lcom/baidu/mapapi/map/Marker;

    return-object v0
.end method

.method public o(I)Z
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->nativeSetAnimationType(JI)Z

    move-result p1

    return p1
.end method
