.class public Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x36364ae9d48689aeL


# instance fields
.field private businessCode:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private cityCode:J

.field private cityName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private commute:Ljava/lang/String;

.field private distance:Ljava/lang/String;

.field private districtCode:J

.field private encryptExpectId:Ljava/lang/String;

.field private hasMore:Z

.field private latitude:D

.field private longitude:D

.field private name:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private needAdaptShow:Z

.field private page:I

.field private position:J

.field private requestType:I

.field private scaleLevel:F

.field private searchWord:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private sortType:I

.field private source:I

.field private subwayLineId:J

.field private subwayStationId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private tab:I

.field private type:I


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBusinessCode()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->businessCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCityCode()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->cityCode:J

    return-wide v0
.end method

.method public getCityName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public getCommute()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->commute:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->distance:Ljava/lang/String;

    return-object v0
.end method

.method public getDistrictCode()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->districtCode:J

    return-wide v0
.end method

.method public getEncryptExpectId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->encryptExpectId:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->longitude:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPage()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->page:I

    return v0
.end method

.method public getPosition()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->position:J

    return-wide v0
.end method

.method public getRequestType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->requestType:I

    return v0
.end method

.method public getScaleLevel()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->scaleLevel:F

    return v0
.end method

.method public getSearchWord()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->searchWord:Ljava/lang/String;

    return-object v0
.end method

.method public getSortType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->sortType:I

    return v0
.end method

.method public getSource()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->source:I

    return v0
.end method

.method public getSubwayLineId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->subwayLineId:J

    return-wide v0
.end method

.method public getSubwayStationId()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->subwayStationId:Ljava/lang/String;

    return-object v0
.end method

.method public getTab()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->tab:I

    return v0
.end method

.method public getType()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->searchWord:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->type:I

    .line 12
    .line 13
    return v0
.end method

.method public isHasMore()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->hasMore:Z

    return v0
.end method

.method public isNeedAdaptShow()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->needAdaptShow:Z

    return v0
.end method

.method public setBusinessCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->businessCode:Ljava/lang/String;

    return-object p0
.end method

.method public setCityCode(J)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->cityCode:J

    return-object p0
.end method

.method public setCityName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->cityName:Ljava/lang/String;

    return-object p0
.end method

.method public setCommute(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->commute:Ljava/lang/String;

    return-object p0
.end method

.method public setDistance(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->distance:Ljava/lang/String;

    return-object p0
.end method

.method public setDistrictCode(J)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->districtCode:J

    return-object p0
.end method

.method public setEncryptExpectId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->encryptExpectId:Ljava/lang/String;

    return-object p0
.end method

.method public setHasMore(Z)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->hasMore:Z

    return-object p0
.end method

.method public setLatitude(D)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->latitude:D

    return-object p0
.end method

.method public setLongitude(D)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->longitude:D

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setNeedAdaptShow(Z)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->needAdaptShow:Z

    return-object p0
.end method

.method public setPage(I)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->page:I

    return-object p0
.end method

.method public setPosition(J)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->position:J

    return-object p0
.end method

.method public setRequestType(I)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;
    .registers 3

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_8

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_a

    :cond_8
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->requestType:I

    :cond_a
    return-object p0
.end method

.method public setSameValue(Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->getEncryptExpectId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->setEncryptExpectId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->getTab()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->setTab(I)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->getPosition()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->setPosition(J)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->getDistance()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->setDistance(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->getCommute()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->setCommute(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->getCityCode()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->setCityCode(J)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->getDistrictCode()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->setDistrictCode(J)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->getSubwayLineId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->setSubwayLineId(J)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->getSubwayStationId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->setSubwayStationId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->getLongitude()D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->setLongitude(D)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->getLatitude()D

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->setLatitude(D)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->getPage()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->setPage(I)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->getSortType()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->setSortType(I)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->setName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->getType()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->setType(I)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->getSearchWord()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->setSearchWord(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->getSource()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->setSource(I)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->getBusinessCode()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->setBusinessCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->getScaleLevel()F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->setScaleLevel(F)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method

.method public setScaleLevel(F)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->needAdaptShow:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->scaleLevel:F

    .line 5
    .line 6
    return-object p0
.end method

.method public setSearchWord(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->searchWord:Ljava/lang/String;

    return-object p0
.end method

.method public setSortType(I)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->sortType:I

    return-object p0
.end method

.method public setSource(I)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->source:I

    return-object p0
.end method

.method public setSubwayLineId(J)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->subwayLineId:J

    return-object p0
.end method

.method public setSubwayStationId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->subwayStationId:Ljava/lang/String;

    return-object p0
.end method

.method public setTab(I)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->tab:I

    return-object p0
.end method

.method public setType(I)Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/JobMapPageParams;->type:I

    return-object p0
.end method
