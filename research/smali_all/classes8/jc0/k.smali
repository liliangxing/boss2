.class public Ljc0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/FieldInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/FieldInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/bosszhipin/api/bean/FieldInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljc0/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljc0/k;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljc0/k;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljc0/k;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljc0/e;

    .line 26
    .line 27
    invoke-direct {v0}, Ljc0/e;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ljc0/k;->d:Ljc0/e;

    .line 31
    .line 32
    return-void
.end method

.method private b(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;IZ)V
    .registers 5

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget p3, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryType:I

    .line 5
    .line 6
    if-ne p3, p2, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget p3, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 10
    .line 11
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isDefaultJob(I)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_19

    .line 16
    .line 17
    iget p3, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 18
    .line 19
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isGraduateJob(I)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget p3, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryType:I

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-nez p3, :cond_33

    .line 30
    .line 31
    if-ne p2, v0, :cond_33

    .line 32
    .line 33
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryType:I

    .line 34
    .line 35
    iget p2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 36
    .line 37
    if-eqz p2, :cond_50

    .line 38
    .line 39
    iget p3, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 40
    .line 41
    if-eqz p3, :cond_50

    .line 42
    .line 43
    mul-int/lit16 p2, p2, 0x3e8

    .line 44
    .line 45
    iput p2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 46
    .line 47
    mul-int/lit16 p3, p3, 0x3e8

    .line 48
    .line 49
    iput p3, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 50
    .line 51
    goto :goto_50

    .line 52
    :cond_33
    if-ne p3, v0, :cond_50

    .line 53
    .line 54
    if-nez p2, :cond_50

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    iput p2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryType:I

    .line 58
    .line 59
    iget p2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 60
    .line 61
    if-eqz p2, :cond_50

    .line 62
    .line 63
    iget p3, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 64
    .line 65
    if-eqz p3, :cond_50

    .line 66
    .line 67
    div-int/lit16 p2, p2, 0x3e8

    .line 68
    .line 69
    iput p2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 70
    .line 71
    div-int/lit16 p3, p3, 0x3e8

    .line 72
    .line 73
    iput p3, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 74
    .line 75
    if-ne p2, p3, :cond_50

    .line 76
    .line 77
    add-int/lit8 p3, p3, 0x1

    .line 78
    .line 79
    iput p3, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method private h(Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/FieldInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/FieldInfoBean;->innerName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "jobType"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1f

    .line 11
    .line 12
    const-class v0, Lnet/bosszhipin/api/bean/MoJobTypeBean;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/api/bean/FieldInfoBean;->parseExtraInfo(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lnet/bosszhipin/api/bean/MoJobTypeBean;

    .line 19
    .line 20
    if-eqz p1, :cond_1b

    .line 21
    .line 22
    iget-object p1, p1, Lnet/bosszhipin/api/bean/MoJobTypeBean;->jobTypeList:Ljava/util/List;

    .line 23
    .line 24
    iput-object p1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->mJobTypeList:Ljava/util/List;

    .line 25
    .line 26
    goto/16 :goto_c1

    .line 27
    .line 28
    :cond_1b
    iput-object v2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->mJobTypeList:Ljava/util/List;

    .line 29
    .line 30
    goto/16 :goto_c1

    .line 31
    .line 32
    :cond_1f
    iget-object v0, p1, Lnet/bosszhipin/api/bean/FieldInfoBean;->innerName:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "acType"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3d

    .line 41
    .line 42
    const-class v0, Lnet/bosszhipin/api/bean/MoPayTypeBean;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/api/bean/FieldInfoBean;->parseExtraInfo(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lnet/bosszhipin/api/bean/MoPayTypeBean;

    .line 49
    .line 50
    if-eqz p1, :cond_39

    .line 51
    .line 52
    iget-object p1, p1, Lnet/bosszhipin/api/bean/MoPayTypeBean;->partTimeJobAcType:Ljava/util/List;

    .line 53
    .line 54
    iput-object p1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->partTimeJobAcType:Ljava/util/List;

    .line 55
    .line 56
    goto/16 :goto_c1

    .line 57
    .line 58
    :cond_39
    iput-object v2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->partTimeJobAcType:Ljava/util/List;

    .line 59
    .line 60
    goto/16 :goto_c1

    .line 61
    .line 62
    :cond_3d
    iget-object v0, p1, Lnet/bosszhipin/api/bean/FieldInfoBean;->innerName:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "salary"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5f

    .line 71
    .line 72
    const-class v0, Lnet/bosszhipin/api/bean/MoSalaryBean;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/api/bean/FieldInfoBean;->parseExtraInfo(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lnet/bosszhipin/api/bean/MoSalaryBean;

    .line 79
    .line 80
    if-eqz p1, :cond_5a

    .line 81
    .line 82
    iget-object v0, p1, Lnet/bosszhipin/api/bean/MoSalaryBean;->partTimeSalaryType:Ljava/util/List;

    .line 83
    .line 84
    iput-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->partTimeSalaryType:Ljava/util/List;

    .line 85
    .line 86
    iget-object p1, p1, Lnet/bosszhipin/api/bean/MoSalaryBean;->subTitle:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->salaryDetailSubTitle:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_c1

    .line 91
    :cond_5a
    iput-object v2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->partTimeSalaryType:Ljava/util/List;

    .line 92
    .line 93
    iput-object v2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->salaryDetailSubTitle:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_c1

    .line 96
    :cond_5f
    iget-object v0, p1, Lnet/bosszhipin/api/bean/FieldInfoBean;->innerName:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "spreadCity"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_70

    .line 105
    .line 106
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/FieldInfoBean;->isDisplay()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput-boolean p1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->hasSpreadCity:Z

    .line 111
    .line 112
    goto :goto_c1

    .line 113
    :cond_70
    iget-object v0, p1, Lnet/bosszhipin/api/bean/FieldInfoBean;->innerName:Ljava/lang/String;

    .line 114
    .line 115
    const-string v1, "goldFish"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_98

    .line 122
    .line 123
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/FieldInfoBean;->isDisplay()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->goldfish:Z

    .line 128
    .line 129
    const-class v0, Lnet/bosszhipin/api/bean/MoGoldBean;

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/api/bean/FieldInfoBean;->parseExtraInfo(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lnet/bosszhipin/api/bean/MoGoldBean;

    .line 136
    .line 137
    if-eqz p1, :cond_93

    .line 138
    .line 139
    iget-object v0, p1, Lnet/bosszhipin/api/bean/MoGoldBean;->directTitle:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->directTitle:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, p1, Lnet/bosszhipin/api/bean/MoGoldBean;->directSubTitle:Ljava/lang/String;

    .line 144
    .line 145
    iput-object p1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->directSubTitle:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_c1

    .line 148
    :cond_93
    iput-object v2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->directTitle:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->directSubTitle:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_c1

    .line 153
    :cond_98
    iget-object v0, p1, Lnet/bosszhipin/api/bean/FieldInfoBean;->innerName:Ljava/lang/String;

    .line 154
    .line 155
    const-string v1, "jobDesc"

    .line 156
    .line 157
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a9

    .line 162
    .line 163
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/FieldInfoBean;->isMore()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput-boolean p1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->jobDescExperiment:Z

    .line 168
    .line 169
    goto :goto_c1

    .line 170
    :cond_a9
    iget-object v0, p1, Lnet/bosszhipin/api/bean/FieldInfoBean;->innerName:Ljava/lang/String;

    .line 171
    .line 172
    const-string v1, "recruitmentCount"

    .line 173
    .line 174
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c1

    .line 179
    .line 180
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->recruitmentNumBean:Lnet/bosszhipin/api/bean/RecruitmentNumBean;

    .line 181
    .line 182
    iput-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->preRecruitmentNumBean:Lnet/bosszhipin/api/bean/RecruitmentNumBean;

    .line 183
    .line 184
    const-class v0, Lnet/bosszhipin/api/bean/RecruitmentNumBean;

    .line 185
    .line 186
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/api/bean/FieldInfoBean;->parseExtraInfo(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lnet/bosszhipin/api/bean/RecruitmentNumBean;

    .line 191
    .line 192
    iput-object p1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->recruitmentNumBean:Lnet/bosszhipin/api/bean/RecruitmentNumBean;

    .line 193
    .line 194
    :cond_c1
    :goto_c1
    return-void
.end method

.method private i(Lnet/bosszhipin/boss/BossJobSchemeInfoResponse;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/boss/BossJobSchemeInfoResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/boss/BossJobSchemeInfoResponse;->function:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnet/bosszhipin/api/bean/FunctionInfoBean;

    .line 18
    .line 19
    iget-object v1, p0, Ljc0/k;->d:Ljc0/e;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljc0/e;->a(Lnet/bosszhipin/api/bean/FunctionInfoBean;)V

    .line 22
    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    iget-object p1, p0, Ljc0/k;->d:Ljc0/e;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljc0/e;->h(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private j(Lnet/bosszhipin/boss/BossJobSchemeInfoResponse;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/boss/BossJobSchemeInfoResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/boss/BossJobSchemeInfoResponse;->fieldInfoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p1, Lnet/bosszhipin/boss/BossJobSchemeInfoResponse;->fieldInfoList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_54

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 27
    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    invoke-direct {p0, v0, p2}, Ljc0/k;->h(Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/FieldInfoBean;->isBase()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2d

    .line 39
    .line 40
    iget-object v1, p0, Ljc0/k;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_38

    .line 46
    :cond_2d
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/FieldInfoBean;->isMore()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_38

    .line 51
    .line 52
    iget-object v1, p0, Ljc0/k;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/FieldInfoBean;->isDisplay()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_44

    .line 62
    .line 63
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/FieldInfoBean;->localCheckNotDisplay()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_f

    .line 68
    .line 69
    :cond_44
    iget-object v1, v0, Lnet/bosszhipin/api/bean/FieldInfoBean;->innerName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_f

    .line 76
    .line 77
    iget-object v1, p0, Ljc0/k;->c:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v2, v0, Lnet/bosszhipin/api/bean/FieldInfoBean;->innerName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_f

    .line 85
    :cond_54
    return-void
.end method

.method public static p(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitmentCount:I

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitmentCountDesc:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static q(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->settlementDetail:I

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->settlementDetailDesc:Ljava/lang/String;

    .line 7
    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->settlementType:I

    .line 9
    .line 10
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->settlementTypeDesc:Ljava/lang/String;

    .line 11
    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->employmentTime:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->employmentTimeDesc:Ljava/lang/String;

    .line 15
    .line 16
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryType:I

    .line 17
    .line 18
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryTypeDesc:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 21
    .line 22
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 23
    .line 24
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ErrorInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_26

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;

    .line 28
    .line 29
    if-eqz v1, :cond_10

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;->checkError()Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_10

    .line 39
    :cond_26
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/FieldInfoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljc0/k;->a:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljc0/k;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljc0/e;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ljc0/k;->d:Ljc0/e;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/FieldInfoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljc0/k;->b:Ljava/util/List;

    return-object v0
.end method

.method public g(Lnet/bosszhipin/boss/BossJobSchemeInfoResponse;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/boss/BossJobSchemeInfoResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljc0/k;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljc0/k;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljc0/k;->d:Ljc0/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljc0/e;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljc0/k;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Ljc0/k;->j(Lnet/bosszhipin/boss/BossJobSchemeInfoResponse;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Ljc0/k;->i(Lnet/bosszhipin/boss/BossJobSchemeInfoResponse;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public k(Ljava/lang/String;)Lnet/bosszhipin/api/bean/FieldInfoBean;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    iget-object v0, p0, Ljc0/k;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 16
    .line 17
    return-object p1
.end method

.method public l(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Ljc0/k;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 16
    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/FieldInfoBean;->isBase()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public m(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;IZI)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p0 .. p5}, Ljc0/k;->n(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;IZI)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Ljc0/k;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p3, p1, p2}, Ljc0/j;->d(Ljava/util/Set;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;IZI)V
    .registers 22
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v2, v5, :cond_e

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v6, 0x0

    .line 16
    :goto_f
    iget-boolean v7, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extSalaryScheme:Z

    .line 17
    .line 18
    iget-boolean v8, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->hitSalaryDetail:Z

    .line 19
    .line 20
    iget-object v9, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->preWorkTypeList:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    const-string v10, ""

    .line 27
    .line 28
    if-eqz v9, :cond_1f

    .line 29
    .line 30
    move-object v9, v10

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    iget-object v9, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->preWorkTypeList:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v9}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    :goto_25
    iget-object v11, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->preRecruitmentNumBean:Lnet/bosszhipin/api/bean/RecruitmentNumBean;

    .line 39
    .line 40
    if-nez v11, :cond_2b

    .line 41
    .line 42
    move-object v11, v10

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {v11}, Lnet/bosszhipin/api/bean/RecruitmentNumBean;->gsonString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    :goto_2f
    iget-object v12, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->recruitmentNumBean:Lnet/bosszhipin/api/bean/RecruitmentNumBean;

    .line 49
    .line 50
    if-nez v12, :cond_35

    .line 51
    .line 52
    move-object v12, v10

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {v12}, Lnet/bosszhipin/api/bean/RecruitmentNumBean;->gsonString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    :goto_39
    if-nez v6, :cond_43

    .line 59
    .line 60
    iget-object v13, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 61
    .line 62
    iget-boolean v13, v13, Lnet/bosszhipin/api/bean/ExtraInfoBean;->salaryScheme:Z

    .line 63
    .line 64
    if-eqz v13, :cond_43

    .line 65
    .line 66
    const/4 v13, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v13, 0x0

    .line 69
    :goto_44
    iput-boolean v13, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extSalaryScheme:Z

    .line 70
    .line 71
    if-nez v6, :cond_4d

    .line 72
    .line 73
    iget-boolean v13, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->hitSalaryDetail:Z

    .line 74
    .line 75
    if-eqz v13, :cond_4d

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    :cond_4d
    iput-boolean v4, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->hitSalaryDetail:Z

    .line 79
    .line 80
    iget-boolean v4, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->hitPreferenceDesc:Z

    .line 81
    .line 82
    iput-boolean v4, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->preHitPreferenceDesc:Z

    .line 83
    .line 84
    iget-object v4, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 85
    .line 86
    iget-boolean v4, v4, Lnet/bosszhipin/api/bean/ExtraInfoBean;->hitPreferenceDesc:Z

    .line 87
    .line 88
    iput-boolean v4, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->hitPreferenceDesc:Z

    .line 89
    .line 90
    iget-object v4, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->workTypeList:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_63

    .line 97
    .line 98
    move-object v4, v10

    .line 99
    goto :goto_69

    .line 100
    :cond_63
    iget-object v4, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->workTypeList:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v4}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_69
    iget-object v13, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 107
    .line 108
    iget v13, v13, Lnet/bosszhipin/api/bean/ExtraInfoBean;->salaryType:I

    .line 109
    .line 110
    iget-boolean v14, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->hitSalaryDetail:Z

    .line 111
    .line 112
    move-object/from16 v15, p0

    .line 113
    .line 114
    invoke-direct {v15, v0, v13, v14}, Ljc0/k;->b(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;IZ)V

    .line 115
    .line 116
    .line 117
    if-nez v6, :cond_87

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, Lxc0/t;->i(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iput-object v6, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 124
    .line 125
    if-nez p4, :cond_87

    .line 126
    .line 127
    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_87

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->p(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-boolean v4, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->hitSalaryDetail:Z

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    if-eq v8, v4, :cond_91

    .line 140
    .line 141
    invoke-static/range {p1 .. p1}, Ljc0/k;->q(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_fa

    .line 145
    .line 146
    :cond_91
    if-eqz v8, :cond_fa

    .line 147
    .line 148
    iget-object v4, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->preSettlementType:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 149
    .line 150
    if-eqz v4, :cond_a8

    .line 151
    .line 152
    iget-object v4, v4, Lnet/bosszhipin/api/bean/MoSalaryFunBean;->list:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_a8

    .line 159
    .line 160
    iget-object v4, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->preSettlementType:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 161
    .line 162
    iget-object v4, v4, Lnet/bosszhipin/api/bean/MoSalaryFunBean;->list:Ljava/util/List;

    .line 163
    .line 164
    invoke-static {v4}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-object v4, v6

    .line 170
    :goto_a9
    iget-object v8, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->settlementType:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 171
    .line 172
    if-eqz v8, :cond_be

    .line 173
    .line 174
    iget-object v8, v8, Lnet/bosszhipin/api/bean/MoSalaryFunBean;->list:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_be

    .line 181
    .line 182
    iget-object v8, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->settlementType:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 183
    .line 184
    iget-object v8, v8, Lnet/bosszhipin/api/bean/MoSalaryFunBean;->list:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v8}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move-object v8, v6

    .line 192
    :goto_bf
    iget-object v9, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->preEmploymentTime:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 193
    .line 194
    if-eqz v9, :cond_d4

    .line 195
    .line 196
    iget-object v9, v9, Lnet/bosszhipin/api/bean/MoSalaryFunBean;->list:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_d4

    .line 203
    .line 204
    iget-object v9, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->preEmploymentTime:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 205
    .line 206
    iget-object v9, v9, Lnet/bosszhipin/api/bean/MoSalaryFunBean;->list:Ljava/util/List;

    .line 207
    .line 208
    invoke-static {v9}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move-object v9, v6

    .line 214
    :goto_d5
    iget-object v13, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->employmentTime:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 215
    .line 216
    if-eqz v13, :cond_ea

    .line 217
    .line 218
    iget-object v13, v13, Lnet/bosszhipin/api/bean/MoSalaryFunBean;->list:Ljava/util/List;

    .line 219
    .line 220
    invoke-static {v13}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_ea

    .line 225
    .line 226
    iget-object v13, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->employmentTime:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 227
    .line 228
    iget-object v13, v13, Lnet/bosszhipin/api/bean/MoSalaryFunBean;->list:Ljava/util/List;

    .line 229
    .line 230
    invoke-static {v13}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    move-object v13, v6

    .line 236
    :goto_eb
    invoke-static {v4, v8}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_f7

    .line 241
    .line 242
    invoke-static {v9, v13}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_fa

    .line 247
    .line 248
    :cond_f7
    invoke-static/range {p1 .. p1}, Ljc0/k;->q(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    :goto_fa
    invoke-static {v5, v12, v11}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_105

    .line 256
    .line 257
    if-nez p4, :cond_105

    .line 258
    .line 259
    invoke-static/range {p1 .. p1}, Ljc0/k;->p(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 260
    .line 261
    .line 262
    :cond_105
    if-eqz v7, :cond_110

    .line 263
    .line 264
    iget-boolean v4, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extSalaryScheme:Z

    .line 265
    .line 266
    if-nez v4, :cond_110

    .line 267
    .line 268
    const-string v4, "\u804c\u4f4d\u7c7b\u578b\u6539\u53d8\uff0c\u85aa\u8d44\u586b\u5199\u53ef\u80fd\u53d1\u751f\u53d8\u52a8"

    .line 269
    .line 270
    invoke-static {v4}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :cond_110
    iget-object v4, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 274
    .line 275
    iget-boolean v4, v4, Lnet/bosszhipin/api/bean/ExtraInfoBean;->salaryMonthLimit:Z

    .line 276
    .line 277
    if-eqz v4, :cond_124

    .line 278
    .line 279
    iget v4, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryMonthCount:I

    .line 280
    .line 281
    const/16 v7, 0xc

    .line 282
    .line 283
    if-eq v4, v7, :cond_124

    .line 284
    .line 285
    iput v7, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryMonthCount:I

    .line 286
    .line 287
    invoke-static/range {p1 .. p1}, Lxc0/t;->i(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iput-object v4, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 292
    .line 293
    :cond_124
    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->isShowNewSalaryUnit()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    iget-object v7, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 298
    .line 299
    iget v8, v7, Lnet/bosszhipin/api/bean/ExtraInfoBean;->ySalaryGray:I

    .line 300
    .line 301
    iput v8, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->ySalaryGray:I

    .line 302
    .line 303
    invoke-virtual {v7}, Lnet/bosszhipin/api/bean/ExtraInfoBean;->isShowNewSalaryUnit()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eq v4, v7, :cond_13c

    .line 308
    .line 309
    if-ne v2, v5, :cond_13c

    .line 310
    .line 311
    invoke-static {v0, v7, v6}, Lxc0/t;->k(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;ZLcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 316
    .line 317
    :cond_13c
    const/4 v2, 0x4

    .line 318
    if-eq v3, v2, :cond_142

    .line 319
    .line 320
    const/4 v2, 0x3

    .line 321
    if-ne v3, v2, :cond_145

    .line 322
    .line 323
    :cond_142
    invoke-virtual/range {p0 .. p1}, Ljc0/k;->o(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 324
    .line 325
    .line 326
    :cond_145
    iget-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->partTimeJobAcType:Ljava/util/List;

    .line 327
    .line 328
    if-ne v3, v5, :cond_16d

    .line 329
    .line 330
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_16d

    .line 335
    .line 336
    iget v4, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acType:I

    .line 337
    .line 338
    if-lez v4, :cond_16d

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :cond_157
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_16d

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Lnet/bosszhipin/api/bean/SalaryTypeBean;

    .line 355
    .line 356
    iget v6, v4, Lnet/bosszhipin/api/bean/SalaryTypeBean;->code:I

    .line 357
    .line 358
    iget v7, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acType:I

    .line 359
    .line 360
    if-ne v6, v7, :cond_157

    .line 361
    .line 362
    iget-object v2, v4, Lnet/bosszhipin/api/bean/SalaryTypeBean;->salaryTypeLimit:Ljava/util/List;

    .line 363
    .line 364
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acSalaryTypeLimit:Ljava/util/List;

    .line 365
    .line 366
    :cond_16d
    iget-boolean v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->jobPreferencePosition:Z

    .line 367
    .line 368
    iget-object v4, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 369
    .line 370
    iget-boolean v4, v4, Lnet/bosszhipin/api/bean/ExtraInfoBean;->jobPreferencePosition:Z

    .line 371
    .line 372
    iput-boolean v4, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->jobPreferencePosition:Z

    .line 373
    .line 374
    if-eq v3, v5, :cond_17d

    .line 375
    .line 376
    if-eq v2, v4, :cond_17d

    .line 377
    .line 378
    iput-object v10, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v10, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->preferenceJsonStr:Ljava/lang/String;

    .line 381
    .line 382
    :cond_17d
    return-void
.end method

.method public o(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 5

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    iput v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryType:I

    .line 13
    .line 14
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 15
    .line 16
    iput v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 17
    .line 18
    iput v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 19
    .line 20
    :cond_13
    iput v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryTypeForFullPartTime:I

    .line 21
    .line 22
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDescForFullPartTime:Ljava/lang/String;

    .line 23
    .line 24
    iput v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalaryForFullPartTime:I

    .line 25
    .line 26
    iput v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalaryForFullPartTime:I

    .line 27
    .line 28
    return-void
.end method
