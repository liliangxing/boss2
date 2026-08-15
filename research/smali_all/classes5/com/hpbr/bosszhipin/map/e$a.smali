.class Lcom/hpbr/bosszhipin/map/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/map/e;->setOnMapClickListener(Lcom/hpbr/bosszhipin/map/h$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/map/h$c;

.field final synthetic b:Lcom/hpbr/bosszhipin/map/e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/map/e;Lcom/hpbr/bosszhipin/map/h$c;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/e$a;->b:Lcom/hpbr/bosszhipin/map/e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/map/e$a;->a:Lcom/hpbr/bosszhipin/map/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapClick(Lcom/baidu/mapapi/model/LatLng;)V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/e$a;->a:Lcom/hpbr/bosszhipin/map/h$c;

    new-instance v1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    iget-wide v2, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v4, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/map/h$c;->a(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V

    return-void
.end method

.method public onMapPoiClick(Lcom/baidu/mapapi/map/MapPoi;)V
    .registers 2

    return-void
.end method
