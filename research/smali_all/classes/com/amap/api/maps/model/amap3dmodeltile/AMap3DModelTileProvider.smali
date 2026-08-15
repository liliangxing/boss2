.class public final Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/model/TileProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileProvider$AMap3DModelRequest;
    }
.end annotation


# static fields
.field private static final DEFAULT_URL:Ljava/lang/String; = "https://lbs-3dtiles-service.amap.com/basemap/tiles/staging?compose=building@1669011850923&compose=tree@1668678765481&z=%d&x=%d&y=%d"


# instance fields
.field private tileSize:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    iput v0, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileProvider;->tileSize:I

    .line 7
    .line 8
    return-void
.end method

.method private a(III)[B
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileProvider;->b(III)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_4
    new-instance p2, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileProvider$AMap3DModelRequest;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileProvider$AMap3DModelRequest;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/amap/api/col/3sl/g2;->makeHttpRequestWithInterrupted()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_d} :catch_e

    .line 14
    return-object p1

    .line 15
    :catch_e
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method private b(III)Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileProvider;->url:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    const-string v0, "https://lbs-3dtiles-service.amap.com/basemap/tiles/staging?compose=building@1669011850923&compose=tree@1668678765481&z=%d&x=%d&y=%d"

    :goto_7
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getTile(III)Lcom/amap/api/maps/model/Tile;
    .registers 5

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileProvider;->a(III)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_9

    .line 6
    .line 7
    sget-object p1, Lcom/amap/api/maps/model/TileProvider;->NO_TILE:Lcom/amap/api/maps/model/Tile;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance p2, Lcom/amap/api/maps/model/Tile;

    .line 11
    .line 12
    iget p3, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileProvider;->tileSize:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p3, p3, p1, v0}, Lcom/amap/api/maps/model/Tile;-><init>(II[BZ)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final getTileHeight()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileProvider;->tileSize:I

    return v0
.end method

.method public final getTileWidth()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileProvider;->tileSize:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileProvider;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileProvider;->url:Ljava/lang/String;

    return-void
.end method
