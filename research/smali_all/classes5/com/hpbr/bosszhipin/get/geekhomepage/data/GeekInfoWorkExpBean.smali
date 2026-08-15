.class public Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x189dfe2b69689530L


# instance fields
.field public brandId:J

.field public brandLogo:Ljava/lang/String;

.field public company:Ljava/lang/String;

.field public endDate:Ljava/lang/String;

.field public geekId:J

.field public isShowBlurLayer:Z
    .annotation runtime Lb8/a;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public localId:J

.field public positionName:Ljava/lang/String;

.field public startDate:Ljava/lang/String;

.field public workExpId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->localId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->localId:J

    .line 16
    .line 17
    cmp-long p1, v3, v5

    .line 18
    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    return v0
.end method

.method public getBrandId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->brandId:J

    return-wide v0
.end method

.method public getBrandLogo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->brandLogo:Ljava/lang/String;

    return-object v0
.end method

.method public getCompany()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->company:Ljava/lang/String;

    return-object v0
.end method

.method public getEndDate()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public getGeekId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->geekId:J

    return-wide v0
.end method

.method public getPositionName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->positionName:Ljava/lang/String;

    return-object v0
.end method

.method public getStartDate()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkExpId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->workExpId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->localId:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public setBrandId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->brandId:J

    return-void
.end method

.method public setBrandLogo(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->brandLogo:Ljava/lang/String;

    return-void
.end method

.method public setCompany(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->company:Ljava/lang/String;

    return-void
.end method

.method public setEndDate(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->endDate:Ljava/lang/String;

    return-void
.end method

.method public setGeekId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->geekId:J

    return-void
.end method

.method public setPositionName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->positionName:Ljava/lang/String;

    return-void
.end method

.method public setStartDate(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->startDate:Ljava/lang/String;

    return-void
.end method

.method public setWorkExpId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->workExpId:Ljava/lang/String;

    return-void
.end method
