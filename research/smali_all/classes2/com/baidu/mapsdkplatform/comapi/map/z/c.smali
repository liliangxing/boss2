.class public Lcom/baidu/mapsdkplatform/comapi/map/z/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/map/z/c$e;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

.field private b:Lcom/baidu/mapsdkplatform/comapi/map/b;

.field private c:I

.field private d:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

.field private e:Lcom/baidu/mapsdkplatform/comapi/map/z/c$e;

.field private f:Lcom/baidu/mapsdkplatform/comapi/map/z/b;

.field private g:Lcom/baidu/platform/comapi/map/MapSurfaceView;

.field private h:Lcom/baidu/platform/comapi/map/MapTextureView;

.field private volatile i:Z


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapSurfaceView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->c:I

    .line 3
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/z/c$e;

    invoke-direct {v1, p0}, Lcom/baidu/mapsdkplatform/comapi/map/z/c$e;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/z/c;)V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->e:Lcom/baidu/mapsdkplatform/comapi/map/z/c$e;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->i:Z

    if-nez p1, :cond_13

    return-void

    .line 5
    :cond_13
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/map/z/a;-><init>()V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    .line 6
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->g:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 7
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->b:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 8
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->addOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z

    .line 9
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->SetOverlayShow(Z)V

    .line 10
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapTextureView;)V
    .registers 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->c:I

    .line 13
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/z/c$e;

    invoke-direct {v1, p0}, Lcom/baidu/mapsdkplatform/comapi/map/z/c$e;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/z/c;)V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->e:Lcom/baidu/mapsdkplatform/comapi/map/z/c$e;

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->i:Z

    if-nez p1, :cond_13

    return-void

    .line 15
    :cond_13
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/map/z/a;-><init>()V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    .line 16
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->h:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 17
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->b:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 18
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/map/MapTextureView;->addOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z

    .line 19
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->SetOverlayShow(Z)V

    const/4 p1, 0x2

    .line 20
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->c:I

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/os/Bundle;
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 12
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const-string v3, "image_width"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const-string v3, "image_height"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x4

    .line 17
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 18
    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 19
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string v2, "image_data"

    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :try_start_37
    const-string v2, "MD5"

    .line 21
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_3d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_37 .. :try_end_3d} :catch_3e

    goto :goto_42

    :catch_3e
    move-exception v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_42
    if-eqz v0, :cond_77

    .line 23
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 24
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    :goto_54
    array-length v2, p1

    if-ge v3, v2, :cond_6e

    .line 27
    aget-byte v2, p1, v3

    and-int/lit16 v2, v2, 0xff

    add-int/lit16 v2, v2, 0x100

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_54

    .line 30
    :cond_6e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "image_hashcode"

    .line 31
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    return-object v1
.end method

