.class public Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field public static final BASE_MONTH_COUNT:I = 0xc

.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public acSalaryTypeLimit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public acType:I

.field public acTypeDesc:Ljava/lang/String;

.field public acTypeDescForFullPartTime:Ljava/lang/String;

.field public acTypeForFullPartTime:I

.field public acceptOverseas:I

.field public anonymous:I

.field public anonymousDesc:Ljava/lang/String;

.field public brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

.field public comId:J

.field public daysPerWeek:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public deadline:Ljava/lang/String;

.field public deadlineDesc:Ljava/lang/String;

.field public degreeIndex:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public degreeName:Ljava/lang/String;

.field public deleted:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public department:Ljava/lang/String;

.field public direct:Z

.field public employmentTime:I

.field public employmentTimeDesc:Ljava/lang/String;

.field public encComId:Ljava/lang/String;

.field public encOuterJobNameId:Ljava/lang/String;

.field public encPreferredProjectId:Ljava/lang/String;

.field public encProjectId:Ljava/lang/String;

.field public encTemplateId:Ljava/lang/String;

.field public encryptJobId:Ljava/lang/String;

.field public experienceIndex:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public experienceName:Ljava/lang/String;

.field public extBanAutoFillPositionCode:Z

.field public extBanEditAddress:Z

.field public extBanEditSalary:Z

.field public extCanEditProxyCompany:Z

.field public extCanEditProxyType:Z

.field public extCreateType:I

.field public extNeedProxyCompany:Z

.field public extPartTimeSwitchStatusTip:Ljava/lang/String;

.field public extSalaryScheme:Z

.field public extShowRequireIndustry:Z

.field public graduateYear:I

.field public graduateYearDesc:Ljava/lang/String;

.field public highAge:I

.field public highSalary:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public highSalaryForFullPartTime:I

.field public hitSalaryDetail:Z

.field public hunterPublish:I

.field public intermediaryLicense:I

.field public jobPhoneSwitchCard:Lnet/bosszhipin/api/bean/JobPhoneSwitchCardBean;

.field public jobPositionTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerTagBean;",
            ">;"
        }
    .end annotation
.end field

.field public jobType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public leastMonth:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public locationIndex:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public locationName:Ljava/lang/String;

.field public lowAge:I

.field public lowGraduateYear:I

.field public lowSalary:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public lowSalaryForFullPartTime:I

.field public other:Ljava/lang/String;

.field public otherTag:Ljava/lang/String;

.field public overdue:I

.field public overseasAddress:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public overseasArea:Ljava/lang/String;

.field public overseasAreaDesc:Ljava/lang/String;

.field public overseasDuration:Ljava/lang/String;

.field public overseasDurationDesc:Ljava/lang/String;

.field public overseasLanguage:Ljava/lang/String;

.field public overseasLanguageDesc:Ljava/lang/String;

.field public partTimeJobDesc:Ljava/lang/String;

.field public partTimeJobDescForFullPartTime:Ljava/lang/String;

.field public partTimeJobJson:Ljava/lang/String;

.field public partTimeJobJsonForFullPartTime:Ljava/lang/String;

.field public partTimeSwitchStatus:I

.field public payForPerformance:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public performanceExplain:Ljava/lang/String;

.field public performanceTag:Ljava/lang/String;

.field public period:Ljava/lang/String;

.field public periodDesc:Ljava/lang/String;

.field public periodDescForFullPartTime:Ljava/lang/String;

.field public periodForFullPartTime:Ljava/lang/String;

.field public periodType:I

.field public periodTypeForFullPartTime:I

.field public positionAuthenticationStatus:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public positionClassIndex:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public positionClassName:Ljava/lang/String;

.field public positionName:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public preferenceJsonStr:Ljava/lang/String;

.field public preferredProjectName:Ljava/lang/String;

.field public probation:I

.field public proxyExtraInfoBean:Lnet/bosszhipin/api/bean/JobProxyExtraInfoBean;

.field public proxyType:I

.field public recruitEndTime:Ljava/lang/String;

.field public recruitEndTimeDesc:Ljava/lang/String;

.field public recruitmentCount:I

.field public recruitmentCountDesc:Ljava/lang/String;

.field public relationIdJson:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public reportId:J

.field public requireIndustries:Ljava/lang/String;

.field public requireIndustriesDesc:Ljava/lang/String;

.field public responsibility:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public salaryDay:I

.field public salaryDesc:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public salaryDescForFullPartTime:Ljava/lang/String;

.field public salaryMonthCount:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public salaryType:I

.field public salaryTypeDesc:Ljava/lang/String;

.field public salaryTypeDescForFullPartTime:Ljava/lang/String;

.field public salaryTypeForFullPartTime:I

.field public securityId:Ljava/lang/String;

