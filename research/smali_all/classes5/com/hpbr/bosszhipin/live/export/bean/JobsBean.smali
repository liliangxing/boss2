.class public Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5b42a472c08ad2e5L


# instance fields
.field public available:Z

.field public availableTipMsg:Ljava/lang/String;

.field public availableType:I

.field public blueCollarFlag:I

.field public bossId:Ljava/lang/String;

.field public bossName:Ljava/lang/String;

.field public cityName:Ljava/lang/String;

.field public encryptBossId:Ljava/lang/String;

.field public encryptJobId:Ljava/lang/String;

.field public transient isSelected:Z

.field public jobDegree:Ljava/lang/String;

.field public jobExperience:Ljava/lang/String;

.field public jobId:Ljava/lang/String;

.field public jobName:Ljava/lang/String;

.field public jobSalary:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_75

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_12

    .line 17
    .line 18
    goto :goto_75

    .line 19
    :cond_12
    check-cast p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->jobId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->jobId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->encryptJobId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->encryptJobId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->bossId:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->bossId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_35

    .line 52
    .line 53
    return v0

    .line 54
    :cond_35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->jobName:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->jobName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_40

    .line 63
    .line 64
    return v0

    .line 65
    :cond_40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->cityName:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->cityName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4b

    .line 74
    .line 75
    return v0

    .line 76
    :cond_4b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->jobDegree:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->jobDegree:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_56

    .line 85
    .line 86
    return v0

    .line 87
    :cond_56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->jobExperience:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->jobExperience:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_61

    .line 96
    .line 97
    return v0

    .line 98
    :cond_61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->jobSalary:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->jobSalary:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6c

    .line 107
    .line 108
    return v0

    .line 109
    :cond_6c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->bossName:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->bossName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :cond_75
    :goto_75
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->jobId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->encryptJobId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->bossId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->jobName:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->cityName:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->jobDegree:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_4a

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v2, 0x0

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->jobExperience:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_57

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v2, 0x0

    .line 89
    :goto_58
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->jobSalary:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_64

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v2, 0x0

    .line 102
    :goto_65
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->bossName:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v2, :cond_70

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :cond_70
    add-int/2addr v0, v1

    .line 114
    return v0
.end method
