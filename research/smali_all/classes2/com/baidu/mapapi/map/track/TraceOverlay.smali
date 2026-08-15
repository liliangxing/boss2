.class public Lcom/baidu/mapapi/map/track/TraceOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field d:[I

.field e:I

.field f:I

.field g:Z

.field h:Z

.field i:I

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field public mListener:Lcom/baidu/mapsdkplatform/comapi/map/z/b;

.field n:Z

.field o:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field p:Lcom/baidu/mapapi/map/BM3DModelOptions;

.field q:Z

.field r:F

.field s:Z

.field t:Z


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0xfcc7a01

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->a:I

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    iput v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->b:I

    .line 12
    .line 13
    const/16 v0, 0x12c

    .line 14
    .line 15
    iput v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->e:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->f:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->k:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->l:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->m:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->n:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->q:Z

    .line 30
    .line 31
    const/high16 v1, 0x40a00000    # 5.0f

    .line 32
    .line 33
    iput v1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->r:F

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->s:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->t:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->mListener:Lcom/baidu/mapsdkplatform/comapi/map/z/b;

    invoke-interface {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/map/z/b;->b(Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    return-void
.end method

.method public getAnimationDuration()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->f:I

    return v0
.end method

.method public getAnimationTime()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->e:I

    return v0
.end method

.method public getAnimationType()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->i:I

    return v0
.end method

.method public getBloomSpeed()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->r:F

    return v0
.end method

.method public getColor()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->a:I

    return v0
.end method

.method public getColors()[I
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->d:[I

    return-object v0
.end method

.method public getIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->o:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public getIcon3D()Lcom/baidu/mapapi/map/BM3DModelOptions;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->p:Lcom/baidu/mapapi/map/BM3DModelOptions;

    return-object v0
.end method

.method public getLatLngBounds()Lcom/baidu/mapapi/model/LatLngBounds;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_1a

    .line 12
    :cond_b
    new-instance v0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Ljava/util/List;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1a
    :goto_1a
    const/4 v0, 0x0

    .line 28
    return-object v0
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

    iget-object v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->c:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->b:I

    return v0
.end method

.method public icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->o:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-void
.end method

.method public icon3D(Lcom/baidu/mapapi/map/BM3DModelOptions;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->p:Lcom/baidu/mapapi/map/BM3DModelOptions;

    return-void
.end method

.method public isAnimate()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->h:Z

    return v0
.end method

.method public isDataReduction()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->m:Z

    return v0
.end method

.method public isDataSmooth()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->n:Z

    return v0
.end method

.method public isOnPause()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->t:Z

    return v0
.end method

.method public isPointMove()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->l:Z

    return v0
.end method

.method public isRotateWhenTrack()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->k:Z

    return v0
.end method

.method public isStatusChanged()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->s:Z

    return v0
.end method

.method public isTrackBloom()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->q:Z

    return v0
.end method

.method public isTrackMove()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->j:Z

    return v0
.end method

.method public isUseColorArray()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->g:Z

    return v0
.end method

.method public pause()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->s:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->t:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->mListener:Lcom/baidu/mapsdkplatform/comapi/map/z/b;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/map/z/b;->a(Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public remove()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->mListener:Lcom/baidu/mapsdkplatform/comapi/map/z/b;

    invoke-interface {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/map/z/b;->c(Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    return-void
.end method

.method public resume()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->t:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->s:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->mListener:Lcom/baidu/mapsdkplatform/comapi/map/z/b;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lcom/baidu/mapsdkplatform/comapi/map/z/b;->a(Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->s:Z

    .line 13
    .line 14
    return-void
.end method

.method public setAnimate(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->h:Z

    return-void
.end method

.method public setAnimationDuration(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->f:I

    return-void
.end method

.method public setAnimationTime(I)V
    .registers 3

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    if-lt p1, v0, :cond_7

    .line 4
    .line 5
    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->e:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "BDMapSDKException: Not less than 300 milliseconds"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setBloomSpeed(F)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->r:F

    return-void
.end method

.method public setColor(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->a:I

    return-void
.end method

.method public setDataReduction(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->m:Z

    return-void
.end method

.method public setDataSmooth(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->n:Z

    return-void
.end method

.method public setPointMove(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->l:Z

    return-void
.end method

.method public setRotateWhenTrack(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->k:Z

    return-void
.end method

.method public setTraceAnimationType(Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;)V
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    sget-object p1, Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;->TraceOverlayAnimationEasingCurveLinear:Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;

    .line 4
    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->i:I

    .line 10
    .line 11
    return-void
.end method

.method public setTraceColors([I)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->d:[I

    return-void
.end method

.method public setTracePoints(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->c:Ljava/util/List;

    return-void
.end method

.method public setTrackBloom(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->q:Z

    return-void
.end method

.method public setTrackMove(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->j:Z

    return-void
.end method

.method public setWidth(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->b:I

    return-void
.end method

.method public update()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->mListener:Lcom/baidu/mapsdkplatform/comapi/map/z/b;

    invoke-interface {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/map/z/b;->a(Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    return-void
.end method

.method public useColorArray(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->g:Z

    return-void
.end method
