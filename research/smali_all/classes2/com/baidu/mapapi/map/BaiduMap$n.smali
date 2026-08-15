.class Lcom/baidu/mapapi/map/BaiduMap$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapsdkplatform/comapi/map/h;


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

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$n;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Landroid/os/Bundle;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$n;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->C(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$n;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->D(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/HeatMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_47

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$n;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->J(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnHeatMapDrawFrameCallBack;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_23

    .line 26
    .line 27
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$n;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->J(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnHeatMapDrawFrameCallBack;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnHeatMapDrawFrameCallBack;->frameIndex(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$n;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->D(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/HeatMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapapi/map/HeatMap;->getData(II)Lcom/baidu/mapapi/map/HeatMapData;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_2d
    .catchall {:try_start_9 .. :try_end_2d} :catchall_51

    .line 46
    if-nez p1, :cond_39

    .line 47
    .line 48
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$n;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->C(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_39
    :try_start_39
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/HeatMapData;->toBundle()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_51

    .line 62
    iget-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap$n;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/baidu/mapapi/map/BaiduMap;->C(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_47
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$n;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->C(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    iget-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap$n;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/baidu/mapapi/map/BaiduMap;->C(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

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
