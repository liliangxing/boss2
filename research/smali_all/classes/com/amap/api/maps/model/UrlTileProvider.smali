.class public abstract Lcom/amap/api/maps/model/UrlTileProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/model/TileProvider;


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/amap/api/maps/model/UrlTileProvider;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/api/maps/model/UrlTileProvider;->height:I

    .line 7
    .line 8
    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    .line 4
    :goto_6
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_14

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_6

    :cond_14
    return-wide v1
.end method

.method private static a(Ljava/io/InputStream;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lcom/amap/api/maps/model/UrlTileProvider;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getTile(III)Lcom/amap/api/maps/model/Tile;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/amap/api/maps/model/UrlTileProvider;->getTileUrl(III)Ljava/net/URL;

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
    :try_start_9
    iget p2, p0, Lcom/amap/api/maps/model/UrlTileProvider;->width:I

    .line 11
    .line 12
    iget p3, p0, Lcom/amap/api/maps/model/UrlTileProvider;->height:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/amap/api/maps/model/UrlTileProvider;->a(Ljava/io/InputStream;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p3, p1}, Lcom/amap/api/maps/model/Tile;->obtain(II[B)Lcom/amap/api/maps/model/Tile;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_19} :catch_1a

    .line 26
    goto :goto_21

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    sget-object p2, Lcom/amap/api/maps/model/TileProvider;->NO_TILE:Lcom/amap/api/maps/model/Tile;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    move-object p1, p2

    .line 34
    :goto_21
    return-object p1
.end method

.method public getTileHeight()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/UrlTileProvider;->height:I

    return v0
.end method

.method public abstract getTileUrl(III)Ljava/net/URL;
.end method

.method public getTileWidth()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/UrlTileProvider;->width:I

    return v0
.end method
