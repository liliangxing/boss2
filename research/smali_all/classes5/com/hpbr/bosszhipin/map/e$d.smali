.class Lcom/hpbr/bosszhipin/map/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/map/e;->setOnCameraChangeListener(Lcom/hpbr/bosszhipin/map/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/hpbr/bosszhipin/map/h$b;

.field final synthetic c:Lcom/hpbr/bosszhipin/map/e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/map/e;Lcom/hpbr/bosszhipin/map/h$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/e$d;->c:Lcom/hpbr/bosszhipin/map/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/map/e$d;->b:Lcom/hpbr/bosszhipin/map/h$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/map/e$d;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onMapStatusChange(Lcom/baidu/mapapi/map/MapStatus;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/map/e$d;->a:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    .line 5
    .line 6
    if-eqz v1, :cond_13

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    .line 11
    .line 12
    iget-wide v3, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 13
    .line 14
    iget-wide v5, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 15
    .line 16
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/map/e$d;->b:Lcom/hpbr/bosszhipin/map/h$b;

    .line 22
    .line 23
    new-instance v3, Lts/a;

    .line 24
    .line 25
    iget v4, p1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    .line 26
    .line 27
    invoke-direct {v3, v1, v4}, Lts/a;-><init>(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;F)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3}, Lcom/hpbr/bosszhipin/map/h$b;->Df(Lts/a;)V

    .line 31
    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    const-string p1, "BMap"

    .line 39
    .line 40
    const-string v1, "onMapStatusChange %s"

    .line 41
    .line 42
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onMapStatusChangeFinish(Lcom/baidu/mapapi/map/MapStatus;)V
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/map/e$d;->a:Z

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const-string v2, "BMap"

    .line 17
    .line 18
    const-string v3, "onMapStatusChangeFinish %s %s"

    .line 19
    .line 20
    invoke-static {v2, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/map/e$d;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_37

    .line 26
    .line 27
    iget-object v0, p1, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    .line 28
    .line 29
    if-eqz v0, :cond_2a

    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    .line 34
    .line 35
    iget-wide v3, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 36
    .line 37
    iget-wide v5, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 38
    .line 39
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/map/e$d;->b:Lcom/hpbr/bosszhipin/map/h$b;

    .line 45
    .line 46
    new-instance v3, Lts/a;

    .line 47
    .line 48
    iget p1, p1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    .line 49
    .line 50
    invoke-direct {v3, v0, p1}, Lts/a;-><init>(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;F)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Lcom/hpbr/bosszhipin/map/h$b;->p6(Lts/a;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/map/e$d;->a:Z

    .line 57
    .line 58
    return-void
.end method

.method public onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;)V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "BMap"

    const-string v1, "onMapStatusChangeStart %s"

    .line 1
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;I)V
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "BMap"

    const-string p2, "onMapStatusChangeStart %s %d"

    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