.method private a(Lcom/baidu/mapapi/map/BM3DModelOptions;)Landroid/os/Bundle;
    .registers 5

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 32
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "icon_3D"

    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->getBM3DModelType()Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "modelType"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->getModelPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "modelPath"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->getModelName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "modelName"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->getScale()F

    move-result v1

    const-string v2, "scale"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 38
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->isZoomFixed()Z

    move-result v1

    const-string/jumbo v2, "zoomFixed"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->getYawAxis()I

    move-result v1

    const-string/jumbo v2, "yawAxis"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->getRotateX()F

    move-result v1

    const-string v2, "rotateX"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 41
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->getRotateY()F

    move-result v1

    const-string v2, "rotateY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 42
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->getRotateZ()F

    move-result v1

    const-string v2, "rotateZ"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 43
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->getOffsetX()F

    move-result v1

    const-string v2, "offsetX"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 44
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->getOffsetY()F

    move-result v1

    const-string v2, "offsetY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 45
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->getOffsetZ()F

    move-result v1

    const-string v2, "offsetZ"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 46
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->isSkeletonAnimationEnable()Z

    move-result v1

    if-eqz v1, :cond_ab

    .line 47
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->getAnimationIndex()I

    move-result v1

    const-string v2, "animationIndex"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->isSkeletonAnimationEnable()Z

    move-result v1

    const-string v2, "animationIsEnable"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->getAnimationRepeatCount()I

    move-result v1

    const-string v2, "animationRepeatCount"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->getAnimationSpeed()F

    move-result p1

    const-string v1, "animationSpeed"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_ab
    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mapsdkplatform/comapi/map/z/c;)Lcom/baidu/mapsdkplatform/comapi/map/z/a;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/mapsdkplatform/comapi/map/z/c;Lcom/baidu/mapapi/map/track/TraceOverlay;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->c(Lcom/baidu/mapapi/map/track/TraceOverlay;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/baidu/mapapi/map/track/TraceOverlay;)[I
    .registers 3

    if-eqz p1, :cond_e

    .line 9
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getColors()[I

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getColors()[I

    move-result-object p1

    return-object p1

    :cond_e
    :goto_e
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/baidu/mapsdkplatform/comapi/map/z/c;)Lcom/baidu/mapsdkplatform/comapi/map/b;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->b:Lcom/baidu/mapsdkplatform/comapi/map/b;

    return-object p0
.end method

.method private b(Lcom/baidu/mapapi/map/track/TraceOverlay;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/map/track/TraceOverlay;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/basestruct/GeoPoint;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_33

    .line 3
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getPoints()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_33

    .line 4
    :cond_9
    new-instance v0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getPoints()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 7
    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v3

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    goto :goto_1b

    :cond_32
    return-object v1

    :cond_33
    :goto_33
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/baidu/mapsdkplatform/comapi/map/z/c;Lcom/baidu/mapapi/map/track/TraceOverlay;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->e(Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/mapsdkplatform/comapi/map/z/c;)Lcom/baidu/mapapi/map/track/TraceAnimationListener;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->d:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/mapsdkplatform/comapi/map/z/c;Lcom/baidu/mapapi/map/track/TraceOverlay;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->d(Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    return-void
.end method

.method private c(Lcom/baidu/mapapi/map/track/TraceOverlay;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 6
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    if-nez p1, :cond_8

    goto :goto_b

    .line 7
    :cond_8
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->e()V

    :cond_b
    :goto_b
    return v0
.end method

.method private d(Lcom/baidu/mapapi/map/track/TraceOverlay;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    if-eqz v0, :cond_f4

    if-nez p1, :cond_8

    goto/16 :goto_f4

    .line 2
    :cond_8
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->isAnimate()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getAnimationTime()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getAnimationDuration()I

    move-result v3

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getAnimationType()I

    move-result v4

    .line 5
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->a(ZIII)V

    .line 6
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->isRotateWhenTrack()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->b(Z)V

    .line 7
    new-instance v1, Lcom/baidu/platform/comapi/map/q;

    new-instance v2, Lcom/baidu/platform/comapi/map/z;

    invoke-direct {v2}, Lcom/baidu/platform/comapi/map/z;-><init>()V

    const v3, -0xf1006a

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/map/z;->a(I)Lcom/baidu/platform/comapi/map/z;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/map/z;->b(I)Lcom/baidu/platform/comapi/map/z;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/platform/comapi/map/q;-><init>(Lcom/baidu/platform/comapi/map/z;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->b(Lcom/baidu/mapapi/map/track/TraceOverlay;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/map/q;->a(Ljava/util/List;)V

    .line 9
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->isUseColorArray()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_76

    .line 10
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->isUseColorArray()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/map/q;->a(Z)V

    .line 11
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a(Lcom/baidu/mapapi/map/track/TraceOverlay;)[I

    move-result-object v2

    const/4 v4, 0x0

    .line 12
    :goto_57
    array-length v5, v2

    if-ge v4, v5, :cond_73

    .line 13
    aget v5, v2, v4

    const/high16 v6, -0x1000000

    and-int/2addr v6, v5

    and-int/lit16 v7, v5, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    const v7, 0xff00

    and-int/2addr v7, v5

    or-int/2addr v6, v7

    shr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    .line 14
    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_57

    .line 15
    :cond_73
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/map/q;->a([I)V

    .line 16
    :cond_76
    new-instance v2, Lcom/baidu/platform/comapi/map/a0;

    invoke-direct {v2}, Lcom/baidu/platform/comapi/map/a0;-><init>()V

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Lcom/baidu/platform/comapi/map/a0;->d(I)Lcom/baidu/platform/comapi/map/a0;

    move-result-object v2

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getColor()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/baidu/platform/comapi/map/z;->a(I)Lcom/baidu/platform/comapi/map/z;

    move-result-object v2

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/baidu/platform/comapi/map/z;->b(I)Lcom/baidu/platform/comapi/map/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/map/q;->a(Lcom/baidu/platform/comapi/map/z;)V

    .line 17
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->isTrackMove()Z

    move-result v2

    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/f;->c:Z

    .line 18
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->isPointMove()Z

    move-result v2

    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/f;->d:Z

    .line 19
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->isDataReduction()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/f;->e:Z

    .line 20
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->isDataSmooth()Z

    move-result v2

    xor-int/2addr v2, v4

    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/f;->f:Z

    .line 21
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->isTrackBloom()Z

    move-result v2

    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/f;->j:Z

    .line 22
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getBloomSpeed()F

    move-result v2

    iput v2, v1, Lcom/baidu/platform/comapi/map/f;->k:F

    .line 23
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getAnimationTime()I

    move-result v2

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getAnimationType()I

    move-result v5

    invoke-virtual {v1, v0, v2, v5}, Lcom/baidu/platform/comapi/map/f;->a(ZII)V

    .line 24
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_de

    .line 25
    iput-boolean v3, v1, Lcom/baidu/platform/comapi/map/f;->h:Z

    .line 26
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a(Landroid/graphics/Bitmap;)Landroid/os/Bundle;

    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->setParam(Landroid/os/Bundle;)V

    .line 28
    :cond_de
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getIcon3D()Lcom/baidu/mapapi/map/BM3DModelOptions;

    move-result-object p1

    if-eqz p1, :cond_ef

    .line 29
    iput-boolean v4, v1, Lcom/baidu/platform/comapi/map/f;->h:Z

    .line 30
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a(Lcom/baidu/mapapi/map/BM3DModelOptions;)Landroid/os/Bundle;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->setParam(Landroid/os/Bundle;)V

    .line 32
    :cond_ef
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    invoke-virtual {p1, v1}, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->a(Lcom/baidu/platform/comapi/map/f;)Z

    :cond_f4
    :goto_f4
    return-void
.end method

.method private e(Lcom/baidu/mapapi/map/track/TraceOverlay;)V
    .registers 4

    if-eqz p1, :cond_3a

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    if-nez v0, :cond_7

    goto :goto_3a

    .line 2
    :cond_7
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->isStatusChanged()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->isOnPause()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->a(Z)V

    .line 4
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->c(Z)V

    .line 5
    invoke-static {}, Lcom/baidu/platform/comapi/util/MapTaskManager;->getDefaultThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/z/c$c;

    invoke-direct {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/map/z/c$c;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/z/c;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3a

    .line 6
    :cond_29
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->clear()V

    .line 7
    invoke-static {}, Lcom/baidu/platform/comapi/util/MapTaskManager;->getDefaultThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/z/c$d;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/z/c$d;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/z/c;Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3a
    :goto_3a
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/track/TraceOptions;)Lcom/baidu/mapapi/map/track/TraceOverlay;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_4
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOptions;->getOverlay()Lcom/baidu/mapapi/map/track/TraceOverlay;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->f:Lcom/baidu/mapsdkplatform/comapi/map/z/b;

    iput-object v0, p1, Lcom/baidu/mapapi/map/track/TraceOverlay;->mListener:Lcom/baidu/mapsdkplatform/comapi/map/z/b;

    .line 5
    invoke-static {}, Lcom/baidu/platform/comapi/util/MapTaskManager;->getDefaultThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/z/c$b;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/z/c$b;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/z/c;Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public a()V
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    if-nez v0, :cond_5

    return-void

    .line 7
    :cond_5
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->clear()V

    .line 8
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->a()V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/track/TraceAnimationListener;)V
    .registers 2

    .line 11
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->d:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    return-void
.end method

.method public b()Lcom/baidu/mapsdkplatform/comapi/map/z/a;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    return-object v0
.end method

.method public c()V
    .registers 3

    .line 3
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/z/c$a;

    invoke-direct {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/map/z/c$a;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/z/c;)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->f:Lcom/baidu/mapsdkplatform/comapi/map/z/b;

    .line 4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->e:Lcom/baidu/mapsdkplatform/comapi/map/z/c$e;

    const v1, 0xff16

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->e:Lcom/baidu/mapsdkplatform/comapi/map/z/c$e;

    const v1, 0xff17

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    return-void
.end method

.method public d()Z
    .registers 2

    .line 33
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->i:Z

    return v0
.end method

.method public e()V
    .registers 4

    .line 8
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->e:Lcom/baidu/mapsdkplatform/comapi/map/z/c$e;

    const v1, 0xff16

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 9
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->e:Lcom/baidu/mapsdkplatform/comapi/map/z/c$e;

    const v1, 0xff17

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 10
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->g:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-eqz v2, :cond_1f

    .line 11
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->removeOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z

    goto :goto_2b

    :cond_1f
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2b

    .line 12
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->h:Lcom/baidu/platform/comapi/map/MapTextureView;

    if-eqz v0, :cond_2b

    .line 13
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/map/MapTextureView;->removeOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z

    .line 14
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->d:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    if-eqz v0, :cond_32

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->d:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    .line 16
    :cond_32
    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->i:Z

    return-void
.end method