.field public settlementDetail:I

.field public settlementDetailDesc:Ljava/lang/String;

.field public settlementType:I

.field public settlementTypeDesc:Ljava/lang/String;

.field public skillRequire:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public socialInsuranceType:I

.field public socialInsuranceTypeName:Ljava/lang/String;

.field public source:I

.field public spreadCity:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public status:I

.field public templateName:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public workArea:Ljava/lang/String;

.field public workType:I

.field public workday:Ljava/lang/String;

.field public workdayDesc:Ljava/lang/String;

.field public workdayDescForFullPartTime:Ljava/lang/String;

.field public workdayForFullPartTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extCanEditProxyCompany:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extCanEditProxyType:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public checkShowPayForPerformance()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryMonthCount:I

    const/16 v1, 0xc

    if-le v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isHasBaseInfo()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2d

    .line 16
    .line 17
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 18
    .line 19
    if-gtz v0, :cond_2d

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2b

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 26
    .line 27
    if-eqz v0, :cond_2b

    .line 28
    .line 29
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/AgentCompanyBean;->brandId:J

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-lez v4, :cond_2b

    .line 36
    .line 37
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-lez v4, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    .line 47
    :goto_2e
    return v0
.end method

.method public parseFromServer(Lnet/bosszhipin/api/bean/ServerJobBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->jobId:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 7
    .line 8
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->securityId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->securityId:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->position:I

    .line 13
    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 15
    .line 16
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->positionCatgroy:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->positionName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 23
    .line 24
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->experience:I

    .line 25
    .line 26
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 27
    .line 28
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->experienceName:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceName:Ljava/lang/String;

    .line 31
    .line 32
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->location:I

    .line 33
    .line 34
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationIndex:I

    .line 35
    .line 36
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->locationName:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationName:Ljava/lang/String;

    .line 39
    .line 40
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->lowSalary:I

    .line 41
    .line 42
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 43
    .line 44
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->highSalary:I

    .line 45
    .line 46
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 47
    .line 48
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->postDescription:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 51
    .line 52
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->degree:I

    .line 53
    .line 54
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    .line 55
    .line 56
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->degreeName:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeName:Ljava/lang/String;

    .line 59
    .line 60
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->jobType:I

    .line 61
    .line 62
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 63
    .line 64
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->jobAuditStatus:I

    .line 65
    .line 66
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionAuthenticationStatus:I

    .line 67
    .line 68
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->jobStatus:I

    .line 69
    .line 70
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->status:I

    .line 71
    .line 72
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->deleted:I

    .line 73
    .line 74
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->deleted:I

    .line 75
    .line 76
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->skillRequire:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->performance:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->payForPerformance:Ljava/lang/String;

    .line 83
    .line 84
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->salaryMonth:I

    .line 85
    .line 86
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryMonthCount:I

    .line 87
    .line 88
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->daysPerWeek:I

    .line 89
    .line 90
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->daysPerWeek:I

    .line 91
    .line 92
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->leastMonth:I

    .line 93
    .line 94
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->leastMonth:I

    .line 95
    .line 96
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->salaryDesc:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->jobPhoneSwitchCard:Lnet/bosszhipin/api/bean/JobPhoneSwitchCardBean;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobPhoneSwitchCard:Lnet/bosszhipin/api/bean/JobPhoneSwitchCardBean;

    .line 103
    .line 104
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->comId:J

    .line 105
    .line 106
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 107
    .line 108
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 111
    .line 112
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->graduateYear:I

    .line 113
    .line 114
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->graduateYear:I

    .line 115
    .line 116
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->lowGraduateYear:I

    .line 117
    .line 118
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowGraduateYear:I

    .line 119
    .line 120
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->graduateYearDesc:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->graduateYearDesc:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->recruitEndTime:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitEndTime:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->recruitEndTimeDesc:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitEndTimeDesc:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->department:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->department:Ljava/lang/String;

    .line 135
    .line 136
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->anonymous:I

    .line 137
    .line 138
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->anonymous:I

    .line 139
    .line 140
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->anonymousDesc:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->anonymousDesc:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->requireIndustries:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->requireIndustries:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->requireIndustriesDesc:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->requireIndustriesDesc:Ljava/lang/String;

    .line 151
    .line 152
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->overdue:I

    .line 153
    .line 154
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overdue:I

    .line 155
    .line 156
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->salaryType:I

    .line 157
    .line 158
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryType:I

    .line 159
    .line 160
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->salaryTypeDesc:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryTypeDesc:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->deadline:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->deadline:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->deadlineDesc:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->deadlineDesc:Ljava/lang/String;

    .line 171
    .line 172
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->salaryDay:I

    .line 173
    .line 174
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDay:I

    .line 175
    .line 176
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->socialInsuranceType:I

    .line 177
    .line 178
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->socialInsuranceType:I

    .line 179
    .line 180
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->socialInsuranceTypeName:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->socialInsuranceTypeName:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->other:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->other:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->otherTag:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->otherTag:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->performanceTag:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->performanceTag:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->performanceExplain:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->performanceExplain:Ljava/lang/String;

    .line 199
    .line 200
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->probation:I

    .line 201
    .line 202
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->probation:I

    .line 203
    .line 204
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->proxyType:I

    .line 205
    .line 206
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->proxyType:I

    .line 207
    .line 208
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->encryptJobId:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encryptJobId:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->encTemplateId:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encTemplateId:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->templateName:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->templateName:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->spreadCity:Ljava/util/List;

    .line 221
    .line 222
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    .line 223
    .line 224
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->workType:I

    .line 225
    .line 226
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workType:I

    .line 227
    .line 228
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->workArea:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workArea:Ljava/lang/String;

    .line 231
    .line 232
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->source:I

    .line 233
    .line 234
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->source:I

    .line 235
    .line 236
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->relationIdJson:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean$1;

    .line 239
    .line 240
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean$1;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v0, v1}, Lah0/n;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/util/List;

    .line 252
    .line 253
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 254
    .line 255
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->preferenceJsonStr:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->preferenceJsonStr:Ljava/lang/String;

    .line 258
    .line 259
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->hunterPublish:I

    .line 260
    .line 261
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->hunterPublish:I

    .line 262
    .line 263
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->encProjectId:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encProjectId:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->encOuterJobNameId:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encOuterJobNameId:Ljava/lang/String;

    .line 270
    .line 271
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->lowAge:I

    .line 272
    .line 273
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowAge:I

    .line 274
    .line 275
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->highAge:I

    .line 276
    .line 277
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highAge:I

    .line 278
    .line 279
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->settlementType:I

    .line 280
    .line 281
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->settlementType:I

    .line 282
    .line 283
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->settlementTypeDesc:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->settlementTypeDesc:Ljava/lang/String;

    .line 286
    .line 287
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->settlementDetail:I

    .line 288
    .line 289
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->settlementDetail:I

    .line 290
    .line 291
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->settlementDetailDesc:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->settlementDetailDesc:Ljava/lang/String;

    .line 294
    .line 295
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->employmentTime:I

    .line 296
    .line 297
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->employmentTime:I

    .line 298
    .line 299
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->employmentTimeDesc:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->employmentTimeDesc:Ljava/lang/String;

    .line 302
    .line 303
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->partTimeSwitchStatus:I

    .line 304
    .line 305
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeSwitchStatus:I

    .line 306
    .line 307
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 308
    .line 309
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isDefaultJob(I)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_178

    .line 314
    .line 315
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeSwitchStatus:I

    .line 316
    .line 317
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeSwitchOpen(I)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_178

    .line 322
    .line 323
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->partTimeLowSalary:I

    .line 324
    .line 325
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalaryForFullPartTime:I

    .line 326
    .line 327
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalaryForFullPartTime:I

    .line 328
    .line 329
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->partTimeSalaryType:I

    .line 330
    .line 331
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryTypeForFullPartTime:I

    .line 332
    .line 333
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->partTimeSalaryDesc:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDescForFullPartTime:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->salaryTypeDesc:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryTypeDescForFullPartTime:Ljava/lang/String;

    .line 340
    .line 341
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->acType:I

    .line 342
    .line 343
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acTypeForFullPartTime:I

    .line 344
    .line 345
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->acTypeDesc:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acTypeDescForFullPartTime:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->workday:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workdayForFullPartTime:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->workdayDesc:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workdayDescForFullPartTime:Ljava/lang/String;

    .line 356
    .line 357
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->periodType:I

    .line 358
    .line 359
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->periodTypeForFullPartTime:I

    .line 360
    .line 361
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->period:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->periodForFullPartTime:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->periodDesc:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->periodDescForFullPartTime:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->partTimeJobJson:Ljava/lang/String;

    .line 370
    .line 371
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobJsonForFullPartTime:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->partTimeJobDesc:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobDescForFullPartTime:Ljava/lang/String;

    .line 376
    .line 377
    :cond_178
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 378
    .line 379
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_1b6

    .line 384
    .line 385
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->partTimeLowSalary:I

    .line 386
    .line 387
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalaryForFullPartTime:I

    .line 388
    .line 389
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalaryForFullPartTime:I

    .line 390
    .line 391
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->partTimeSalaryType:I

    .line 392
    .line 393
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryTypeForFullPartTime:I

    .line 394
    .line 395
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->salaryDesc:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDescForFullPartTime:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->salaryTypeDesc:Ljava/lang/String;

    .line 400
    .line 401
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryTypeDescForFullPartTime:Ljava/lang/String;

    .line 402
    .line 403
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->acType:I

    .line 404
    .line 405
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acType:I

    .line 406
    .line 407
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->acTypeDesc:Ljava/lang/String;

    .line 408
    .line 409
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acTypeDesc:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->workday:Ljava/lang/String;

    .line 412
    .line 413
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workday:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->workdayDesc:Ljava/lang/String;

    .line 416
    .line 417
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workdayDesc:Ljava/lang/String;

    .line 418
    .line 419
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->periodType:I

    .line 420
    .line 421
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->periodType:I

    .line 422
    .line 423
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->period:Ljava/lang/String;

    .line 424
    .line 425
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->period:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->periodDesc:Ljava/lang/String;

    .line 428
    .line 429
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->periodDesc:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->partTimeJobJson:Ljava/lang/String;

    .line 432
    .line 433
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobJson:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->partTimeJobDesc:Ljava/lang/String;

    .line 436
    .line 437
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobDesc:Ljava/lang/String;

    .line 438
    .line 439
    :cond_1b6
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->acceptOverseas:I

    .line 440
    .line 441
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 442
    .line 443
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->overseasArea:Ljava/lang/String;

    .line 444
    .line 445
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasArea:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->overseasAreaDesc:Ljava/lang/String;

    .line 448
    .line 449
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasAreaDesc:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->overseasDuration:Ljava/lang/String;

    .line 452
    .line 453
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasDuration:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->overseasDurationDesc:Ljava/lang/String;

    .line 456
    .line 457
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasDurationDesc:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->overseasLanguage:Ljava/lang/String;

    .line 460
    .line 461
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasLanguage:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->overseasLanguageDesc:Ljava/lang/String;

    .line 464
    .line 465
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasLanguageDesc:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->overseasAddress:Ljava/util/List;

    .line 468
    .line 469
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasAddress:Ljava/util/List;

    .line 470
    .line 471
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->recruitmentCount:I

    .line 472
    .line 473
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitmentCount:I

    .line 474
    .line 475
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->recruitmentCountDesc:Ljava/lang/String;

    .line 476
    .line 477
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitmentCountDesc:Ljava/lang/String;

    .line 478
    .line 479
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->direct:Z

    .line 480
    .line 481
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->direct:Z

    .line 482
    .line 483
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->jobPositionTags:Ljava/util/List;

    .line 484
    .line 485
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobPositionTags:Ljava/util/List;

    .line 486
    .line 487
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JobBean{, securityId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->securityId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", encryptJobId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encryptJobId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", positionClassIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", positionClassName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", positionName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", lowSalary="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", highSalary="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", experienceIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", experienceName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", degreeIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", degreeName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", locationIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", locationName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", responsibility=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", positionAuthenticationStatus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionAuthenticationStatus:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", jobType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", skillRequire=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", salaryMonthCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryMonthCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", payForPerformance=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->payForPerformance:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", daysPerWeek="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->daysPerWeek:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", leastMonth="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->leastMonth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", extNeedProxyCompany="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", extCanEditProxyCompany="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extCanEditProxyCompany:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", extCanEditProxyType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extCanEditProxyType:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", salaryDesc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", jobPhoneSwitchCard="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobPhoneSwitchCard:Lnet/bosszhipin/api/bean/JobPhoneSwitchCardBean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", comId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", brand="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", department=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->department:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", intermediaryLicense="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->intermediaryLicense:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxyType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->proxyType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", anonymous="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->anonymous:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", anonymousDesc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->anonymousDesc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", graduateYear="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->graduateYear:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", graduateYearDesc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->graduateYearDesc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", recruitEndTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitEndTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", recruitEndTimeDesc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitEndTimeDesc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", extBanAutoFillPositionCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extBanAutoFillPositionCode:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", extShowRequireIndustry="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extShowRequireIndustry:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", requireIndustries=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->requireIndustries:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", requireIndustriesDesc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->requireIndustriesDesc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", acType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", acTypeDesc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acTypeDesc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", workday=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workday:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", workdayDesc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workdayDesc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", periodType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->periodType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", period=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->period:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", periodDesc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->periodDesc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", overdue="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overdue:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", salaryType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", salaryTypeDesc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryTypeDesc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", deadline=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->deadline:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", deadlineDesc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->deadlineDesc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", extSalaryScheme="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extSalaryScheme:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", salaryDay="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDay:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", socialInsuranceType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->socialInsuranceType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", other=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->other:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", performanceTag=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->performanceTag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", otherTag=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->otherTag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", probation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->probation:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", socialInsuranceTypeName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->socialInsuranceTypeName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", extCreateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extCreateType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
