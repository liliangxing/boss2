.class public Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5eccefe2228328a6L


# instance fields
.field public brandLogo:Ljava/lang/String;

.field public encryptLiveRecordId:Ljava/lang/String;

.field public explainJob:Lcom/hpbr/bosszhipin/revision/get/bean/GetExplainJobBean;

.field public gifPicUrl:Ljava/lang/String;

.field public jobCount:I

.field public jobName:Ljava/lang/String;

.field public liveExplainId:Ljava/lang/String;

.field public liveExplainNoWaterPicture:Ljava/lang/String;

.field public liveExplainPicture:Ljava/lang/String;

.field public livePromotionalPicture:Ljava/lang/String;

.field public liveState:I

.field public liveTitle:Ljava/lang/String;

.field public livingPicture:Ljava/lang/String;

.field public scrnOrient:I

.field public startTime:J

.field public supportLuckyDraw:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getExplainDesc()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->explainJob:Lcom/hpbr/bosszhipin/revision/get/bean/GetExplainJobBean;

    .line 7
    .line 8
    if-eqz v1, :cond_62

    .line 9
    .line 10
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/bean/GetExplainJobBean;->address:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_18

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->explainJob:Lcom/hpbr/bosszhipin/revision/get/bean/GetExplainJobBean;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/bean/GetExplainJobBean;->address:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "\u00b7"

    .line 30
    .line 31
    if-nez v1, :cond_2d

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->explainJob:Lcom/hpbr/bosszhipin/revision/get/bean/GetExplainJobBean;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/bean/GetExplainJobBean;->graduateDegree:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->explainJob:Lcom/hpbr/bosszhipin/revision/get/bean/GetExplainJobBean;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/bean/GetExplainJobBean;->graduateDegree:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3e

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->explainJob:Lcom/hpbr/bosszhipin/revision/get/bean/GetExplainJobBean;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/bean/GetExplainJobBean;->graduateDegree:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_51

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->explainJob:Lcom/hpbr/bosszhipin/revision/get/bean/GetExplainJobBean;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/bean/GetExplainJobBean;->experienceName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_51

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->explainJob:Lcom/hpbr/bosszhipin/revision/get/bean/GetExplainJobBean;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/bean/GetExplainJobBean;->experienceName:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_62

    .line 91
    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->explainJob:Lcom/hpbr/bosszhipin/revision/get/bean/GetExplainJobBean;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/bean/GetExplainJobBean;->experienceName:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public getLiveCover()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->livingPicture:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveDesc()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->jobName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->jobCount:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_13

    .line 16
    .line 17
    const-string v0, "\u4e0e\u4f60\u5339\u914d"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->jobCount:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    const-string v2, " \u7b49%d\u4e2a\u804c\u4f4d"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public getLiveTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->jobName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->jobName:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->isAppoint()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->isLiving()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    const-string v0, "1"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    const-string v0, "2"

    .line 20
    .line 21
    return-object v0
.end method

.method public hasLuckyDraw()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->supportLuckyDraw:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isAppoint()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->liveState:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isEnd()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->liveState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public isLiving()Z
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->liveState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x4

    if-ne v0, v2, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_a
    return v1
.end method

.method public isPortrait()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->scrnOrient:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method
