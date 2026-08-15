.class public final Lcom/baidu/mapapi/map/BM3DModelOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;,
        Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/baidu/mapapi/model/LatLng;

.field private d:F

.field private e:Z

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:Z

.field private n:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

.field private o:Z

.field private p:I

.field private q:I

.field private r:F

.field public yawAxis:Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->d:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->e:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->m:Z

    .line 13
    .line 14
    sget-object v2, Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;->Z:Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;

    .line 15
    .line 16
    iput-object v2, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->yawAxis:Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;

    .line 17
    .line 18
    sget-object v2, Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;->BM3DModelTypeObj:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->n:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->o:Z

    .line 23
    .line 24
    iput v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->p:I

    .line 25
    .line 26
    iput v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->r:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public animationIndex(I)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->q:I

    return-object p0
.end method

.method public animationRepeatCount(I)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->p:I

    return-object p0
.end method

.method public animationSpeed(F)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->r:F

    return-object p0
.end method

.method public getAnimationIndex()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->q:I

    return v0
.end method

.method public getAnimationRepeatCount()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->p:I

    return v0
.end method

.method public getAnimationSpeed()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->r:F

    return v0
.end method

.method public getBM3DModelType()Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->n:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getModelPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getOffsetX()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->i:F

    return v0
.end method

.method public getOffsetY()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->j:F

    return v0
.end method

.method public getOffsetZ()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->k:F

    return v0
.end method

.method getOverlay()Lcom/baidu/mapapi/map/Overlay;
    .registers 3

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/BM3DModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/map/BM3DModel;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_70

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_68

    .line 25
    .line 26
    iget-object v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 31
    .line 32
    if-eqz v1, :cond_60

    .line 33
    .line 34
    iput-object v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->i:Lcom/baidu/mapapi/model/LatLng;

    .line 35
    .line 36
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->d:F

    .line 37
    .line 38
    iput v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->j:F

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->e:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->k:Z

    .line 43
    .line 44
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->f:F

    .line 45
    .line 46
    iput v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->l:F

    .line 47
    .line 48
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->g:F

    .line 49
    .line 50
    iput v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->m:F

    .line 51
    .line 52
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->h:F

    .line 53
    .line 54
    iput v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->n:F

    .line 55
    .line 56
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->i:F

    .line 57
    .line 58
    iput v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->o:F

    .line 59
    .line 60
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->j:F

    .line 61
    .line 62
    iput v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->p:F

    .line 63
    .line 64
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->k:F

    .line 65
    .line 66
    iput v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->q:F

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->m:Z

    .line 69
    .line 70
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->d:Z

    .line 71
    .line 72
    iget-object v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->n:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->r:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    .line 75
    .line 76
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->q:I

    .line 77
    .line 78
    iput v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->u:I

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->o:Z

    .line 81
    .line 82
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->s:Z

    .line 83
    .line 84
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->p:I

    .line 85
    .line 86
    iput v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->t:I

    .line 87
    .line 88
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->r:F

    .line 89
    .line 90
    iput v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->v:F

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->l:Z

    .line 93
    .line 94
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->y:Z

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v1, "BDMapSDKException: BM3DModel mPosition can not be null"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v1, "BDMapSDKException: BM3DModel mModelName can not be null"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string v1, "BDMapSDKException: BM3DModel modelPath can not be null"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public getPosition()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->c:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getRotateX()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->f:F

    return v0
.end method

.method public getRotateY()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->g:F

    return v0
.end method

.method public getRotateZ()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->h:F

    return v0
.end method

.method public getScale()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->d:F

    return v0
.end method

.method public getYawAxis()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->yawAxis:Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public isSkeletonAnimationEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->o:Z

    return v0
.end method

.method public isVisible()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->m:Z

    return v0
.end method

.method public isZoomFixed()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->e:Z

    return v0
.end method

.method public ismAlwaysShow()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->l:Z

    return v0
.end method

.method public setAlwaysShow(Z)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->l:Z

    return-object p0
.end method

.method public setBM3DModelType(Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->n:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    return-object p0
.end method

.method public setModelName(Ljava/lang/String;)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iput-object p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "BDMapSDKException: BM3DModel modelName can not be null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setModelPath(Ljava/lang/String;)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iput-object p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "BDMapSDKException: BM3DModel modelPath can not be null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setOffset(FFF)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .registers 4

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->i:F

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->j:F

    .line 4
    .line 5
    iput p3, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->k:F

    .line 6
    .line 7
    return-object p0
.end method

.method public setPosition(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "BDMapSDKException: BM3DModel position can not be null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setRotate(FFF)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .registers 4

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->f:F

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->g:F

    .line 4
    .line 5
    iput p3, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->h:F

    .line 6
    .line 7
    return-object p0
.end method

.method public setScale(F)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->d:F

    return-object p0
.end method

.method public setSkeletonAnimationEnable(Z)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->o:Z

    return-object p0
.end method

.method public setYawAxis(Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->yawAxis:Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;

    return-object p0
.end method

.method public setZoomFixed(Z)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->e:Z

    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->m:Z

    return-object p0
.end method
