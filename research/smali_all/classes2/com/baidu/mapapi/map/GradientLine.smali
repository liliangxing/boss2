.class public Lcom/baidu/mapapi/map/GradientLine;
.super Lcom/baidu/mapapi/map/Overlay;
.source "SourceFile"


# instance fields
.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field h:[I

.field i:[I

.field j:I

.field k:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/baidu/mapapi/map/GradientLine;->j:I

    .line 6
    .line 7
    sget-object v0, Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;->NONE:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mapapi/map/GradientLine;->k:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;

    .line 10
    .line 11
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/d;->n:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 14
    .line 15
    return-void
.end method

.method private static a(Ljava/util/List;Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;Landroid/os/Bundle;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;",
            "Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 19
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    .line 20
    new-array v3, v2, [D

    .line 21
    new-array v4, v2, [D

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v2, :cond_72

    move-object/from16 v6, p0

    .line 22
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/baidu/mapapi/model/LatLng;

    .line 23
    sget-object v8, Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;->FROM_EAST_TO_WEST:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;

    const-wide v9, 0x4076800000000000L    # 360.0

    const-wide/16 v11, 0x0

    const-string v13, "lineDirectionCross180"

    if-ne v0, v8, :cond_3b

    iget-wide v14, v7, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    cmpg-double v16, v14, v11

    if-gez v16, :cond_3b

    .line 24
    new-instance v11, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v6, v7, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    add-double/2addr v14, v9

    invoke-direct {v11, v6, v7, v14, v15}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 25
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v1, v13, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object v7, v11

    goto :goto_5f

    .line 26
    :cond_3b
    sget-object v6, Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;->FROM_WEST_TO_EAST:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;

    if-ne v0, v6, :cond_56

    iget-wide v14, v7, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    cmpl-double v8, v14, v11

    if-lez v8, :cond_56

    .line 27
    new-instance v8, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v11, v7, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    sub-double/2addr v14, v9

    invoke-direct {v8, v11, v12, v14, v15}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 28
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v1, v13, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object v7, v8

    goto :goto_5f

    .line 29
    :cond_56
    sget-object v6, Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;->NONE:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v1, v13, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    :goto_5f
    invoke-static {v7}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v7

    aput-wide v7, v3, v5

    .line 32
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_72
    const-string/jumbo v0, "x_array"

    .line 33
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    const-string/jumbo v0, "y_array"

    .line 34
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    return-void
.end method

.method private static a([ILandroid/os/Bundle;)V
    .registers 3

    if-eqz p0, :cond_a

    .line 35
    array-length v0, p0

    if-lez v0, :cond_a

    const-string v0, "color_indexs"

    .line 36
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_a
    return-void
.end method

.method private static b([ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_a

    .line 5
    .line 6
    const-string v0, "color_array"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lcom/baidu/mapapi/map/GradientLine;->g:Ljava/util/List;

    if-eqz v0, :cond_73

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_73

    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/GradientLine;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v1

    const-string v3, "location_x"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v0

    const-string v2, "location_y"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 6
    iget v0, p0, Lcom/baidu/mapapi/map/GradientLine;->j:I

    const-string/jumbo v1, "width"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/GradientLine;->h:[I

    if-eqz v0, :cond_6b

    .line 8
    array-length v0, v0

    if-eqz v0, :cond_63

    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/GradientLine;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/mapapi/map/GradientLine;->k:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;

    invoke-static {v0, v1, p1}, Lcom/baidu/mapapi/map/GradientLine;->a(Ljava/util/List;Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Lcom/baidu/mapapi/map/GradientLine;->h:[I

    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/GradientLine;->a([ILandroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/GradientLine;->i:[I

    if-eqz v0, :cond_5b

    .line 12
    array-length v1, v0

    if-eqz v1, :cond_53

    .line 13
    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/GradientLine;->b([ILandroid/os/Bundle;)V

    return-object p1

    .line 14
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDMapSDKException: colors array size can not be Equal to zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDMapSDKException: colors array can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_63
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDMapSDKException: Indexs array size can not be Equal to zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_6b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDMapSDKException: Indexs array can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_73
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDMapSDKException: when you add GradientLine, you must at least supply 2 points"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getColors()[I
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/GradientLine;->i:[I

    return-object v0
.end method

.method public getIndexs()[I
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/GradientLine;->h:[I

    return-object v0
.end method

.method public getLineDirectionCross180()Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/GradientLine;->k:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;

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

    iget-object v0, p0, Lcom/baidu/mapapi/map/GradientLine;->g:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/GradientLine;->j:I

    int-to-float v0, v0

    return v0
.end method

.method public lineDirectionCross180(Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/GradientLine;->k:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;

    return-void
.end method

.method public setColorIndex([I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iput-object p1, p0, Lcom/baidu/mapapi/map/GradientLine;->h:[I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "BDMapSDKException: indexList can not empty"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public setColorList([I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iput-object p1, p0, Lcom/baidu/mapapi/map/GradientLine;->i:[I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "BDMapSDKException: colorList can not empty"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public setPoints(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_28

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
    if-lt v0, v1, :cond_20

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
    if-nez v0, :cond_18

    .line 16
    .line 17
    iput-object p1, p0, Lcom/baidu/mapapi/map/GradientLine;->g:Ljava/util/List;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "BDMapSDKException: points list can not contains null"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "BDMapSDKException: points count can not less than 2"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "BDMapSDKException: points list can not be null"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public setWidth(I)V
    .registers 2

    .line 1
    if-lez p1, :cond_9

    .line 2
    .line 3
    iput p1, p0, Lcom/baidu/mapapi/map/GradientLine;->j:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
