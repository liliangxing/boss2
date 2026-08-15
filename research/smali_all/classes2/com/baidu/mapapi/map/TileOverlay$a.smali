.class Lcom/baidu/mapapi/map/TileOverlay$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/map/TileOverlay;->a(III)Lcom/baidu/mapapi/map/Tile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/baidu/mapapi/map/TileOverlay;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/TileOverlay;IIILjava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/baidu/mapapi/map/TileOverlay$a;->e:Lcom/baidu/mapapi/map/TileOverlay;

    iput p2, p0, Lcom/baidu/mapapi/map/TileOverlay$a;->a:I

    iput p3, p0, Lcom/baidu/mapapi/map/TileOverlay$a;->b:I

    iput p4, p0, Lcom/baidu/mapapi/map/TileOverlay$a;->c:I

    iput-object p5, p0, Lcom/baidu/mapapi/map/TileOverlay$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay$a;->e:Lcom/baidu/mapapi/map/TileOverlay;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapapi/map/TileOverlay;->a(Lcom/baidu/mapapi/map/TileOverlay;)Lcom/baidu/mapapi/map/TileProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baidu/mapapi/map/FileTileProvider;

    .line 8
    .line 9
    iget v1, p0, Lcom/baidu/mapapi/map/TileOverlay$a;->a:I

    .line 10
    .line 11
    iget v2, p0, Lcom/baidu/mapapi/map/TileOverlay$a;->b:I

    .line 12
    .line 13
    iget v3, p0, Lcom/baidu/mapapi/map/TileOverlay$a;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/mapapi/map/FileTileProvider;->getTile(III)Lcom/baidu/mapapi/map/Tile;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4e

    .line 20
    .line 21
    iget v1, v0, Lcom/baidu/mapapi/map/Tile;->width:I

    .line 22
    .line 23
    const/16 v2, 0x100

    .line 24
    .line 25
    if-ne v1, v2, :cond_44

    .line 26
    .line 27
    iget v1, v0, Lcom/baidu/mapapi/map/Tile;->height:I

    .line 28
    .line 29
    if-ne v1, v2, :cond_44

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/baidu/mapapi/map/TileOverlay$a;->a:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "_"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v3, p0, Lcom/baidu/mapapi/map/TileOverlay$a;->b:I

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lcom/baidu/mapapi/map/TileOverlay$a;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/baidu/mapapi/map/TileOverlay$a;->e:Lcom/baidu/mapapi/map/TileOverlay;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, Lcom/baidu/mapapi/map/TileOverlay;->a(Lcom/baidu/mapapi/map/TileOverlay;Ljava/lang/String;Lcom/baidu/mapapi/map/Tile;)V

    .line 66
    .line 67
    .line 68
    goto :goto_57

    .line 69
    :cond_44
    invoke-static {}, Lcom/baidu/mapapi/map/TileOverlay;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "FileTile pic must be 256 * 256"

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    goto :goto_57

    .line 79
    :cond_4e
    invoke-static {}, Lcom/baidu/mapapi/map/TileOverlay;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "FileTile pic is null"

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :goto_57
    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay$a;->e:Lcom/baidu/mapapi/map/TileOverlay;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/baidu/mapapi/map/TileOverlay;->b(Lcom/baidu/mapapi/map/TileOverlay;)Ljava/util/HashSet;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/baidu/mapapi/map/TileOverlay$a;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method
