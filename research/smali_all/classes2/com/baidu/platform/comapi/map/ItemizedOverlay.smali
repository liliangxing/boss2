.class public Lcom/baidu/platform/comapi/map/ItemizedOverlay;
.super Lcom/baidu/platform/comapi/map/Overlay;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Lcom/baidu/platform/comapi/map/OverlayItem;",
        ">",
        "Lcom/baidu/platform/comapi/map/Overlay;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/platform/comapi/map/OverlayItem;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Landroid/graphics/drawable/Drawable;

.field protected d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

.field protected e:Lcom/baidu/platform/comapi/map/MapTextureView;

.field protected f:Z

.field protected g:Landroid/graphics/drawable/Drawable;

.field protected h:Lcom/baidu/platform/comapi/map/OverlayItem;

.field protected i:I

.field protected j:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/baidu/platform/comapi/map/MapSurfaceView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/Overlay;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->i:I

    const/16 v0, 0x1b

    .line 3
    iput v0, p0, Lcom/baidu/platform/comapi/map/Overlay;->mType:I

    .line 4
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->b:Ljava/util/ArrayList;

    .line 7
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/baidu/platform/comapi/map/MapTextureView;)V
    .registers 4

    .line 9
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/Overlay;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->i:I

    const/16 v0, 0x1b

    .line 11
    iput v0, p0, Lcom/baidu/platform/comapi/map/Overlay;->mType:I

    .line 12
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->b:Ljava/util/ArrayList;

    .line 15
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->e:Lcom/baidu/platform/comapi/map/MapTextureView;

    const-wide/16 p1, 0x0

    .line 16
    iput-wide p1, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    return-void
.end method

.method private a()I
    .registers 3

    .line 110
    iget v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->j:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_c

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->j:I

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private a(Z)I
    .registers 7

    .line 83
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 84
    :cond_6
    monitor-enter p0

    .line 85
    :try_start_7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_11

    .line 86
    monitor-exit p0

    return v1

    .line 87
    :cond_11
    monitor-enter p0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_4c

    .line 88
    :try_start_12
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_49

    .line 90
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_4c

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    .line 92
    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2c

    sub-int/2addr v1, v2

    return v1

    .line 93
    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/platform/comapi/map/OverlayItem;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/OverlayItem;->getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v3

    if-eqz p1, :cond_3d

    .line 94
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v3

    goto :goto_41

    :cond_3d
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v3

    :goto_41
    double-to-int v3, v3

    if-le v3, v1, :cond_45

    move v1, v3

    :cond_45
    if-ge v3, v2, :cond_24

    move v2, v3

    goto :goto_24

    :catchall_49
    move-exception p1

    .line 95
    :try_start_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    :try_start_4b
    throw p1

    :catchall_4c
    move-exception p1

    .line 96
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4c

    throw p1
.end method

