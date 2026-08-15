.class public Lcom/baidu/mapapi/map/track/TraceOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private d:[I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private n:Z

.field private o:Z

.field private p:Lcom/baidu/mapapi/map/BM3DModelOptions;

.field private q:Z

.field private r:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0xf1006a

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->a:I

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    iput v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->b:I

    .line 12
    .line 13
    const/16 v0, 0x12c

    .line 14
    .line 15
    iput v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->e:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->f:Z

    .line 19
    .line 20
    sget-object v1, Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;->TraceOverlayAnimationEasingCurveLinear:Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->i:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->j:Z

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->k:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->l:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->n:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->o:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->q:Z

    .line 40
    .line 41
    const/high16 v0, 0x40a00000    # 5.0f

    .line 42
    .line 43
    iput v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->r:F

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public animate(Z)Lcom/baidu/mapapi/map/track/TraceOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->f:Z

    return-object p0
.end method

.method public animationDuration(I)Lcom/baidu/mapapi/map/track/TraceOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->h:I

    return-object p0
.end method

.method public animationTime(I)Lcom/baidu/mapapi/map/track/TraceOptions;
    .registers 3

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    if-lt p1, v0, :cond_7

    .line 4
    .line 5
    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->e:I

    .line 6
    .line 7
    return-object p0

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

.method public animationType(Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;)Lcom/baidu/mapapi/map/track/TraceOptions;
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
    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->i:I

    .line 10
    .line 11
    return-object p0
.end method

.method public color(I)Lcom/baidu/mapapi/map/track/TraceOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->a:I

    return-object p0
.end method

.method public colors([I)Lcom/baidu/mapapi/map/track/TraceOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->d:[I

    return-object p0
.end method

.method public getAnimateType()Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;
    .registers 3

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_14

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_11

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_e

    .line 11
    .line 12
    sget-object v0, Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;->TraceOverlayAnimationEasingCurveLinear:Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    sget-object v0, Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;->TraceOverlayAnimationEasingCurveEaseInOut:Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    sget-object v0, Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;->TraceOverlayAnimationEasingCurveEaseOut:Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    sget-object v0, Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;->TraceOverlayAnimationEasingCurveEaseIn:Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;

    .line 22
    .line 23
    return-object v0
.end method

.method public getAnimationDuration()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->h:I

    return v0
.end method

.method public getAnimationTime()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->e:I

    return v0
.end method

.method public getBloomSpeed()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->r:F

    return v0
.end method

.method public getColor()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->a:I

    return v0
.end method

.method public getColors()[I
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->d:[I

    return-object v0
.end method

.method public getIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->m:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public getOverlay()Lcom/baidu/mapapi/map/track/TraceOverlay;
    .registers 3

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/track/TraceOverlay;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/map/track/TraceOverlay;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->a:I

    .line 7
    .line 8
    iput v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->a:I

    .line 9
    .line 10
    iget v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->b:I

    .line 11
    .line 12
    iput v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->b:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->c:Ljava/util/List;

    .line 17
    .line 18
    iget v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->e:I

    .line 19
    .line 20
    iput v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->e:I

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->f:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->h:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->g:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->g:Z

    .line 29
    .line 30
    if-eqz v1, :cond_23

    .line 31
    .line 32
    iget-object v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->d:[I

    .line 33
    .line 34
    iput-object v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->d:[I

    .line 35
    .line 36
    :cond_23
    iget v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->h:I

    .line 37
    .line 38
    iput v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->f:I

    .line 39
    .line 40
    iget v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->i:I

    .line 41
    .line 42
    iput v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->i:I

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->j:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->j:Z

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->k:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->k:Z

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->l:Z

    .line 53
    .line 54
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->l:Z

    .line 55
    .line 56
    iget-object v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->m:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->o:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->n:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->m:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->o:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->n:Z

    .line 67
    .line 68
    iget-object v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->p:Lcom/baidu/mapapi/map/BM3DModelOptions;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->p:Lcom/baidu/mapapi/map/BM3DModelOptions;

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->q:Z

    .line 73
    .line 74
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->q:Z

    .line 75
    .line 76
    if-eqz v1, :cond_51

    .line 77
    .line 78
    iget v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->r:F

    .line 79
    .line 80
    iput v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->r:F

    .line 81
    .line 82
    :cond_51
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

    iget-object v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->c:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->b:I

    return v0
.end method

.method public icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/track/TraceOptions;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->m:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "BDMapSDKException: trace\'s icon can not be null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public icon3D(Lcom/baidu/mapapi/map/BM3DModelOptions;)Lcom/baidu/mapapi/map/track/TraceOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->p:Lcom/baidu/mapapi/map/BM3DModelOptions;

    return-object p0
.end method

.method public isAnimation()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->f:Z

    return v0
.end method

.method public isPointMove()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->l:Z

    return v0
.end method

.method public isRotateWhenTrack()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->k:Z

    return v0
.end method

.method public isTrackMove()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->j:Z

    return v0
.end method

.method public isUseColorarray()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->g:Z

    return v0
.end method

.method public points(Ljava/util/List;)Lcom/baidu/mapapi/map/track/TraceOptions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/track/TraceOptions;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_1b

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    iput-object p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->c:Ljava/util/List;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "BDMapSDKException: points list can not contains null"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "BDMapSDKException: points count can not less than 2"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "BDMapSDKException: points list can not be null"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public setBloomSpeed(F)Lcom/baidu/mapapi/map/track/TraceOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->r:F

    return-object p0
.end method

.method public setDataReduction(Z)Lcom/baidu/mapapi/map/track/TraceOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->n:Z

    return-object p0
.end method

.method public setDataSmooth(Z)Lcom/baidu/mapapi/map/track/TraceOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->o:Z

    return-object p0
.end method

.method public setPointMove(Z)Lcom/baidu/mapapi/map/track/TraceOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->l:Z

    return-object p0
.end method

.method public setRotateWhenTrack(Z)Lcom/baidu/mapapi/map/track/TraceOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->k:Z

    return-object p0
.end method

.method public setTrackBloom(Z)Lcom/baidu/mapapi/map/track/TraceOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->q:Z

    return-object p0
.end method

.method public setTrackMove(Z)Lcom/baidu/mapapi/map/track/TraceOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->j:Z

    return-object p0
.end method

.method public useColorArray(Z)Lcom/baidu/mapapi/map/track/TraceOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->g:Z

    return-object p0
.end method

.method public width(I)Lcom/baidu/mapapi/map/track/TraceOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->b:I

    return-object p0
.end method
