.class public Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public coverImg:Ljava/lang/String;

.field public localVideoUrl:Ljava/lang/String;

.field public originVideoUrl:Ljava/lang/String;

.field public playVideoUrl:Ljava/lang/String;

.field public sdkType:I

.field public sdkVideoId:Ljava/lang/String;

.field public sourceType:I

.field public thirdVideoId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static parseCompanyVideo(Lcom/hpbr/bosszhipin/live/net/bean/CompanyVideoBean;)Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/net/bean/CompanyVideoBean;->videoUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->originVideoUrl:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->playVideoUrl:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->sdkType:I

    .line 18
    .line 19
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->sourceType:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/net/bean/CompanyVideoBean;->encryptBrandVideoId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->thirdVideoId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/net/bean/CompanyVideoBean;->coverImg:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p0, v0, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->coverImg:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_80

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_13

    .line 17
    .line 18
    goto/16 :goto_80

    .line 19
    .line 20
    :cond_13
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->originVideoUrl:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_22

    .line 25
    .line 26
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->originVideoUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_27

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->originVideoUrl:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    :goto_26
    return v1

    .line 40
    :cond_27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->playVideoUrl:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_34

    .line 43
    .line 44
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->playVideoUrl:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_39

    .line 51
    .line 52
    goto :goto_38

    .line 53
    :cond_34
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->playVideoUrl:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_39

    .line 56
    .line 57
    :goto_38
    return v1

    .line 58
    :cond_39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->localVideoUrl:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_46

    .line 61
    .line 62
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->localVideoUrl:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4b

    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->localVideoUrl:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_4b

    .line 74
    .line 75
    :goto_4a
    return v1

    .line 76
    :cond_4b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->sdkVideoId:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_58

    .line 79
    .line 80
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->sdkVideoId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5d

    .line 87
    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->sdkVideoId:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_5d

    .line 92
    .line 93
    :goto_5c
    return v1

    .line 94
    :cond_5d
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->coverImg:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_6a

    .line 97
    .line 98
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->coverImg:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_6f

    .line 105
    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->coverImg:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v2, :cond_6f

    .line 110
    .line 111
    :goto_6e
    return v1

    .line 112
    :cond_6f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->thirdVideoId:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->thirdVideoId:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v2, :cond_7c

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_7f

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    if-eqz p1, :cond_7f

    .line 126
    .line 127
    :goto_7e
    return v1

    .line 128
    :cond_7f
    return v0

    .line 129
    :cond_80
    :goto_80
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->originVideoUrl:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->playVideoUrl:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->localVideoUrl:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_23

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->sdkVideoId:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_30

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v2, 0x0

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->thirdVideoId:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_3d

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v2, 0x0

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->coverImg:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_49

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_49
    add-int/2addr v0, v1

    .line 75
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpeningVideoInfoBean{originVideoUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->originVideoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", playVideoUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->playVideoUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", localVideoUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->localVideoUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sdkVideoId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->sdkVideoId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sdkType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->sdkType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sourceType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->sourceType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", thirdVideoId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->thirdVideoId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", coverImg=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->coverImg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
