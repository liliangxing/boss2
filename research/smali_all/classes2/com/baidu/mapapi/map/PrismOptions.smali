.class public Lcom/baidu/mapapi/map/PrismOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field f:Z

.field g:I

.field h:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/map/PrismOptions;->c:I

    .line 7
    .line 8
    iput v0, p0, Lcom/baidu/mapapi/map/PrismOptions;->d:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/PrismOptions;->f:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public customSideImage(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/PrismOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/PrismOptions;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object p0
.end method

.method public getCustomSideImage()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/PrismOptions;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public getHeight()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/PrismOptions;->a:F

    return v0
.end method

.method getOverlay()Lcom/baidu/mapapi/map/Overlay;
    .registers 4

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/Prism;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/map/Prism;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/PrismOptions;->f:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->d:Z

    .line 9
    .line 10
    iget v1, p0, Lcom/baidu/mapapi/map/PrismOptions;->g:I

    .line 11
    .line 12
    iput v1, v0, Lcom/baidu/mapapi/map/Overlay;->c:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mapapi/map/PrismOptions;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/baidu/mapapi/map/Prism;->n:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 17
    .line 18
    iget v1, p0, Lcom/baidu/mapapi/map/PrismOptions;->a:F

    .line 19
    .line 20
    iput v1, v0, Lcom/baidu/mapapi/map/Prism;->g:F

    .line 21
    .line 22
    iget-object v1, p0, Lcom/baidu/mapapi/map/PrismOptions;->b:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_2d

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x3

    .line 31
    if-le v1, v2, :cond_2d

    .line 32
    .line 33
    iget-object v1, p0, Lcom/baidu/mapapi/map/PrismOptions;->b:Ljava/util/List;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/baidu/mapapi/map/Prism;->j:Ljava/util/List;

    .line 36
    .line 37
    iget v1, p0, Lcom/baidu/mapapi/map/PrismOptions;->d:I

    .line 38
    .line 39
    iput v1, v0, Lcom/baidu/mapapi/map/Prism;->m:I

    .line 40
    .line 41
    iget v1, p0, Lcom/baidu/mapapi/map/PrismOptions;->c:I

    .line 42
    .line 43
    iput v1, v0, Lcom/baidu/mapapi/map/Prism;->l:I

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "BDMapSDKException: when you add prism, you must at least supply 4 points"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public getPoints()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/PrismOptions;->b:Ljava/util/List;

    return-object v0
.end method

.method public getShowLevel()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/PrismOptions;->h:I

    return v0
.end method

.method public getSideFaceColor()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/PrismOptions;->d:I

    return v0
.end method

.method public getTopFaceColor()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/PrismOptions;->c:I

    return v0
.end method

.method public getZIndex()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/PrismOptions;->g:I

    return v0
.end method

.method public isVisible()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/PrismOptions;->f:Z

    return v0
.end method

.method public setHeight(F)Lcom/baidu/mapapi/map/PrismOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/PrismOptions;->a:F

    return-object p0
.end method

.method public setPoints(Ljava/util/List;)Lcom/baidu/mapapi/map/PrismOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/PrismOptions;"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/map/PrismOptions;->b:Ljava/util/List;

    return-object p0
.end method

.method public setShowLevel(I)Lcom/baidu/mapapi/map/PrismOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/PrismOptions;->h:I

    return-object p0
.end method

.method public setSideFaceColor(I)Lcom/baidu/mapapi/map/PrismOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/PrismOptions;->d:I

    return-object p0
.end method

.method public setTopFaceColor(I)Lcom/baidu/mapapi/map/PrismOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/PrismOptions;->c:I

    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/PrismOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PrismOptions;->f:Z

    return-object p0
.end method

.method public zIndex(I)Lcom/baidu/mapapi/map/PrismOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/PrismOptions;->g:I

    return-object p0
.end method
