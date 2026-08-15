.class public Lcom/baidu/mapapi/map/BuildingOptions;
.super Lcom/baidu/mapapi/map/PrismOptions;
.source "SourceFile"


# instance fields
.field private i:F

.field private j:Z

.field private k:I

.field private l:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private m:Lcom/baidu/mapapi/map/Prism$AnimateType;

.field private n:Lcom/baidu/mapapi/search/core/BuildingInfo;

.field private o:Z

.field p:Z

.field private q:Z

.field private r:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/PrismOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->i:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->j:Z

    .line 9
    .line 10
    sget-object v1, Lcom/baidu/mapapi/map/Prism$AnimateType;->AnimateNormal:Lcom/baidu/mapapi/map/Prism$AnimateType;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->m:Lcom/baidu/mapapi/map/Prism$AnimateType;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->o:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->p:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->q:Z

    .line 20
    .line 21
    const/high16 v0, 0x40a00000    # 5.0f

    .line 22
    .line 23
    iput v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->r:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getBuildingFloorAnimateType()Lcom/baidu/mapapi/map/Prism$AnimateType;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->m:Lcom/baidu/mapapi/map/Prism$AnimateType;

    return-object v0
.end method

.method public getBuildingInfo()Lcom/baidu/mapapi/search/core/BuildingInfo;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->n:Lcom/baidu/mapapi/search/core/BuildingInfo;

    return-object v0
.end method

.method public getFloorColor()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->k:I

    return v0
.end method

.method public getFloorHeight()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->i:F

    return v0
.end method

.method public getFloorSideTextureImage()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->l:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method getOverlay()Lcom/baidu/mapapi/map/Overlay;
    .registers 3

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/Building;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/map/Building;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/PrismOptions;->getZIndex()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/baidu/mapapi/map/Overlay;->c:I

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->p:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->d:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/PrismOptions;->getCustomSideImage()Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/baidu/mapapi/map/Prism;->n:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/PrismOptions;->getHeight()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lcom/baidu/mapapi/map/Prism;->g:F

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/PrismOptions;->getSideFaceColor()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lcom/baidu/mapapi/map/Prism;->m:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/PrismOptions;->getTopFaceColor()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lcom/baidu/mapapi/map/Prism;->l:I

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->o:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Building;->y:Z

    .line 43
    .line 44
    iget v1, p0, Lcom/baidu/mapapi/map/PrismOptions;->h:I

    .line 45
    .line 46
    iput v1, v0, Lcom/baidu/mapapi/map/Building;->x:I

    .line 47
    .line 48
    iget-object v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->n:Lcom/baidu/mapapi/search/core/BuildingInfo;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/baidu/mapapi/map/Building;->p:Lcom/baidu/mapapi/search/core/BuildingInfo;

    .line 51
    .line 52
    if-eqz v1, :cond_43

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/BuildingInfo;->getGeom()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/baidu/mapapi/map/Prism;->h:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v1, Lcom/baidu/mapapi/map/EncodePointType;->BUILDINGINFO:Lcom/baidu/mapapi/map/EncodePointType;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Lcom/baidu/mapapi/map/Prism;->i:I

    .line 67
    .line 68
    :cond_43
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->j:Z

    .line 69
    .line 70
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Building;->u:Z

    .line 71
    .line 72
    iget v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->i:F

    .line 73
    .line 74
    iput v1, v0, Lcom/baidu/mapapi/map/Building;->q:F

    .line 75
    .line 76
    iget v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->k:I

    .line 77
    .line 78
    iput v1, v0, Lcom/baidu/mapapi/map/Building;->t:I

    .line 79
    .line 80
    iget-object v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->l:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 81
    .line 82
    iput-object v1, v0, Lcom/baidu/mapapi/map/Building;->v:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->m:Lcom/baidu/mapapi/map/Prism$AnimateType;

    .line 85
    .line 86
    iput-object v1, v0, Lcom/baidu/mapapi/map/Building;->w:Lcom/baidu/mapapi/map/Prism$AnimateType;

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->q:Z

    .line 89
    .line 90
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Building;->z:Z

    .line 91
    .line 92
    iget v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->r:F

    .line 93
    .line 94
    iput v1, v0, Lcom/baidu/mapapi/map/Building;->A:F

    .line 95
    .line 96
    return-object v0
.end method

.method public getRoundedCornerRadius()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->r:F

    return v0
.end method

.method public isAnimation()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->o:Z

    return v0
.end method

.method public isRoundedCorner()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->q:Z

    return v0
.end method

.method public setAnimation(Z)Lcom/baidu/mapapi/map/BuildingOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->o:Z

    return-object p0
.end method

.method public setBuildingFloorAnimateType(Lcom/baidu/mapapi/map/Prism$AnimateType;)Lcom/baidu/mapapi/map/BuildingOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->m:Lcom/baidu/mapapi/map/Prism$AnimateType;

    return-object p0
.end method

.method public setBuildingInfo(Lcom/baidu/mapapi/search/core/BuildingInfo;)Lcom/baidu/mapapi/map/BuildingOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->n:Lcom/baidu/mapapi/search/core/BuildingInfo;

    return-object p0
.end method

.method public setFloorColor(I)Lcom/baidu/mapapi/map/BuildingOptions;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->j:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->k:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setFloorHeight(F)Lcom/baidu/mapapi/map/BuildingOptions;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->n:Lcom/baidu/mapapi/search/core/BuildingInfo;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    cmpg-float v2, p1, v1

    .line 8
    .line 9
    if-gez v2, :cond_d

    .line 10
    .line 11
    iput v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->i:F

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/core/BuildingInfo;->getHeight()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpl-float v0, p1, v0

    .line 19
    .line 20
    if-lez v0, :cond_1e

    .line 21
    .line 22
    iget-object p1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->n:Lcom/baidu/mapapi/search/core/BuildingInfo;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/core/BuildingInfo;->getHeight()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->i:F

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    iput p1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->i:F

    .line 32
    .line 33
    return-object p0
.end method

.method public setFloorSideTextureImage(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/BuildingOptions;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->j:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->l:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 5
    .line 6
    return-object p0
.end method

.method public setRoundedCornerEnable(Z)Lcom/baidu/mapapi/map/BuildingOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->q:Z

    return-object p0
.end method

.method public setRoundedCornerRadius(F)Lcom/baidu/mapapi/map/BuildingOptions;
    .registers 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_6

    const/4 p1, 0x0

    :cond_6
    iput p1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->r:F

    return-object p0
.end method
