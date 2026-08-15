.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final TYPE_LOOK_MORE:I = 0x2

.field public static final TYPE_POI:I = 0x0

.field public static final TYPE_POI_RECOMMEND:I = 0x3

.field public static final TYPE_TILE:I = 0x1

.field private static final serialVersionUID:J = 0x1fe619a290339674L


# instance fields
.field public adName:Ljava/lang/String;

.field public cityName:Ljava/lang/String;

.field public distanceDesc:Ljava/lang/String;

.field public jobCountDesc:Ljava/lang/String;

.field public latLonPoint:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

.field public latitude:D

.field public longitude:D

.field public poiId:Ljava/lang/String;

.field public provinceName:Ljava/lang/String;

.field public snippet:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I

.field public typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Ljava/lang/String;)V
    .registers 9

    .line 2
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->type:I

    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->provinceName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->cityName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->adName:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->snippet:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->title:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->latLonPoint:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 10
    iput-object p8, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->poiId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->adName:Ljava/lang/String;

    return-object v0
.end method

.method public getCityName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public getDistanceDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->distanceDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getJobCountDes()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->jobCountDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->latLonPoint:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    return-object v0
.end method

.method public getLatitude()D
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->longitude:D

    return-wide v0
.end method

.method public getProvinceName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->provinceName:Ljava/lang/String;

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->snippet:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PoiMultipleItemBean{distanceDesc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->distanceDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", jobCountDes=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->jobCountDesc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", latitude="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", longitude="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", snippet=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->snippet:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", adName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->adName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cityName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->cityName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", provinceName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->provinceName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", typeName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->typeName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
