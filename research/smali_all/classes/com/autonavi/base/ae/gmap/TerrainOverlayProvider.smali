.class public Lcom/autonavi/base/ae/gmap/TerrainOverlayProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TERRAIN_OVERLAY_SOURCE_BASE_ID:I = 0x1

.field private static final TERRAIN_OVERLAY_SOURCE_HIGH_ID:I


# instance fields
.field private tileProviderInner:Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/interfaces/IGlOverlayLayer;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/api/maps/model/TileOverlaySource;

    .line 5
    .line 6
    sget v1, Lcom/amap/api/maps/model/TileOverlaySource;->TILESOURCE_TYPE_IMAGE_DEM:I

    .line 7
    .line 8
    const-string v2, "http://restsdk.amap.com/rest/lbs/dem/data?z=%d&x=%d&y=%d&type=2"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/api/maps/model/TileOverlaySource;-><init>(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/TileOverlaySource;->setMinZoom(I)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/TileOverlaySource;->setMaxZoom(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/TileOverlaySource;->setCacheEnabled(Z)V

    .line 25
    .line 26
    .line 27
    sget v2, Lcom/amap/api/maps/model/TileOverlaySource;->TILESOURCE_TYPE_FBO_TEXTURE:I

    .line 28
    .line 29
    new-instance v4, Lcom/amap/api/maps/model/TileOverlaySource;

    .line 30
    .line 31
    const-string v5, "http://mst01.is.autonavi.com/appmaptile?z=%d&x=%d&y=%d&lang=zh_cn&size=1&scale=1&style=6"

    .line 32
    .line 33
    invoke-direct {v4, v1, v2, v5}, Lcom/amap/api/maps/model/TileOverlaySource;-><init>(IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget v5, Lcom/amap/api/maps/model/TileOverlaySource;->TILESOURCE_TYPE_FBO_TEXTURE:I

    .line 37
    .line 38
    if-eq v2, v5, :cond_28

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_28
    invoke-virtual {v4, v3}, Lcom/amap/api/maps/model/TileOverlaySource;->setCacheEnabled(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;

    .line 56
    .line 57
    new-instance v3, Lcom/amap/api/col/3sl/l;

    .line 58
    .line 59
    invoke-direct {v3, v0, v4}, Lcom/amap/api/col/3sl/l;-><init>(Lcom/amap/api/maps/model/TileOverlaySource;Lcom/amap/api/maps/model/TileOverlaySource;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3}, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;-><init>(Lcom/amap/api/maps/model/TileProvider;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/autonavi/base/ae/gmap/TerrainOverlayProvider;->tileProviderInner:Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;

    .line 66
    .line 67
    const-string v0, "TerrainTileOverlay"

    .line 68
    .line 69
    invoke-virtual {v2, p1, v0}, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->init(Lcom/amap/api/maps/interfaces/IGlOverlayLayer;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/TerrainOverlayProvider;->tileProviderInner:Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->setTileSource(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public getDefaultTerrain()Lcom/amap/api/maps/model/BitmapDescriptor;
    .registers 2

    .line 1
    const-string v0, "terrainDefault.png"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSkyBoxImages()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "map_custom/skybox/right.png"

    .line 2
    .line 3
    const-string v1, "map_custom/skybox/left.png"

    .line 4
    .line 5
    const-string v2, "map_custom/skybox/front.png"

    .line 6
    .line 7
    const-string v3, "map_custom/skybox/back.png"

    .line 8
    .line 9
    const-string v4, "map_custom/skybox/top.png"

    .line 10
    .line 11
    const-string v5, "map_custom/skybox/bottom.png"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    const/4 v3, 0x6

    .line 24
    if-ge v2, v3, :cond_25

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    invoke-static {v3}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_16

    .line 38
    :cond_25
    return-object v1
.end method

.method public getTileProvider()Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;
    .registers 2

    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/TerrainOverlayProvider;->tileProviderInner:Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;

    return-object v0
.end method
