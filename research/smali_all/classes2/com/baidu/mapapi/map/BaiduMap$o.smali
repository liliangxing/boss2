.class Lcom/baidu/mapapi/map/BaiduMap$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapsdkplatform/comapi/map/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/map/BaiduMap;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/BaiduMap;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/BaiduMap;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILandroid/content/Context;)Landroid/os/Bundle;
    .registers 5

    .line 1
    iget-object p4, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-static {p4}, Lcom/baidu/mapapi/map/BaiduMap;->K(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-interface {p4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-object p4, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 11
    .line 12
    invoke-static {p4}, Lcom/baidu/mapapi/map/BaiduMap;->L(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/TileOverlay;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    if-eqz p4, :cond_46

    .line 17
    .line 18
    iget-object p4, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 19
    .line 20
    invoke-static {p4}, Lcom/baidu/mapapi/map/BaiduMap;->L(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/TileOverlay;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p4, p1, p2, p3}, Lcom/baidu/mapapi/map/TileOverlay;->a(III)Lcom/baidu/mapapi/map/Tile;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_51

    .line 28
    const-string p2, "SDKTileLayer"

    .line 29
    .line 30
    :try_start_1d
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p4, "mapLayerDataReq tile t == null = "

    .line 36
    .line 37
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    if-nez p1, :cond_2b

    .line 41
    .line 42
    const/4 p4, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p4, 0x0

    .line 45
    :goto_2c
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_46

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Tile;->toBundle()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_3c
    .catchall {:try_start_1d .. :try_end_3c} :catchall_51

    .line 61
    iget-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/baidu/mapapi/map/BaiduMap;->K(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->K(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    return-object p1

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    iget-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/baidu/mapapi/map/BaiduMap;->K(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
