.class public final Lcom/amap/api/col/3sl/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/model/TileProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/j2$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Lcom/autonavi/base/amap/mapcore/MapConfig;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/base/amap/mapcore/MapConfig;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    iput v0, p0, Lcom/amap/api/col/3sl/j2;->a:I

    .line 7
    .line 8
    iput v0, p0, Lcom/amap/api/col/3sl/j2;->b:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/amap/api/col/3sl/j2;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/j2;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method private a(IIILjava/lang/String;)[B
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v6, Lcom/amap/api/col/3sl/j2$a;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/amap/api/col/3sl/j2$a;-><init>(Lcom/amap/api/col/3sl/j2;IIILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, Lcom/amap/api/col/3sl/g2;->makeHttpRequestWithInterrupted()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 16
    return-object p1

    .line 17
    :catchall_10
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method


# virtual methods
.method public final getTile(III)Lcom/amap/api/maps/model/Tile;
    .registers 7

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/j2;->d:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2} :catch_52

    .line 2
    .line 3
    const-string v1, "zh_cn"

    .line 4
    .line 5
    if-nez v0, :cond_38

    .line 6
    .line 7
    :try_start_6
    iget-object v0, p0, Lcom/amap/api/col/3sl/j2;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapLanguage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x6

    .line 18
    if-eqz v0, :cond_27

    .line 19
    .line 20
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isLoadWorldGridMap()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1c

    .line 25
    .line 26
    sget-object p1, Lcom/amap/api/maps/model/TileProvider;->NO_TILE:Lcom/amap/api/maps/model/Tile;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    if-lt p3, v2, :cond_24

    .line 30
    .line 31
    invoke-static {p1, p2, p3}, Lcom/amap/api/col/3sl/u2;->b(III)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_38

    .line 36
    .line 37
    :cond_24
    sget-object p1, Lcom/amap/api/maps/model/TileProvider;->NO_TILE:Lcom/amap/api/maps/model/Tile;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isLoadWorldGridMap()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_38

    .line 45
    .line 46
    if-lt p3, v2, :cond_38

    .line 47
    .line 48
    invoke-static {p1, p2, p3}, Lcom/amap/api/col/3sl/u2;->b(III)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_38

    .line 53
    .line 54
    sget-object p1, Lcom/amap/api/maps/model/TileProvider;->NO_TILE:Lcom/amap/api/maps/model/Tile;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/amap/api/col/3sl/j2;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 58
    .line 59
    if-eqz v0, :cond_40

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapLanguage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_40
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/amap/api/col/3sl/j2;->a(IIILjava/lang/String;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_49

    .line 70
    .line 71
    sget-object p1, Lcom/amap/api/maps/model/TileProvider;->NO_TILE:Lcom/amap/api/maps/model/Tile;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_49
    iget p2, p0, Lcom/amap/api/col/3sl/j2;->a:I

    .line 75
    .line 76
    iget p3, p0, Lcom/amap/api/col/3sl/j2;->b:I

    .line 77
    .line 78
    invoke-static {p2, p3, p1}, Lcom/amap/api/maps/model/Tile;->obtain(II[B)Lcom/amap/api/maps/model/Tile;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_51} :catch_52

    .line 82
    goto :goto_54

    .line 83
    :catch_52
    sget-object p1, Lcom/amap/api/maps/model/TileProvider;->NO_TILE:Lcom/amap/api/maps/model/Tile;

    .line 84
    .line 85
    :goto_54
    return-object p1
.end method

.method public final getTileHeight()I
    .registers 2

    iget v0, p0, Lcom/amap/api/col/3sl/j2;->b:I

    return v0
.end method

.method public final getTileWidth()I
    .registers 2

    iget v0, p0, Lcom/amap/api/col/3sl/j2;->a:I

    return v0
.end method
