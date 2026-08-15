.class public final Lcom/amap/api/col/3sl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/base/ae/gmap/bean/TileSourceProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/l$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lcom/amap/api/maps/model/TileOverlaySource;

.field private final c:Lcom/amap/api/maps/model/TileOverlaySource;


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/model/TileOverlaySource;Lcom/amap/api/maps/model/TileOverlaySource;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    iput v0, p0, Lcom/amap/api/col/3sl/l;->a:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/amap/api/col/3sl/l;->b:Lcom/amap/api/maps/model/TileOverlaySource;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/amap/api/col/3sl/l;->c:Lcom/amap/api/maps/model/TileOverlaySource;

    .line 11
    .line 12
    return-void
.end method

.method private a(Lcom/autonavi/base/ae/gmap/bean/TileSourceReq;)Lcom/amap/api/maps/model/Tile;
    .registers 9

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    sget-object v1, Lcom/amap/api/maps/MapsInitializer;->TERRAIN_LOCAL_DEM_SOURCE_PATH:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_5
    iget v3, p1, Lcom/autonavi/base/ae/gmap/bean/TileSourceReq;->x:I

    .line 7
    .line 8
    if-lez v3, :cond_b

    .line 9
    .line 10
    div-int/lit8 v3, v3, 0xa

    .line 11
    .line 12
    :cond_b
    iget v4, p1, Lcom/autonavi/base/ae/gmap/bean/TileSourceReq;->y:I

    .line 13
    .line 14
    if-lez v4, :cond_11

    .line 15
    .line 16
    div-int/lit8 v4, v4, 0xa

    .line 17
    .line 18
    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v6, p1, Lcom/autonavi/base/ae/gmap/bean/TileSourceReq;->zoom:I

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p1, Lcom/autonavi/base/ae/gmap/bean/TileSourceReq;->x:I

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "_"

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v0, p1, Lcom/autonavi/base/ae/gmap/bean/TileSourceReq;->y:I

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ".png"

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, Ljava/io/FileInputStream;

    .line 71
    .line 72
    new-instance v4, Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-array v0, v0, [B

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 87
    .line 88
    .line 89
    new-instance v4, Lcom/amap/api/maps/model/Tile;

    .line 90
    .line 91
    iget v5, p0, Lcom/amap/api/col/3sl/l;->a:I

    .line 92
    .line 93
    invoke-direct {v4, v5, v5, v0, v2}, Lcom/amap/api/maps/model/Tile;-><init>(II[BZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_62
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_62} :catch_63
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_62} :catch_b3

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :catch_63
    nop

    .line 101
    iget v0, p1, Lcom/autonavi/base/ae/gmap/bean/TileSourceReq;->x:I

    .line 102
    .line 103
    iget v3, p1, Lcom/autonavi/base/ae/gmap/bean/TileSourceReq;->zoom:I

    .line 104
    .line 105
    add-int/lit8 v4, v3, -0x6

    .line 106
    .line 107
    shr-int/2addr v0, v4

    .line 108
    iget p1, p1, Lcom/autonavi/base/ae/gmap/bean/TileSourceReq;->y:I

    .line 109
    .line 110
    add-int/lit8 v3, v3, -0x6

    .line 111
    .line 112
    shr-int/2addr p1, v3

    .line 113
    const/16 v3, 0x33

    .line 114
    .line 115
    if-lt v0, v3, :cond_b3

    .line 116
    .line 117
    const/16 v3, 0x35

    .line 118
    .line 119
    if-gt v0, v3, :cond_b3

    .line 120
    .line 121
    const/16 v0, 0x1c

    .line 122
    .line 123
    if-lt p1, v0, :cond_b3

    .line 124
    .line 125
    const/16 v0, 0x1f

    .line 126
    .line 127
    if-gt p1, v0, :cond_b3

    .line 128
    .line 129
    :try_start_80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, "default.png"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Ljava/io/FileInputStream;

    .line 147
    .line 148
    new-instance v1, Ljava/io/File;

    .line 149
    .line 150
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    new-array p1, p1, [B

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 163
    .line 164
    .line 165
    new-instance v1, Lcom/amap/api/maps/model/Tile;

    .line 166
    .line 167
    iget v3, p0, Lcom/amap/api/col/3sl/l;->a:I

    .line 168
    .line 169
    invoke-direct {v1, v3, v3, p1, v2}, Lcom/amap/api/maps/model/Tile;-><init>(II[BZ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_ae} :catch_af

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :catch_af
    move-exception p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    :catch_b3
    :cond_b3
    sget-object p1, Lcom/amap/api/maps/model/TileProvider;->NO_TILE:Lcom/amap/api/maps/model/Tile;

    .line 181
    .line 182
    return-object p1
.end method

.method private b(IIILjava/lang/String;)[B
    .registers 12

    .line 1
    :try_start_0
    new-instance v6, Lcom/amap/api/col/3sl/l$a;

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
    invoke-direct/range {v0 .. v5}, Lcom/amap/api/col/3sl/l$a;-><init>(Lcom/amap/api/col/3sl/l;IIILjava/lang/String;)V

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
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method


# virtual methods
.method public final cancel(Lcom/autonavi/base/ae/gmap/bean/TileSourceReq;)V
    .registers 2

    return-void
.end method

.method public final getTile(III)Lcom/amap/api/maps/model/Tile;
    .registers 4

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getTile(Lcom/autonavi/base/ae/gmap/bean/TileSourceReq;)Lcom/amap/api/maps/model/Tile;
    .registers 7

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p1, Lcom/amap/api/maps/model/TileProvider;->NO_TILE:Lcom/amap/api/maps/model/Tile;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    sget-object v0, Lcom/amap/api/maps/model/TileProvider;->NO_TILE:Lcom/amap/api/maps/model/Tile;

    .line 7
    .line 8
    :try_start_7
    iget v1, p1, Lcom/autonavi/base/ae/gmap/bean/TileSourceReq;->sourceType:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/amap/api/col/3sl/l;->c:Lcom/amap/api/maps/model/TileOverlaySource;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/amap/api/maps/model/TileOverlaySource;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v1, v2, :cond_18

    .line 17
    .line 18
    iget-object v1, p0, Lcom/amap/api/col/3sl/l;->c:Lcom/amap/api/maps/model/TileOverlaySource;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/amap/api/maps/model/TileOverlaySource;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/amap/api/col/3sl/l;->b:Lcom/amap/api/maps/model/TileOverlaySource;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/amap/api/maps/model/TileOverlaySource;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1e
    if-nez v1, :cond_21

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    sget-object v2, Lcom/amap/api/maps/MapsInitializer;->TERRAIN_LOCAL_DEM_SOURCE_PATH:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_2a

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/l;->a(Lcom/autonavi/base/ae/gmap/bean/TileSourceReq;)Lcom/amap/api/maps/model/Tile;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v2, v0

    .line 44
    :goto_2b
    if-ne v2, v0, :cond_46

    .line 45
    .line 46
    new-instance v2, Lcom/amap/api/maps/model/Tile;

    .line 47
    .line 48
    iget v0, p0, Lcom/amap/api/col/3sl/l;->a:I

    .line 49
    .line 50
    iget v3, p1, Lcom/autonavi/base/ae/gmap/bean/TileSourceReq;->x:I

    .line 51
    .line 52
    iget v4, p1, Lcom/autonavi/base/ae/gmap/bean/TileSourceReq;->y:I

    .line 53
    .line 54
    iget p1, p1, Lcom/autonavi/base/ae/gmap/bean/TileSourceReq;->zoom:I

    .line 55
    .line 56
    invoke-direct {p0, v3, v4, p1, v1}, Lcom/amap/api/col/3sl/l;->b(IIILjava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v2, v0, v0, p1, v1}, Lcom/amap/api/maps/model/Tile;-><init>(II[BZ)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    goto :goto_46

    .line 65
    :catch_40
    move-exception p1

    .line 66
    sget-object v2, Lcom/amap/api/maps/model/TileProvider;->NO_TILE:Lcom/amap/api/maps/model/Tile;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-object v2
.end method

.method public final getTileHeight()I
    .registers 2

    iget v0, p0, Lcom/amap/api/col/3sl/l;->a:I

    return v0
.end method

.method public final getTileWidth()I
    .registers 2

    iget v0, p0, Lcom/amap/api/col/3sl/l;->a:I

    return v0
.end method
