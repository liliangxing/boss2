.class public Lcom/baidu/mapapi/map/Building;
.super Lcom/baidu/mapapi/map/Prism;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/Building$AnimateType;
    }
.end annotation


# instance fields
.field A:F

.field p:Lcom/baidu/mapapi/search/core/BuildingInfo;

.field q:F

.field r:F

.field s:I

.field t:I

.field u:Z

.field v:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field w:Lcom/baidu/mapapi/map/Prism$AnimateType;

.field x:I

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Prism;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baidu/mapapi/map/Building;->q:F

    .line 6
    .line 7
    iput v0, p0, Lcom/baidu/mapapi/map/Building;->r:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/baidu/mapapi/map/Building;->t:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Building;->u:Z

    .line 13
    .line 14
    sget-object v1, Lcom/baidu/mapapi/map/Prism$AnimateType;->AnimateNormal:Lcom/baidu/mapapi/map/Prism$AnimateType;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/baidu/mapapi/map/Building;->w:Lcom/baidu/mapapi/map/Prism$AnimateType;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Building;->z:Z

    .line 19
    .line 20
    const/high16 v0, 0x40a00000    # 5.0f

    .line 21
    .line 22
    iput v0, p0, Lcom/baidu/mapapi/map/Building;->A:F

    .line 23
    .line 24
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/d;->l:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Prism;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->p:Lcom/baidu/mapapi/search/core/BuildingInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_81

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/core/BuildingInfo;->getHeight()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-double v0, v0

    .line 13
    const-string v2, "m_height"

    .line 14
    .line 15
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->p:Lcom/baidu/mapapi/search/core/BuildingInfo;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/core/BuildingInfo;->getGeom()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "encodedPoints"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/baidu/mapapi/map/EncodePointType;->BUILDINGINFO:Lcom/baidu/mapapi/map/EncodePointType;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "encodePointType"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/baidu/mapapi/map/Building;->x:I

    .line 41
    .line 42
    const-string v1, "m_showLevel"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "m_isAnimation"

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Building;->y:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "m_has_floor"

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Building;->u:Z

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/baidu/mapapi/map/Building;->q:F

    .line 62
    .line 63
    const-string v1, "m_floor_height"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lcom/baidu/mapapi/map/Building;->r:F

    .line 69
    .line 70
    const-string v1, "m_last_floor_height"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/baidu/mapapi/map/Building;->t:I

    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(ILandroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->v:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 81
    .line 82
    if-eqz v0, :cond_68

    .line 83
    .line 84
    new-instance v0, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/baidu/mapapi/map/Building;->v:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->a()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "image_info"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "m_floor_image"

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->w:Lcom/baidu/mapapi/map/Prism$AnimateType;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const-string v1, "m_buildingFloorAnimateType"

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const-string v0, "m_isRoundedCorner"

    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Building;->z:Z

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    iget v0, p0, Lcom/baidu/mapapi/map/Building;->A:F

    .line 124
    .line 125
    const-string v1, "m_roundedCornerRadius"

    .line 126
    .line 127
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 128
    .line 129
    .line 130
    :cond_81
    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->p:Lcom/baidu/mapapi/search/core/BuildingInfo;

    .line 131
    .line 132
    if-eqz v0, :cond_87

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 v0, 0x0

    .line 137
    :goto_88
    const-string v1, "m_isBuilding"

    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Lcom/baidu/mapapi/map/Building;->s:I

    .line 147
    .line 148
    const-string v1, "buildingId"

    .line 149
    .line 150
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    return-object p1
.end method

.method public getBuildingFloorAnimateType()Lcom/baidu/mapapi/map/Prism$AnimateType;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->w:Lcom/baidu/mapapi/map/Prism$AnimateType;

    return-object v0
.end method

.method public getBuildingId()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Building;->s:I

    return v0
.end method

.method public getBuildingInfo()Lcom/baidu/mapapi/search/core/BuildingInfo;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->p:Lcom/baidu/mapapi/search/core/BuildingInfo;

    return-object v0
.end method

.method public getFloorColor()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Building;->t:I

    return v0
.end method

.method public getFloorHeight()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Building;->q:F

    return v0
.end method

.method public getFloorSideTextureImage()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->v:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public getHeight()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Prism;->g:F

    return v0
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

    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->j:Ljava/util/List;

    return-object v0
.end method

.method public getRoundedCornerRadius()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Building;->A:F

    return v0
.end method

.method public getShowLevel()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Building;->x:I

    return v0
.end method

.method public getSideFaceColor()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Prism;->m:I

    return v0
.end method

.method public getTopFaceColor()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Prism;->l:I

    return v0
.end method

.method public isAnimation()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Building;->y:Z

    return v0
.end method

.method public isRoundedCorner()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Building;->z:Z

    return v0
.end method

.method public setAnimation(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Building;->y:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 10
    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_18

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->c(Z)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public setBuildingFloorAnimateType(Lcom/baidu/mapapi/map/Prism$AnimateType;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Building;->w:Lcom/baidu/mapapi/map/Prism$AnimateType;

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1f

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 10
    .line 11
    if-eqz p1, :cond_24

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v0, :cond_24

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->w:Lcom/baidu/mapapi/map/Prism$AnimateType;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->f(I)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public setBuildingInfo(Lcom/baidu/mapapi/search/core/BuildingInfo;)V
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p1, p0, Lcom/baidu/mapapi/map/Building;->p:Lcom/baidu/mapapi/search/core/BuildingInfo;

    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_6c

    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 13
    .line 14
    if-eqz p1, :cond_71

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 17
    .line 18
    if-eqz v0, :cond_71

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->c()Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/baidu/mapapi/map/Building;->p:Lcom/baidu/mapapi/search/core/BuildingInfo;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/core/BuildingInfo;->getHeight()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/t;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/map/t;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/baidu/mapapi/map/Building;->p:Lcom/baidu/mapapi/search/core/BuildingInfo;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/baidu/mapapi/search/core/BuildingInfo;->getGeom()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/t;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_55

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 78
    .line 79
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_34

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/baidu/mapapi/map/Prism;->k:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/baidu/mapapi/map/Prism;->k:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->c(F)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 106
    .line 107
    .line 108
    goto :goto_71

    .line 109
    :cond_6c
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 110
    .line 111
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    return-void
.end method

.method public setFloorColor(I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Building;->u:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/mapapi/map/Building;->t:I

    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_50

    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 13
    .line 14
    if-eqz p1, :cond_55

    .line 15
    .line 16
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 17
    .line 18
    if-eqz p1, :cond_55

    .line 19
    .line 20
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/baidu/mapapi/map/Building;->t:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(I)Z

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/baidu/mapapi/map/Building;->t:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(I)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/baidu/mapapi/map/Building;->v:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 41
    .line 42
    if-eqz v1, :cond_39

    .line 43
    .line 44
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/baidu/mapapi/map/Building;->v:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v1, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 59
    .line 60
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Building;->u:Z

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->e(Z)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->b(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 78
    .line 79
    .line 80
    goto :goto_55

    .line 81
    :cond_50
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 82
    .line 83
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method public setFloorHeight(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->p:Lcom/baidu/mapapi/search/core/BuildingInfo;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    cmpg-float v2, p1, v1

    .line 8
    .line 9
    if-gez v2, :cond_11

    .line 10
    .line 11
    iget p1, p0, Lcom/baidu/mapapi/map/Building;->q:F

    .line 12
    .line 13
    iput p1, p0, Lcom/baidu/mapapi/map/Building;->r:F

    .line 14
    .line 15
    iput v1, p0, Lcom/baidu/mapapi/map/Building;->q:F

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/core/BuildingInfo;->getHeight()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-lez v0, :cond_26

    .line 25
    .line 26
    iget p1, p0, Lcom/baidu/mapapi/map/Building;->q:F

    .line 27
    .line 28
    iput p1, p0, Lcom/baidu/mapapi/map/Building;->r:F

    .line 29
    .line 30
    iget-object p1, p0, Lcom/baidu/mapapi/map/Building;->p:Lcom/baidu/mapapi/search/core/BuildingInfo;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/core/BuildingInfo;->getHeight()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/baidu/mapapi/map/Building;->q:F

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget v0, p0, Lcom/baidu/mapapi/map/Building;->q:F

    .line 40
    .line 41
    iput v0, p0, Lcom/baidu/mapapi/map/Building;->r:F

    .line 42
    .line 43
    iput p1, p0, Lcom/baidu/mapapi/map/Building;->q:F

    .line 44
    .line 45
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4c

    .line 50
    .line 51
    iget-object p1, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 52
    .line 53
    if-eqz p1, :cond_51

    .line 54
    .line 55
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 56
    .line 57
    if-eqz v0, :cond_51

    .line 58
    .line 59
    iget v0, p0, Lcom/baidu/mapapi/map/Building;->q:F

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->b(F)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 65
    .line 66
    iget v0, p0, Lcom/baidu/mapapi/map/Building;->r:F

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->d(F)Z

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 74
    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 78
    .line 79
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public setFloorSideTextureImage(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Building;->v:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Building;->u:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_41

    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 13
    .line 14
    if-eqz p1, :cond_46

    .line 15
    .line 16
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 17
    .line 18
    if-eqz p1, :cond_46

    .line 19
    .line 20
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/baidu/mapapi/map/Building;->t:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(I)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->v:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 31
    .line 32
    if-eqz v0, :cond_2f

    .line 33
    .line 34
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/baidu/mapapi/map/Building;->v:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Building;->u:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->e(Z)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 63
    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 67
    .line 68
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method public setRoundedCornerEnable(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Building;->z:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 10
    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->f(Z)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public setRoundedCornerRadius(F)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gtz v1, :cond_6

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v0, p1

    .line 8
    :goto_7
    iput v0, p0, Lcom/baidu/mapapi/map/Building;->A:F

    .line 9
    .line 10
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 17
    .line 18
    if-eqz v0, :cond_25

    .line 19
    .line 20
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    if-eqz v1, :cond_25

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->e(F)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 30
    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public setShowLevel(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/Building;->x:I

    return-void
.end method

.method toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .registers 8

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->a(Lcom/baidu/mapapi/map/Prism;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/Overlay;->setDrawItem(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/baidu/mapapi/map/Prism;->toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/baidu/mapapi/map/Prism;->k:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->p:Lcom/baidu/mapapi/search/core/BuildingInfo;

    .line 27
    .line 28
    if-eqz v0, :cond_e2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/core/BuildingInfo;->getHeight()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->c(F)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->d(Z)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Building;->y:Z

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->c(Z)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 53
    .line 54
    iget v2, p0, Lcom/baidu/mapapi/map/Building;->x:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->b(I)Z

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/baidu/mapapi/map/Building;->v:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 70
    .line 71
    if-eqz v3, :cond_56

    .line 72
    .line 73
    new-instance v3, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/baidu/mapapi/map/Building;->v:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v3, v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z

    .line 85
    .line 86
    .line 87
    :cond_56
    iget v3, p0, Lcom/baidu/mapapi/map/Building;->t:I

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(I)Z

    .line 90
    .line 91
    .line 92
    iget v3, p0, Lcom/baidu/mapapi/map/Building;->t:I

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(I)Z

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 98
    .line 99
    iget-boolean v4, p0, Lcom/baidu/mapapi/map/Building;->u:Z

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->e(Z)Z

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 105
    .line 106
    iget v4, p0, Lcom/baidu/mapapi/map/Building;->r:F

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->d(F)Z

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->b(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 122
    .line 123
    iget v2, p0, Lcom/baidu/mapapi/map/Building;->q:F

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->b(F)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/baidu/mapapi/map/Building;->w:Lcom/baidu/mapapi/map/Prism$AnimateType;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->f(I)Z

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->e(I)Z

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/t;

    .line 150
    .line 151
    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/map/t;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/baidu/mapapi/map/Building;->p:Lcom/baidu/mapapi/search/core/BuildingInfo;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/baidu/mapapi/search/core/BuildingInfo;->getGeom()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/t;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_a7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_c8

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 179
    .line 180
    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 193
    .line 194
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_a7

    .line 201
    :cond_c8
    iget-object v1, p0, Lcom/baidu/mapapi/map/Prism;->k:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/baidu/mapapi/map/Prism;->k:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 214
    .line 215
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Building;->z:Z

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->f(Z)Z

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 221
    .line 222
    iget v1, p0, Lcom/baidu/mapapi/map/Building;->A:F

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->e(F)Z

    .line 225
    .line 226
    .line 227
    :cond_e2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, p0, Lcom/baidu/mapapi/map/Building;->s:I

    .line 232
    .line 233
    iget-object v1, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->a(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 243
    .line 244
    return-object v0
.end method
