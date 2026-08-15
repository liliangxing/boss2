.class public Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x51582eb25322554fL


# instance fields
.field public analyticParams:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;

.field public city:Ljava/lang/String;

.field public cityCode:I

.field public homeAddress:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

.field public latitude:D

.field public longitude:D

.field public securityId:Ljava/lang/String;

.field public targetAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->homeAddress:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->analyticParams:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getSecurityId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->securityId:Ljava/lang/String;

    return-object v0
.end method

.method public isLiveCSource()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->analyticParams:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;->guideSource:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public setBrandId(J)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->analyticParams:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;

    iput-wide p1, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;->brandId:J

    return-object p0
.end method

.method public setCity(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->city:Ljava/lang/String;

    return-object p0
.end method

.method public setCityCode(I)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->cityCode:I

    return-object p0
.end method

.method public setGeoId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->analyticParams:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;

    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;->geoId:Ljava/lang/String;

    return-object p0
.end method

.method public setGuideSource(I)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->analyticParams:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;

    iput p1, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;->guideSource:I

    return-object p0
.end method

.method public setHomeAddress(Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;
    .registers 2

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->homeAddress:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    :cond_4
    return-object p0
.end method

.method public setJobId(J)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->analyticParams:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;

    iput-wide p1, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;->jobId:J

    return-object p0
.end method

.method public setLatitude(D)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->latitude:D

    return-object p0
.end method

.method public setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->analyticParams:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;

    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;->lid:Ljava/lang/String;

    return-object p0
.end method

.method public setLongitude(D)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->longitude:D

    return-object p0
.end method

.method public setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->securityId:Ljava/lang/String;

    return-object p0
.end method

.method public setSource(I)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->analyticParams:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;

    iput p1, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;->source:I

    return-object p0
.end method

.method public setTargetAddress(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->targetAddress:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeekRouteParam{targetAddress=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->targetAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", latitude="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", longitude="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", city=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->city:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", homeAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->homeAddress:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cityCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->cityCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", securityId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->securityId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", analyticParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->analyticParams:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam$AnalyticParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
