.class Lcom/hpbr/bosszhipin/map/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/AMap$OnCameraChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/map/b;->setOnCameraChangeListener(Lcom/hpbr/bosszhipin/map/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/map/h$b;

.field final synthetic c:Lcom/hpbr/bosszhipin/map/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/map/b;Lcom/hpbr/bosszhipin/map/h$b;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/b$e;->c:Lcom/hpbr/bosszhipin/map/b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/map/b$e;->b:Lcom/hpbr/bosszhipin/map/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraChange(Lcom/amap/api/maps/model/CameraPosition;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "AMap"

    .line 8
    .line 9
    const-string v2, "onCameraChange %s"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    .line 15
    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    .line 21
    .line 22
    iget-wide v2, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 23
    .line 24
    iget-wide v4, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 27
    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/map/b$e;->b:Lcom/hpbr/bosszhipin/map/h$b;

    .line 32
    .line 33
    new-instance v2, Lts/a;

    .line 34
    .line 35
    iget p1, p1, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    .line 36
    .line 37
    invoke-direct {v2, v0, p1}, Lts/a;-><init>(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;F)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lcom/hpbr/bosszhipin/map/h$b;->Df(Lts/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onCameraChangeFinish(Lcom/amap/api/maps/model/CameraPosition;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "AMap"

    .line 8
    .line 9
    const-string v2, "onCameraChangeFinish %s"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    .line 15
    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    .line 21
    .line 22
    iget-wide v2, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 23
    .line 24
    iget-wide v4, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 27
    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/map/b$e;->b:Lcom/hpbr/bosszhipin/map/h$b;

    .line 32
    .line 33
    new-instance v2, Lts/a;

    .line 34
    .line 35
    iget p1, p1, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    .line 36
    .line 37
    invoke-direct {v2, v0, p1}, Lts/a;-><init>(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;F)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lcom/hpbr/bosszhipin/map/h$b;->p6(Lts/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
