.class public Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;
.super Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/amap/mapcore/interfaces/ICrossVectorOverlay;


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay<",
        "Lcom/autonavi/base/ae/gmap/gloverlay/GLCrossVector;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/autonavi/amap/mapcore/interfaces/ICrossVectorOverlay;"
    }
.end annotation


# instance fields
.field attr:Lcom/autonavi/base/ae/gmap/gloverlay/AVectorCrossAttr;

.field private imageListener:Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;

.field private isImageMode:Z

.field private updateListener:Lcom/amap/api/maps/model/CrossOverlay$OnCrossVectorUpdateListener;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/autonavi/amap/mapcore/interfaces/IAMap;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;-><init>(ILandroid/content/Context;Lcom/autonavi/amap/mapcore/interfaces/IAMap;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->isImageMode:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->attr:Lcom/autonavi/base/ae/gmap/gloverlay/AVectorCrossAttr;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000(Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->isImageMode:Z

    return p0
.end method

.method static synthetic access$100(Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->initImageMode(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->drawVectorFailed(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;)Lcom/amap/api/maps/model/CrossOverlay$OnCrossVectorUpdateListener;
    .registers 1

    iget-object p0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->updateListener:Lcom/amap/api/maps/model/CrossOverlay$OnCrossVectorUpdateListener;

    return-object p0
.end method

.method private drawVectorFailed(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->isImageMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->imageListener:Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1, p1}, Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;->onGenerateComplete(Landroid/graphics/Bitmap;I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->updateListener:Lcom/amap/api/maps/model/CrossOverlay$OnCrossVectorUpdateListener;

    .line 14
    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    new-instance v0, Lcom/amap/api/maps/model/CrossOverlay$UpdateItem;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/amap/api/maps/model/CrossOverlay$UpdateItem;-><init>()V

    .line 20
    .line 21
    .line 22
    iput p1, v0, Lcom/amap/api/maps/model/CrossOverlay$UpdateItem;->dataUpdateFlag:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->updateListener:Lcom/amap/api/maps/model/CrossOverlay$OnCrossVectorUpdateListener;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {p1, v1, v0}, Lcom/amap/api/maps/model/CrossOverlay$OnCrossVectorUpdateListener;->onUpdate(ILcom/amap/api/maps/model/CrossOverlay$UpdateItem;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private initImageMode(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/base/ae/gmap/gloverlay/GLCrossVector;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/GLCrossVector;->initTextureCallback(Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public addItem(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public addOverlayTexture(Landroid/graphics/Bitmap;II)V
    .registers 5

    .line 1
    new-instance v0, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, v0, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mId:I

    .line 7
    .line 8
    iput p3, v0, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mAnchor:I

    .line 9
    .line 10
    iput-object p1, v0, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mBitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, v0, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mXRatio:F

    .line 14
    .line 15
    iput p1, v0, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mYRatio:F

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v0, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->isGenMimps:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 21
    .line 22
    iget p2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mEngineID:I

    .line 23
    .line 24
    invoke-interface {p1, p2, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addOverlayTexture(ILcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public createOverlayTexture(Landroid/graphics/Bitmap;)I
    .registers 4

    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget v1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mEngineID:I

    invoke-interface {v0, v1, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->createOverlayTexture(ILandroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public dipToPixel(Landroid/content/Context;I)I
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return p2

    .line 4
    :cond_3
    int-to-float v0, p2

    .line 5
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_11} :catch_13

    .line 18
    float-to-int p1, p1

    .line 19
    return p1

    .line 20
    :catch_13
    return p2
.end method

.method public imageContentResult([III)V
    .registers 6
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_7

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->drawVectorFailed(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->imageListener:Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;

    .line 9
    .line 10
    if-eqz v1, :cond_17

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Lcom/amap/api/col/3sl/c3;->o([III)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->imageListener:Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;

    .line 17
    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_14
    invoke-interface {p2, p1, v0}, Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;->onGenerateComplete(Landroid/graphics/Bitmap;I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method protected iniGLOverlay()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v1, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay$1;-><init>(Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->queueEvent(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public remove()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->imageListener:Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->setVisible(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay$5;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay$5;-><init>(Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->queueEvent(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public resumeMarker(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v1, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay$2;-><init>(Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->queueEvent(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setAttribute(Lcom/autonavi/base/ae/gmap/gloverlay/AVectorCrossAttr;)V
    .registers 2

    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->attr:Lcom/autonavi/base/ae/gmap/gloverlay/AVectorCrossAttr;

    return-void
.end method

.method public setData([B)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->attr:Lcom/autonavi/base/ae/gmap/gloverlay/AVectorCrossAttr;

    .line 2
    .line 3
    if-nez v0, :cond_65

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/base/ae/gmap/gloverlay/AVectorCrossAttr;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/base/ae/gmap/gloverlay/AVectorCrossAttr;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->attr:Lcom/autonavi/base/ae/gmap/gloverlay/AVectorCrossAttr;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    mul-int/lit8 v3, v3, 0x4

    .line 27
    .line 28
    div-int/lit8 v3, v3, 0xb

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/autonavi/base/ae/gmap/gloverlay/AVectorCrossAttr;->stAreaRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->attr:Lcom/autonavi/base/ae/gmap/gloverlay/AVectorCrossAttr;

    .line 37
    .line 38
    const/16 v1, 0xd9

    .line 39
    .line 40
    const/16 v2, 0x5f

    .line 41
    .line 42
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Lcom/autonavi/base/ae/gmap/gloverlay/AVectorCrossAttr;->stAreaColor:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->attr:Lcom/autonavi/base/ae/gmap/gloverlay/AVectorCrossAttr;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    const/16 v2, 0x16

    .line 53
    .line 54
    invoke-virtual {p0, v1, v2}, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->dipToPixel(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Lcom/autonavi/base/ae/gmap/gloverlay/AVectorCrossAttr;->fArrowBorderWidth:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->attr:Lcom/autonavi/base/ae/gmap/gloverlay/AVectorCrossAttr;

    .line 61
    .line 62
    const/16 v1, 0x32

    .line 63
    .line 64
    const/16 v2, 0x14

    .line 65
    .line 66
    invoke-static {v4, v4, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v0, Lcom/autonavi/base/ae/gmap/gloverlay/AVectorCrossAttr;->stArrowBorderColor:I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->attr:Lcom/autonavi/base/ae/gmap/gloverlay/AVectorCrossAttr;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    const/16 v2, 0x12

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->dipToPixel(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v0, Lcom/autonavi/base/ae/gmap/gloverlay/AVectorCrossAttr;->fArrowLineWidth:I

    .line 83
    .line 84
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->attr:Lcom/autonavi/base/ae/gmap/gloverlay/AVectorCrossAttr;

    .line 85
    .line 86
    const/16 v1, 0xfd

    .line 87
    .line 88
    const/16 v2, 0x41

    .line 89
    .line 90
    const/16 v3, 0xff

    .line 91
    .line 92
    invoke-static {v3, v3, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, v0, Lcom/autonavi/base/ae/gmap/gloverlay/AVectorCrossAttr;->stArrowLineColor:I

    .line 97
    .line 98
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->attr:Lcom/autonavi/base/ae/gmap/gloverlay/AVectorCrossAttr;

    .line 99
    .line 100
    iput-boolean v4, v0, Lcom/autonavi/base/ae/gmap/gloverlay/AVectorCrossAttr;->dayMode:Z

    .line 101
    .line 102
    :cond_65
    if-eqz p1, :cond_77

    .line 103
    .line 104
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->attr:Lcom/autonavi/base/ae/gmap/gloverlay/AVectorCrossAttr;

    .line 105
    .line 106
    if-eqz v0, :cond_77

    .line 107
    .line 108
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 109
    .line 110
    if-eqz v0, :cond_77

    .line 111
    .line 112
    new-instance v1, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay$4;

    .line 113
    .line 114
    invoke-direct {v1, p0, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay$4;-><init>(Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;[B)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->queueEvent(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    const/4 p1, -0x1

    .line 121
    return p1
.end method

.method public setGenerateCrossImageListener(Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;)V
    .registers 2

    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->imageListener:Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;

    return-void
.end method

.method public setImageMode(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->isImageMode:Z

    return-void
.end method

.method public setOnCrossVectorUpdateListener(Lcom/amap/api/maps/model/CrossOverlay$OnCrossVectorUpdateListener;)V
    .registers 2

    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->updateListener:Lcom/amap/api/maps/model/CrossOverlay$OnCrossVectorUpdateListener;

    return-void
.end method

.method public setVisible(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v1, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay$3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay$3;-><init>(Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->queueEvent(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
