.class public Lcom/baidu/mapapi/map/Tile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final data:[B

.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(II[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/mapapi/map/Tile;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/baidu/mapapi/map/Tile;->height:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baidu/mapapi/map/Tile;->data:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/baidu/mapapi/map/Tile;->width:I

    .line 7
    .line 8
    const-string v2, "image_width"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/baidu/mapapi/map/Tile;->height:I

    .line 14
    .line 15
    const-string v2, "image_height"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/baidu/mapapi/map/Tile;->data:[B

    .line 21
    .line 22
    const-string v2, "image_data"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
