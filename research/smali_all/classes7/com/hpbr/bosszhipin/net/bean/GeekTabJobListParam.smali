.class public Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x39bfdf10d3441d3bL


# instance fields
.field private cityCode:Ljava/lang/String;

.field private commute:Ljava/lang/String;

.field private distance:Ljava/lang/String;

.field private districtCode:Ljava/lang/String;

.field private encryptExpectId:Ljava/lang/String;

.field private latitude:D

.field private localTab:I

.field private longitude:D

.field private name:Ljava/lang/String;

.field private position:J

.field private searchWord:Ljava/lang/String;

.field private sortType:I

.field private source:I

.field private subwayLineId:J

.field private subwayStationId:Ljava/lang/String;

.field private type:I


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCityCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCommute()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->commute:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->distance:Ljava/lang/String;

    return-object v0
.end method

.method public getDistrictCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->districtCode:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptExpectId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->encryptExpectId:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->latitude:D

    return-wide v0
.end method

.method public getLocalTab()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->localTab:I

    return v0
.end method

.method public getLongitude()D
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->longitude:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->position:J

    return-wide v0
.end method

.method public getSearchWord()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->searchWord:Ljava/lang/String;

    return-object v0
.end method

.method public getSortType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->sortType:I

    return v0
.end method

.method public getSource()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->source:I

    return v0
.end method

.method public getSubwayLineId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->subwayLineId:J

    return-wide v0
.end method

.method public getSubwayStationId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->subwayStationId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->type:I

    return v0
.end method

.method public setCityCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->cityCode:Ljava/lang/String;

    return-object p0
.end method

.method public setCommute(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->commute:Ljava/lang/String;

    return-object p0
.end method

.method public setDistance(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->distance:Ljava/lang/String;

    return-object p0
.end method

.method public setDistrictCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->districtCode:Ljava/lang/String;

    return-object p0
.end method

.method public setEncryptExpectId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->encryptExpectId:Ljava/lang/String;

    return-object p0
.end method

.method public setLatitude(D)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->latitude:D

    return-object p0
.end method

.method public setLocalTab(I)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->localTab:I

    return-object p0
.end method

.method public setLongitude(D)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->longitude:D

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setPosition(J)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->position:J

    return-object p0
.end method

.method public setSearchWord(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->searchWord:Ljava/lang/String;

    return-object p0
.end method

.method public setSortType(I)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->sortType:I

    return-object p0
.end method

.method public setSource(I)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->source:I

    return-object p0
.end method

.method public setSubwayLineId(J)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->subwayLineId:J

    return-object p0
.end method

.method public setSubwayStationId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->subwayStationId:Ljava/lang/String;

    return-object p0
.end method

.method public setType(I)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->type:I

    return-object p0
.end method
