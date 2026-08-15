.class public Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MultiExpectInfo"

.field private static final serialVersionUID:J = -0x5d60c67155db7d68L


# instance fields
.field private customPositionId:J

.field private description:Ljava/lang/String;

.field private highSalary:I

.field private isFullTimeAddSupportFunctionEnabled:Z

.field private location:J

.field private lowSalary:I

.field private position:J

.field private positionType:I

.field private subLocation:J

.field private suggestPosition:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.method public static toJsonString(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1d

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->buildRequestParams()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "MultiExpectInfo"

    .line 35
    .line 36
    invoke-static {v0, p0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public buildRequestParams()Lorg/json/JSONObject;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "positionType"

    .line 7
    .line 8
    iget v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->positionType:I

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->positionType:I

    .line 18
    .line 19
    if-nez v1, :cond_2e

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->isFullTimeAddSupportFunctionEnabled:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2e

    .line 24
    .line 25
    const-string v1, "lowSalary"

    .line 26
    .line 27
    iget v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->lowSalary:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "highSalary"

    .line 37
    .line 38
    iget v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->highSalary:I

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->location:J

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    cmp-long v5, v1, v3

    .line 52
    .line 53
    if-lez v5, :cond_3f

    .line 54
    .line 55
    const-string v5, "location"

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->subLocation:J

    .line 65
    .line 66
    cmp-long v5, v1, v3

    .line 67
    .line 68
    if-lez v5, :cond_4e

    .line 69
    .line 70
    const-string v5, "subLocation"

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->position:J

    .line 80
    .line 81
    cmp-long v5, v1, v3

    .line 82
    .line 83
    if-lez v5, :cond_5d

    .line 84
    .line 85
    const-string v5, "position"

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->customPositionId:J

    .line 95
    .line 96
    cmp-long v5, v1, v3

    .line 97
    .line 98
    if-lez v5, :cond_6c

    .line 99
    .line 100
    const-string v3, "customPositionId"

    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->suggestPosition:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_80

    .line 116
    .line 117
    const-string v1, "suggestPosition"

    .line 118
    .line 119
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->suggestPosition:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_7b} :catch_7c

    .line 122
    .line 123
    .line 124
    goto :goto_80

    .line 125
    :catch_7c
    move-exception v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    return-object v0
.end method

.method public getCustomPositionId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->customPositionId:J

    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->location:J

    return-wide v0
.end method

.method public getPosition()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->position:J

    return-wide v0
.end method

.method public getPositionType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->positionType:I

    return v0
.end method

.method public getSubLocation()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->subLocation:J

    return-wide v0
.end method

.method public getSuggestPosition()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->suggestPosition:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setCustomPositionId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->customPositionId:J

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->description:Ljava/lang/String;

    return-void
.end method

.method public setFullTimeAddSupportFunctionEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->isFullTimeAddSupportFunctionEnabled:Z

    return-void
.end method

.method public setLocation(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->location:J

    return-void
.end method

.method public setPosition(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->position:J

    return-void
.end method

.method public setPositionType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->positionType:I

    return-void
.end method

.method public setSalary(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->lowSalary:I

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->highSalary:I

    .line 4
    .line 5
    return-void
.end method

.method public setSubLocation(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->subLocation:J

    return-void
.end method

.method public setSuggestPosition(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->suggestPosition:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->title:Ljava/lang/String;

    return-void
.end method