.method private a(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/OverlayItem;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a(Ljava/util/List;ZZ)V

    return-void
.end method

.method private a(Ljava/util/List;ZZ)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/OverlayItem;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    if-eqz v2, :cond_15

    .line 2
    monitor-enter p0

    .line 3
    :try_start_9
    iget-object v3, v1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_10

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 5
    :cond_10
    monitor-exit p0

    goto :goto_15

    :catchall_12
    move-exception v0

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_12

    throw v0

    .line 6
    :cond_15
    :goto_15
    iget-wide v3, v1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_2f

    if-nez p2, :cond_2e

    .line 7
    monitor-enter p0

    .line 8
    :try_start_20
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_29

    if-eqz v0, :cond_29

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_29
    monitor-exit p0

    goto :goto_2e

    :catchall_2b
    move-exception v0

    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2b

    throw v0

    :cond_2e
    :goto_2e
    return-void

    .line 11
    :cond_2f
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {v3}, Landroid/os/Bundle;->clear()V

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-wide v5, v1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    const-string v7, "itemaddr"

    invoke-virtual {v3, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "bshow"

    const/4 v6, 0x1

    .line 15
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_53

    const-string v5, "extparam"

    const-string/jumbo v7, "update"

    .line 16
    invoke-virtual {v3, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    const/4 v7, 0x0

    .line 17
    :goto_54
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1cb

    .line 18
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/platform/comapi/map/OverlayItem;

    .line 19
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getMarker()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_6b

    .line 20
    iget-object v9, v1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v9}, Lcom/baidu/platform/comapi/map/OverlayItem;->setMarker(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_6b
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7c

    .line 22
    invoke-static {}, Lcom/baidu/platform/comapi/map/o;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/baidu/platform/comapi/map/OverlayItem;->setId(Ljava/lang/String;)V

    .line 23
    :cond_7c
    new-instance v9, Lcom/baidu/platform/comjni/tools/ParcelItem;

    invoke-direct {v9}, Lcom/baidu/platform/comjni/tools/ParcelItem;-><init>()V

    .line 24
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getMarker()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 25
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getGifData()[B

    move-result-object v11

    if-nez v10, :cond_90

    if-nez v11, :cond_90

    const/4 v13, 0x0

    goto/16 :goto_1c7

    .line 26
    :cond_90
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getCoordType()Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;

    move-result-object v13

    sget-object v14, Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;->CoordType_BD09LL:Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;

    if-ne v13, v14, :cond_a6

    .line 28
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v13

    invoke-static {v13}, Lcom/baidu/platform/comapi/map/l;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v13

    goto :goto_aa

    .line 29
    :cond_a6
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v13

    .line 30
    :goto_aa
    invoke-virtual {v13}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v14

    const-string/jumbo v5, "x"

    invoke-virtual {v12, v5, v14, v15}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 31
    invoke-virtual {v13}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v13

    const-string/jumbo v5, "y"

    invoke-virtual {v12, v5, v13, v14}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 32
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getGeoZ()F

    move-result v5

    const-string v13, "geoz"

    invoke-virtual {v12, v13, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 33
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getIndoorPoi()I

    move-result v5

    const-string v13, "indoorpoi"

    invoke-virtual {v12, v13, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v5, "showLR"

    .line 34
    invoke-virtual {v12, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "iconwidth"

    const/4 v13, 0x0

    .line 35
    invoke-virtual {v12, v5, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "iconlayer"

    .line 36
    invoke-virtual {v12, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getAnchorX()F

    move-result v5

    const-string v14, "ax"

    invoke-virtual {v12, v14, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 38
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getAnchorY()F

    move-result v5

    const-string v14, "ay"

    invoke-virtual {v12, v14, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 39
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getBound()I

    move-result v5

    const-string v14, "bound"

    invoke-virtual {v12, v14, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getLevel()I

    move-result v5

    const-string v14, "level"

    invoke-virtual {v12, v14, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getMask()I

    move-result v5

    const-string v14, "mask"

    invoke-virtual {v12, v14, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v14, "popname"

    invoke-virtual {v12, v14, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_148

    .line 43
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getScale()F

    move-result v5

    const-string v10, "gifscale"

    invoke-virtual {v12, v10, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 44
    array-length v5, v11

    const-string v10, "gifsize"

    invoke-virtual {v12, v10, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "imgdata"

    .line 45
    invoke-virtual {v12, v5, v11}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a()I

    move-result v5

    const-string v10, "imgindex"

    invoke-virtual {v12, v10, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_196

    .line 47
    :cond_148
    invoke-static {v10}, Lcom/baidu/platform/comapi/util/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_150

    goto/16 :goto_1c7

    .line 48
    :cond_150
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getResId()I

    move-result v10

    const-string v11, "imgindex"

    invoke-virtual {v12, v11, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    const-string v11, "imgW"

    invoke-virtual {v12, v11, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const-string v11, "imgH"

    invoke-virtual {v12, v11, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-nez p2, :cond_17a

    .line 51
    invoke-virtual {v1, v8}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a(Lcom/baidu/platform/comapi/map/OverlayItem;)Z

    move-result v10

    if-eqz v10, :cond_17a

    const-string v5, "imgdata"

    const/4 v10, 0x0

    .line 52
    invoke-virtual {v12, v5, v10}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_196

    .line 53
    :cond_17a
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    mul-int v10, v10, v11

    mul-int/lit8 v10, v10, 0x4

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 54
    invoke-virtual {v5, v10}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 55
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    const-string v10, "imgdata"

    .line 56
    invoke-virtual {v12, v10, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 57
    :goto_196
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getClickRect()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a8

    .line 58
    array-length v10, v5

    if-lez v10, :cond_1a8

    const-string v10, "clickrect"

    .line 59
    invoke-virtual {v12, v10, v5}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    :cond_1a8
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getAnimate()Landroid/os/Bundle;

    move-result-object v5

    const-string v10, "animate"

    invoke-virtual {v12, v10, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getDelay()Landroid/os/Bundle;

    move-result-object v5

    const-string v10, "delay"

    invoke-virtual {v12, v10, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {v9, v12}, Lcom/baidu/platform/comjni/tools/ParcelItem;->setBundle(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_1c7

    .line 64
    iget-object v5, v1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c7
    :goto_1c7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_54

    :cond_1cb
    const/4 v13, 0x0

    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1fc

    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/baidu/platform/comjni/tools/ParcelItem;

    const/4 v5, 0x0

    .line 67
    :goto_1d9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_1ea

    .line 68
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/baidu/platform/comjni/tools/ParcelItem;

    aput-object v7, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d9

    :cond_1ea
    const-string v4, "itemdatas"

    .line 69
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 70
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->AddItemData(Landroid/os/Bundle;Z)V

    .line 71
    :cond_1fc
    monitor-enter p0

    .line 72
    :try_start_1fd
    iput-boolean v6, v1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->f:Z

    .line 73
    monitor-exit p0

    return-void

    :catchall_201
    move-exception v0

    monitor-exit p0
    :try_end_203
    .catchall {:try_start_1fd .. :try_end_203} :catchall_201

    throw v0
.end method


# virtual methods
.method protected a(I)I
    .registers 3

    .line 97
    monitor-enter p0

    .line 98
    :try_start_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_e

    .line 99
    :cond_c
    monitor-exit p0

    return p1

    .line 100
    :cond_e
    :goto_e
    monitor-exit p0

    const/4 p1, -0x1

    return p1

    :catchall_11
    move-exception p1

    .line 101
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_11

    throw p1
.end method

.method protected a(Lcom/baidu/platform/comapi/map/OverlayItem;)Z
    .registers 7

    .line 102
    monitor-enter p0

    .line 103
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_36

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/map/OverlayItem;

    .line 106
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/OverlayItem;->getResId()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_22

    return v2

    .line 107
    :cond_22
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/OverlayItem;->getResId()I

    move-result v2

    if-ne v2, v4, :cond_29

    goto :goto_d

    .line 108
    :cond_29
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/OverlayItem;->getResId()I

    move-result v2

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/OverlayItem;->getResId()I

    move-result v1

    if-ne v2, v1, :cond_d

    const/4 p1, 0x1

    return p1

    :cond_35
    return v2

    :catchall_36
    move-exception p1

    .line 109
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    throw p1
.end method

.method protected a(Ljava/util/ArrayList;)[Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_44

    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_44

    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 76
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v0, :cond_43

    .line 77
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 78
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 79
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 80
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 81
    :try_start_30
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_37} :catch_38

    goto :goto_24

    :catch_38
    nop

    goto :goto_24

    .line 82
    :cond_3a
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_43
    return-object v1

    :cond_44
    const/4 p1, 0x0

    return-object p1
.end method

.method public addItem(Lcom/baidu/platform/comapi/map/OverlayItem;)V
    .registers 4

    if-eqz p1, :cond_e

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->addItem(Ljava/util/List;)V

    :cond_e
    return-void
.end method

.method public addItem(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/OverlayItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a(Ljava/util/List;ZZ)V

    return-void
.end method

.method public addItemsByReplace(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/OverlayItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a(Ljava/util/List;ZZ)V

    return-void
.end method

.method declared-synchronized b(Z)V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->f:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->f:Z

    return v0
.end method

.method c()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_10

    .line 10
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->removeAll()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->addItem(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw v0
.end method

.method public compare(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .registers 10

    .line 2
    monitor-enter p0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/platform/comapi/map/OverlayItem;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/OverlayItem;->getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/baidu/platform/comapi/map/OverlayItem;

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/OverlayItem;->getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p2

    .line 5
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_59

    .line 6
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v2

    const/4 v4, -0x1

    cmpl-double v5, v0, v2

    if-lez v5, :cond_30

    return v4

    .line 7
    :cond_30
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v2

    const/4 v5, 0x1

    cmpg-double v6, v0, v2

    if-gez v6, :cond_3e

    return v5

    .line 8
    :cond_3e
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v2

    cmpg-double v6, v0, v2

    if-gez v6, :cond_4b

    return v4

    .line 9
    :cond_4b
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide p1

    cmpl-double v2, v0, p1

    if-nez v2, :cond_58

    const/4 v5, 0x0

    :cond_58
    return v5

    :catchall_59
    move-exception p1

    .line 10
    :try_start_5a
    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    throw p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->compare(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public getAllItem()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/platform/comapi/map/OverlayItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCenter()Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->getItem(I)Lcom/baidu/platform/comapi/map/OverlayItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/OverlayItem;->getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getItem(I)Lcom/baidu/platform/comapi/map/OverlayItem;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    monitor-enter p0

    .line 8
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_1f

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-le v2, p1, :cond_1e

    .line 21
    .line 22
    if-ltz p1, :cond_1e

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/baidu/platform/comapi/map/OverlayItem;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    return-object v1

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 34
    throw p1
.end method

.method public getLatSpanE6()I
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a(Z)I

    move-result v0

    return v0
.end method

.method public getLonSpanE6()I
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a(Z)I

    move-result v0

    return v0
.end method

.method public getUpdateType()I
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->i:I

    return v0
.end method

.method public initLayer()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "item"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->AddLayer(IILjava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-eqz v4, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v1, "can not add new layer"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public onTap(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public onTap(IILcom/baidu/platform/comapi/basestruct/GeoPoint;)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public onTap(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/map/MapSurfaceView;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public removeAll()Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_3e

    .line 14
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_30

    .line 21
    .line 22
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_30

    .line 33
    .line 34
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-wide v1, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ClearLayer(J)V

    .line 47
    .line 48
    .line 49
    :cond_30
    monitor-enter p0

    .line 50
    :try_start_31
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->f:Z

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return v0

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_31 .. :try_end_3d} :catchall_3b

    .line 62
    throw v0

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 65
    throw v0
.end method

.method public removeItem(Lcom/baidu/platform/comapi/map/OverlayItem;)Z
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-nez v5, :cond_a

    .line 9
    .line 10
    return v4

    .line 11
    :cond_a
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 17
    .line 18
    const-string v3, "itemaddr"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/OverlayItem;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    return v4

    .line 36
    :cond_23
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/OverlayItem;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "id"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->RemoveItemData(Landroid/os/Bundle;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3d

    .line 60
    .line 61
    return v4

    .line 62
    :cond_3d
    monitor-enter p0

    .line 63
    :try_start_3e
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->f:Z

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return p1

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_3e .. :try_end_4a} :catchall_48

    .line 75
    throw p1
.end method

.method public removeOneItem(Ljava/util/Iterator;Lcom/baidu/platform/comapi/map/OverlayItem;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/baidu/platform/comapi/map/OverlayItem;",
            ">;",
            "Lcom/baidu/platform/comapi/map/OverlayItem;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-nez v5, :cond_a

    .line 9
    .line 10
    return v4

    .line 11
    :cond_a
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 17
    .line 18
    const-string v3, "itemaddr"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/OverlayItem;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    return v4

    .line 36
    :cond_23
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/OverlayItem;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v1, "id"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->RemoveItemData(Landroid/os/Bundle;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3d

    .line 60
    .line 61
    return v4

    .line 62
    :cond_3d
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 63
    .line 64
    .line 65
    monitor-enter p0

    .line 66
    const/4 p1, 0x1

    .line 67
    :try_start_42
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->f:Z

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return p1

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_42 .. :try_end_48} :catchall_46

    .line 73
    throw p1
.end method

.method public setFocus(IZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->getItem(I)Lcom/baidu/platform/comapi/map/OverlayItem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_53

    .line 11
    .line 12
    if-eqz p2, :cond_47

    .line 13
    .line 14
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    .line 15
    .line 16
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/OverlayItem;->getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/OverlayItem;->getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/baidu/platform/comapi/map/OverlayItem;->setGeoPoint(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    .line 38
    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_28
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_44

    .line 49
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3e

    .line 56
    .line 57
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->updateItem(Lcom/baidu/platform/comapi/map/OverlayItem;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_4c

    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->addItem(Lcom/baidu/platform/comapi/map/OverlayItem;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4c

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    :try_start_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    .line 71
    throw p1

    .line 72
    :cond_47
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->removeItem(Lcom/baidu/platform/comapi/map/OverlayItem;)Z

    .line 75
    .line 76
    .line 77
    :goto_4c
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 78
    .line 79
    if-eqz p1, :cond_53

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->refresh(Lcom/baidu/platform/comapi/map/Overlay;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method public setFocusMarker(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    if-nez p1, :cond_10

    .line 3
    new-instance p1, Lcom/baidu/platform/comapi/map/OverlayItem;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p1, v0, v1, v1}, Lcom/baidu/platform/comapi/map/OverlayItem;-><init>(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    .line 4
    :cond_10
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/OverlayItem;->setMarker(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setFocusMarker(Landroid/graphics/drawable/Drawable;FF)V
    .registers 6

    .line 5
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->g:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    if-nez p1, :cond_13

    .line 7
    new-instance p1, Lcom/baidu/platform/comapi/map/OverlayItem;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p1, v0, v1, v1}, Lcom/baidu/platform/comapi/map/OverlayItem;-><init>(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/baidu/platform/comapi/map/OverlayItem;->setAnchor(FF)V

    .line 9
    :cond_13
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    iget-object p2, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/map/OverlayItem;->setMarker(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setUpdateType(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->i:I

    return-void
.end method

.method public setmMarker(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public declared-synchronized size()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    :goto_b
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public updateItem(Lcom/baidu/platform/comapi/map/OverlayItem;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/OverlayItem;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    return v0

    .line 2
    :cond_11
    monitor-enter p0

    .line 3
    :try_start_12
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_4b

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/map/OverlayItem;

    .line 6
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/OverlayItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/OverlayItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v1, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v1, 0x0

    :goto_3c
    if-nez v1, :cond_3f

    return v0

    .line 7
    :cond_3f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0, v0, v3}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a(Ljava/util/List;Z)V

    return v3

    :catchall_4b
    move-exception p1

    .line 10
    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    throw p1
.end method

.method public updateItem(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/OverlayItem;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a(Ljava/util/List;Z)V

    return v0
.end method
