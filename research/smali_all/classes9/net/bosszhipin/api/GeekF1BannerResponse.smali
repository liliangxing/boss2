.class public Lnet/bosszhipin/api/GeekF1BannerResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x109574b599c2b5a3L


# instance fields
.field public aiAssistantTip:Lnet/bosszhipin/api/bean/ServerF1AiAssisTips;

.field public f1AdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerF1AdCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field public f1PopTip:Lnet/bosszhipin/api/bean/ServerF1PopTip;

.field public tipsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBlueCheckTips;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public get1008HanddiCard()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lnet/bosszhipin/api/GeekF1BannerResponse;->has1008HanddiCard()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2e

    .line 6
    .line 7
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2e

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 24
    .line 25
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 26
    .line 27
    const/16 v3, 0xc

    .line 28
    .line 29
    if-ne v2, v3, :cond_c

    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_29

    .line 36
    .line 37
    const/16 v0, 0x265

    .line 38
    .line 39
    iput v0, v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    const/16 v0, 0x7d

    .line 43
    .line 44
    iput v0, v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 45
    .line 46
    :goto_2d
    return-object v1

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public get1008NearByGuide()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lnet/bosszhipin/api/GeekF1BannerResponse;->has1008supportNearby()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_23

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 24
    .line 25
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    if-ne v2, v3, :cond_c

    .line 30
    .line 31
    const/16 v0, 0x7b

    .line 32
    .line 33
    iput v0, v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public get1016MatchPosition()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lnet/bosszhipin/api/GeekF1BannerResponse;->has1016MatchPositionCard()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_23

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 24
    .line 25
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 26
    .line 27
    const/16 v3, 0xf

    .line 28
    .line 29
    if-ne v2, v3, :cond_c

    .line 30
    .line 31
    const/16 v0, 0x85

    .line 32
    .line 33
    iput v0, v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public get1016VivoHandi()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lnet/bosszhipin/api/GeekF1BannerResponse;->has1016MatchVivoCard()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_23

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 24
    .line 25
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    if-ne v2, v3, :cond_c

    .line 30
    .line 31
    const/16 v0, 0x86

    .line 32
    .line 33
    iput v0, v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public get1105InterstCities()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_27

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_27

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 30
    .line 31
    const/16 v3, 0x12

    .line 32
    .line 33
    if-ne v2, v3, :cond_e

    .line 34
    .line 35
    const/16 v0, 0x8c

    .line 36
    .line 37
    iput v0, v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public get1105UpdateLocation()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_27

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_27

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 30
    .line 31
    const/16 v3, 0x13

    .line 32
    .line 33
    if-ne v2, v3, :cond_e

    .line 34
    .line 35
    const/16 v0, 0x8d

    .line 36
    .line 37
    iput v0, v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public get1106NearRcmdWithOption()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2c

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2c

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 30
    .line 31
    const/16 v3, 0x14

    .line 32
    .line 33
    if-ne v2, v3, :cond_e

    .line 34
    .line 35
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->bizType:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne v2, v3, :cond_e

    .line 39
    .line 40
    const/16 v0, 0x91

    .line 41
    .line 42
    iput v0, v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public get1106NearRcmdWithOutOp()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2b

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2b

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 30
    .line 31
    const/16 v3, 0x14

    .line 32
    .line 33
    if-ne v2, v3, :cond_e

    .line 34
    .line 35
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->bizType:I

    .line 36
    .line 37
    if-nez v2, :cond_e

    .line 38
    .line 39
    const/16 v0, 0x90

    .line 40
    .line 41
    iput v0, v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public get1114SchoolMaster()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_27

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_27

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 30
    .line 31
    const/16 v3, 0x16

    .line 32
    .line 33
    if-ne v2, v3, :cond_e

    .line 34
    .line 35
    const/16 v0, 0x2c3

    .line 36
    .line 37
    iput v0, v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public get1117HunterCard()Lnet/bosszhipin/api/bean/ServerF1AdCardInfo;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->f1AdList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_27

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->f1AdList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_27

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerF1AdCardInfo;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerF1AdCardInfo;->cardType:I

    .line 30
    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    if-ne v2, v3, :cond_e

    .line 34
    .line 35
    const/16 v0, 0x9b

    .line 36
    .line 37
    iput v0, v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public get1201GptGeekInfo()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_27

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_27

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 30
    .line 31
    const/16 v3, 0x18

    .line 32
    .line 33
    if-ne v2, v3, :cond_e

    .line 34
    .line 35
    const/16 v0, 0x9d

    .line 36
    .line 37
    iput v0, v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public get905BlueNoRecBean()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lnet/bosszhipin/api/GeekF1BannerResponse;->has905BlueNotRecommend()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_22

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 24
    .line 25
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    if-ne v2, v3, :cond_c

    .line 29
    .line 30
    const/16 v0, 0x78

    .line 31
    .line 32
    iput v0, v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public get915CompletionResumeBean()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lnet/bosszhipin/api/GeekF1BannerResponse;->has915CompletionResume()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_23

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 24
    .line 25
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    if-ne v2, v3, :cond_c

    .line 30
    .line 31
    const/16 v0, 0x79

    .line 32
    .line 33
    iput v0, v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public get916SuportNearBy()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lnet/bosszhipin/api/GeekF1BannerResponse;->has916supportNearby()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_23

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 24
    .line 25
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 26
    .line 27
    const/16 v3, 0x9

    .line 28
    .line 29
    if-ne v2, v3, :cond_c

    .line 30
    .line 31
    const/16 v0, 0x7a

    .line 32
    .line 33
    iput v0, v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public getBlueCard808()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lnet/bosszhipin/api/GeekF1BannerResponse;->hasBlueCard808()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_22

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 24
    .line 25
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v2, v3, :cond_c

    .line 29
    .line 30
    const/16 v0, 0x83

    .line 31
    .line 32
    iput v0, v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public getBlueExpCard813()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lnet/bosszhipin/api/GeekF1BannerResponse;->hasAddBlueExpCard813()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_22

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 24
    .line 25
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-ne v2, v3, :cond_c

    .line 29
    .line 30
    const/16 v0, 0x75

    .line 31
    .line 32
    iput v0, v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public getBookKeeping()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_27

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_27

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 30
    .line 31
    const/16 v3, 0x15

    .line 32
    .line 33
    if-ne v2, v3, :cond_e

    .line 34
    .line 35
    const/16 v0, 0x99

    .line 36
    .line 37
    iput v0, v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public getCityFilterTipCard()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lnet/bosszhipin/api/GeekF1BannerResponse;->hasCityFilterTipCard()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2d

    .line 6
    .line 7
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2d

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 24
    .line 25
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v2, v3, :cond_c

    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_28

    .line 35
    .line 36
    const/16 v0, 0x25a

    .line 37
    .line 38
    iput v0, v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    const/16 v0, 0x74

    .line 42
    .line 43
    iput v0, v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 44
    .line 45
    :goto_2c
    return-object v1

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public getFakeStudentCard813()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lnet/bosszhipin/api/GeekF1BannerResponse;->hasFakeStudentCard813()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2d

    .line 6
    .line 7
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2d

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 24
    .line 25
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    if-ne v2, v3, :cond_c

    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_28

    .line 35
    .line 36
    const/16 v0, 0x25c

    .line 37
    .line 38
    iput v0, v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    const/16 v0, 0x76

    .line 42
    .line 43
    iput v0, v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 44
    .line 45
    :goto_2c
    return-object v1

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public getGarbageResume()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lnet/bosszhipin/api/GeekF1BannerResponse;->has1012GarbageResume()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_23

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 24
    .line 25
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 26
    .line 27
    const/16 v3, 0xe

    .line 28
    .line 29
    if-ne v2, v3, :cond_c

    .line 30
    .line 31
    const/16 v0, 0x84

    .line 32
    .line 33
    iput v0, v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public getHunterCardAB()Lnet/bosszhipin/api/bean/ServerF1AdCardInfo;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->f1AdList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_27

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->f1AdList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_27

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerF1AdCardInfo;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerF1AdCardInfo;->cardType:I

    .line 30
    .line 31
    const/16 v3, 0x14

    .line 32
    .line 33
    if-ne v2, v3, :cond_e

    .line 34
    .line 35
    const/16 v0, 0x9c

    .line 36
    .line 37
    iput v0, v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public getSalaryGuideBanner()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_27

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_27

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 30
    .line 31
    const/16 v3, 0x1a

    .line 32
    .line 33
    if-ne v2, v3, :cond_e

    .line 34
    .line 35
    const/16 v0, 0x640

    .line 36
    .line 37
    iput v0, v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public getStuAddIndustryGuideBanner()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_27

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_27

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 30
    .line 31
    const/16 v3, 0x1b

    .line 32
    .line 33
    if-ne v2, v3, :cond_e

    .line 34
    .line 35
    const/16 v0, 0x641

    .line 36
    .line 37
    iput v0, v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public getStuAddSkillGuideBanner()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_27

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_27

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 30
    .line 31
    const/16 v3, 0x1d

    .line 32
    .line 33
    if-ne v2, v3, :cond_e

    .line 34
    .line 35
    const/16 v0, 0x643

    .line 36
    .line 37
    iput v0, v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public has1008ExpectGuide()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_24

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_24

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    if-ne v1, v2, :cond_e

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public has1008HanddiCard()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_24

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_24

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    if-ne v1, v2, :cond_e

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public has1008supportNearby()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_24

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_24

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    if-ne v1, v2, :cond_e

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public has1012GarbageResume()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_29

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_29

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    if-ne v2, v3, :cond_e

    .line 34
    .line 35
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->quality:I

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-ne v1, v2, :cond_e

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public has1016MatchPositionCard()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_24

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_24

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    if-ne v1, v2, :cond_e

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public has1016MatchVivoCard()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_24

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_24

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_e

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public has1114SchoolMaster()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_24

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_24

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 30
    .line 31
    const/16 v2, 0x16

    .line 32
    .line 33
    if-ne v1, v2, :cond_e

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public has905BlueNotRecommend()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_23

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_23

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    if-ne v1, v2, :cond_e

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public has915CompletionResume()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_24

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_24

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    if-ne v1, v2, :cond_e

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public has916supportNearby()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_24

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_24

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    if-ne v1, v2, :cond_e

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public hasAddBlueExpCard813()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 26
    .line 27
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-ne v1, v2, :cond_e

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public hasBlueCard808()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 26
    .line 27
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_e

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public hasCityFilterTipCard()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_23

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_23

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-ne v1, v2, :cond_e

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public hasFakeStudentCard813()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 26
    .line 27
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    if-ne v1, v2, :cond_e

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public hasMapFindJob()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GeekF1BannerResponse;->tipsList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 26
    .line 27
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    if-ne v1, v2, :cond_e

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return v0
.end method
