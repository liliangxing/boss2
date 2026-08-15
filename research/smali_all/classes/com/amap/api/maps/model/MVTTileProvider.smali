.class public final Lcom/amap/api/maps/model/MVTTileProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/model/TileProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps/model/MVTTileProvider$a;
    }
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private tileSize:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/maps/model/MVTTileProvider;->url:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/api/maps/model/MVTTileProvider;->key:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/api/maps/model/MVTTileProvider;->id:Ljava/lang/String;

    .line 9
    .line 10
    const/16 p1, 0x100

    .line 11
    .line 12
    iput p1, p0, Lcom/amap/api/maps/model/MVTTileProvider;->tileSize:I

    .line 13
    .line 14
    return-void
.end method

.method private a(IIII)Ljava/lang/String;
    .registers 8

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amap/api/maps/model/MVTTileProvider;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?z=%d&x=%d&y=%d&size=%d&key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/api/maps/model/MVTTileProvider;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/api/maps/model/MVTTileProvider;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
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

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(III)[B
    .registers 5

    .line 1
    iget v0, p0, Lcom/amap/api/maps/model/MVTTileProvider;->tileSize:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amap/api/maps/model/MVTTileProvider;->a(IIII)Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_6
    new-instance p2, Lcom/amap/api/maps/model/MVTTileProvider$a;

    invoke-direct {p2, p0, p1}, Lcom/amap/api/maps/model/MVTTileProvider$a;-><init>(Lcom/amap/api/maps/model/MVTTileProvider;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/amap/api/col/3sl/g2;->makeHttpRequestWithInterrupted()[B

    move-result-object p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_f} :catch_10

    return-object p1

    :catch_10
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/MVTTileProvider;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/MVTTileProvider;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getTile(III)Lcom/amap/api/maps/model/Tile;
    .registers 5

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lcom/amap/api/maps/model/MVTTileProvider;->a(III)[B

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
    iget p3, p0, Lcom/amap/api/maps/model/MVTTileProvider;->tileSize:I

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

    iget v0, p0, Lcom/amap/api/maps/model/MVTTileProvider;->tileSize:I

    return v0
.end method

.method public final getTileWidth()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/MVTTileProvider;->tileSize:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/MVTTileProvider;->url:Ljava/lang/String;

    return-object v0
.end method
