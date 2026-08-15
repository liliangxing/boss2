.class public Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "Job"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/entity/JobBean$JobShowType;
    }
.end annotation


# static fields
.field public static final BASE_MONTH_COUNT:I = 0xc

.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public acceptOverseas:I

.field public addTime:Ljava/lang/String;

.field public addressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAddressItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public addressShowText:Ljava/lang/String;

.field public addressText:Ljava/lang/String;

.field public addressVague:Z
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public anonymous:I

.field public anonymousDesc:Ljava/lang/String;

.field public anonymousIcon:Ljava/lang/String;

.field public anonymousTip:Ljava/lang/String;

.field public area:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public areaCode:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public areaDistrict:Ljava/lang/String;

.field public areaText:Ljava/lang/String;

.field public auditId:J

.field public bpoMultiCityExposure:I

.field public brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

.field public browseTimes:I

.field public businessDistrict:Ljava/lang/String;

.field public canAudit:Z

.field public city:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public comId:J

.field public daysPerWeek:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public daysPerWeekDesc:Ljava/lang/String;

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

.field public extNewAddressGray:Z

.field public extSalaryScheme:Z

.field public extShowRequireIndustry:Z

.field public formattedAddress:Ljava/lang/String;

.field public geoId:Ljava/lang/String;

.field public graduateYear:I

.field public graduateYearDesc:Ljava/lang/String;

.field public highSalary:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public houseNumber:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public intermediaryLicense:I

.field public isFreeUse:Z

.field public jobPhoneSwitchCard:Lnet/bosszhipin/api/bean/JobPhoneSwitchCardBean;

.field public jobType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public jobTypeIcon:Ljava/lang/String;

.field public latitude:D
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public leastMonth:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public leastMonthDesc:Ljava/lang/String;

.field public locationIndex:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public locationName:Ljava/lang/String;

.field public longitude:D
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public lowSalary:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public multiAddress:Z

.field public officeStreet:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public other:Ljava/lang/String;

.field public otherTag:Ljava/lang/String;

.field public overSeasDetailBean:Lnet/bosszhipin/api/bean/JobOverSeasDetailBean;

.field public overdue:I

.field public partTimeHighSalary:I

.field public partTimeJobDesc:Ljava/lang/String;

.field public partTimeLowSalary:I

.field public partTimeSalaryDesc:Ljava/lang/String;

.field public partTimeSalaryType:I

.field public partTimeSwitchStatus:I

.field public payForPerformance:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public performanceExplain:Ljava/lang/String;

.field public performanceTag:Ljava/lang/String;

.field public poiCode:Ljava/lang/String;

.field public poiCodeDesc:Ljava/lang/String;

.field public poiTitle:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public poiType:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

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

.field public postDescriptionDisplay:Ljava/lang/String;

.field public probation:I

.field public province:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public proxyJob:I

.field public proxyType:I

.field public recruitEndTime:Ljava/lang/String;

.field public recruitEndTimeDesc:Ljava/lang/String;

.field public recruitPosterGuideButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public recruitmentCountDesc:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public refreshTimeLong:J

.field public relationIdJson:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;",
            ">;"
        }
    .end annotation
.end field

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

.field public salaryMonthCount:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public salarySchemeDesc:Ljava/lang/String;

.field public salaryType:I

.field public salaryTypeDesc:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public shareText:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

.field public showMeBugJob:Z

.field public showNationwideEntrance:Z

.field public showRefinedEntrance:Z

.field public showTypeIcon:Ljava/lang/String;

.field public skillDisplayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public skillRequire:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public snippet:Ljava/lang/String;
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
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public workAddress:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public workArea:Ljava/lang/String;

.field public workType:I

.field public workTypeName:Ljava/lang/String;


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
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->extCanEditProxyCompany:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->extCanEditProxyType:Z

    .line 8
    .line 9
    return-void
.end method

.method public static getBrandNameIfProxyJob(ILnet/bosszhipin/api/bean/AgentCompanyBean;)Ljava/lang/String;
    .registers 2

    .line 3
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isProxyJob(I)Z

    move-result p0

    if-eqz p0, :cond_b

    if-eqz p1, :cond_b

    .line 4
    iget-object p0, p1, Lnet/bosszhipin/api/bean/AgentCompanyBean;->name:Ljava/lang/String;

    return-object p0

    :cond_b
    const-string p0, ""

    return-object p0
.end method

.method public static getBrandNameIfProxyOrOutSourceJob(ILnet/bosszhipin/api/bean/AgentCompanyBean;)Ljava/lang/String;
    .registers 2

    .line 3
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isProxyOrOutSourceJob(I)Z

    move-result p0

    if-eqz p0, :cond_b

    if-eqz p1, :cond_b

    .line 4
    iget-object p0, p1, Lnet/bosszhipin/api/bean/AgentCompanyBean;->name:Ljava/lang/String;

    return-object p0

    :cond_b
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public getBrandNameIfProxyJob()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->proxyJob:I

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isProxyJob(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, v0, Lnet/bosszhipin/api/bean/AgentCompanyBean;->name:Ljava/lang/String;

    return-object v0

    :cond_f
    const-string v0, ""

    return-object v0
.end method

.method public getBrandNameIfProxyOrOutSourceJob()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->proxyJob:I

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isProxyOrOutSourceJob(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, v0, Lnet/bosszhipin/api/bean/AgentCompanyBean;->name:Ljava/lang/String;

    return-object v0

    :cond_f
    const-string v0, ""

    return-object v0
.end method

.method public isMultiAddress()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->multiAddress:Z

    return v0
.end method

.method public parseFromServer(Lnet/bosszhipin/api/bean/ServerJobBean;)V
    .registers 5

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->securityId:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->position:I

    .line 13
    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionClassIndex:I

    .line 15
    .line 16
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->positionCatgroy:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionClassName:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->positionName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->auditId:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->auditId:J

    .line 27
    .line 28
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->experience:I

    .line 29
    .line 30
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->experienceIndex:I

    .line 31
    .line 32
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->experienceName:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->experienceName:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->jobStatus:I

    .line 37
    .line 38
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->status:I

    .line 39
    .line 40
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->deleted:I

    .line 41
    .line 42
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->deleted:I

    .line 43
    .line 44
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->location:I

    .line 45
    .line 46
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationIndex:I

    .line 47
    .line 48
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->locationName:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationName:Ljava/lang/String;

    .line 51
    .line 52
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->lowSalary:I

    .line 53
    .line 54
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->lowSalary:I

    .line 55
    .line 56
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->highSalary:I

    .line 57
    .line 58
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->highSalary:I

    .line 59
    .line 60
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->postDescription:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->responsibility:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->postDescriptionDisplay:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->postDescriptionDisplay:Ljava/lang/String;

    .line 67
    .line 68
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->degree:I

    .line 69
    .line 70
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->degreeIndex:I

    .line 71
    .line 72
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->degreeName:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->degreeName:Ljava/lang/String;

    .line 75
    .line 76
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->jobType:I

    .line 77
    .line 78
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->jobType:I

    .line 79
    .line 80
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->browseTimes:I

    .line 81
    .line 82
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->browseTimes:I

    .line 83
    .line 84
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->jobAuditStatus:I

    .line 85
    .line 86
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionAuthenticationStatus:I

    .line 87
    .line 88
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->skillRequire:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->skillRequire:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->address:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->workAddress:Ljava/lang/String;

    .line 95
    .line 96
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->latitude:D

    .line 97
    .line 98
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->latitude:D

    .line 99
    .line 100
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->longitude:D

    .line 101
    .line 102
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->longitude:D

    .line 103
    .line 104
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->poiTitle:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->poiTitle:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->area:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->area:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->city:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->city:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->areaDistrict:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->areaDistrict:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->businessDistrict:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->businessDistrict:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->province:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->province:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->jobRoomInfo:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->houseNumber:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->jobLocationInfo:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->officeStreet:Ljava/lang/String;

    .line 135
    .line 136
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->jobAreaCode:I

    .line 137
    .line 138
    int-to-long v0, v0

    .line 139
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->areaCode:J

    .line 140
    .line 141
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->canAudit:Z

    .line 142
    .line 143
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->canAudit:Z

    .line 144
    .line 145
    :try_start_90
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->jobShareText:Ljava/lang/String;

    .line 150
    .line 151
    const-class v2, Lnet/bosszhipin/api/bean/ServerShareTextBean;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lnet/bosszhipin/api/bean/ServerShareTextBean;

    .line 158
    .line 159
    if-eqz v0, :cond_b4

    .line 160
    .line 161
    new-instance v1, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 162
    .line 163
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->shareText:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->parse(Lnet/bosszhipin/api/bean/ServerShareTextBean;)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_aa} :catch_ab

    .line 169
    .line 170
    .line 171
    goto :goto_b4

    .line 172
    :catch_ab
    move-exception v0

    .line 173
    invoke-static {v0}, Lcom/hpbr/bosszhipin/exception/MException;->printError(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "\u5206\u4eab\u6570\u636e\u89e3\u6790\u5931\u8d25"

    .line 177
    .line 178
    invoke-static {v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->refreshTimeLong:J

    .line 182
    .line 183
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->refreshTimeLong:J

    .line 184
    .line 185
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->freeExperience:Z

    .line 186
    .line 187
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->isFreeUse:Z

    .line 188
    .line 189
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->performance:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->payForPerformance:Ljava/lang/String;

    .line 192
    .line 193
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->salaryMonth:I

    .line 194
    .line 195
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->salaryMonthCount:I

    .line 196
    .line 197
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->daysPerWeek:I

    .line 198
    .line 199
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->daysPerWeek:I

    .line 200
    .line 201
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->leastMonth:I

    .line 202
    .line 203
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->leastMonth:I

    .line 204
    .line 205
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->salaryDesc:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->salaryDesc:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->daysPerWeekDesc:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->daysPerWeekDesc:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->leastMonthDesc:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->leastMonthDesc:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->showTypeIcon:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->showTypeIcon:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->jobPhoneSwitchCard:Lnet/bosszhipin/api/bean/JobPhoneSwitchCardBean;

    .line 222
    .line 223
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->jobPhoneSwitchCard:Lnet/bosszhipin/api/bean/JobPhoneSwitchCardBean;

    .line 224
    .line 225
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->comId:J

    .line 226
    .line 227
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->comId:J

    .line 228
    .line 229
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->proxyJob:I

    .line 230
    .line 231
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->proxyJob:I

    .line 232
    .line 233
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 234
    .line 235
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 236
    .line 237
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->jobTypeIcon:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->jobTypeIcon:Ljava/lang/String;

    .line 240
    .line 241
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->graduateYear:I

    .line 242
    .line 243
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->graduateYear:I

    .line 244
    .line 245
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->graduateYearDesc:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->graduateYearDesc:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->recruitEndTime:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->recruitEndTime:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->recruitEndTimeDesc:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->recruitEndTimeDesc:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->department:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->department:Ljava/lang/String;

    .line 260
    .line 261
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->anonymous:I

    .line 262
    .line 263
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->anonymous:I

    .line 264
    .line 265
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->anonymousIcon:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->anonymousIcon:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->anonymousDesc:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->anonymousDesc:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->anonymousTip:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->anonymousTip:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->requireIndustries:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->requireIndustries:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->requireIndustriesDesc:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->requireIndustriesDesc:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->recruitmentCountDesc:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->recruitmentCountDesc:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->partTimeJobDesc:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->partTimeJobDesc:Ljava/lang/String;

    .line 292
    .line 293
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->overdue:I

    .line 294
    .line 295
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->overdue:I

    .line 296
    .line 297
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->salaryType:I

    .line 298
    .line 299
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->salaryType:I

    .line 300
    .line 301
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->salaryTypeDesc:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->salaryTypeDesc:Ljava/lang/String;

    .line 304
    .line 305
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->salaryDay:I

    .line 306
    .line 307
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->salaryDay:I

    .line 308
    .line 309
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->socialInsuranceType:I

    .line 310
    .line 311
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->socialInsuranceType:I

    .line 312
    .line 313
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->socialInsuranceTypeName:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->socialInsuranceTypeName:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->other:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->other:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->otherTag:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->otherTag:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->performanceTag:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->performanceTag:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->performanceExplain:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->performanceExplain:Ljava/lang/String;

    .line 332
    .line 333
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->probation:I

    .line 334
    .line 335
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->probation:I

    .line 336
    .line 337
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->salarySchemeDesc:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->salarySchemeDesc:Ljava/lang/String;

    .line 340
    .line 341
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->proxyType:I

    .line 342
    .line 343
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->proxyType:I

    .line 344
    .line 345
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->encryptJobId:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->skillDisplayList:Ljava/util/List;

    .line 350
    .line 351
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->skillDisplayList:Ljava/util/List;

    .line 352
    .line 353
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->bpoMultiCityExposure:I

    .line 354
    .line 355
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->bpoMultiCityExposure:I

    .line 356
    .line 357
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->poiCode:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->poiCode:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->poiCodeDesc:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->poiCodeDesc:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->addressList:Ljava/util/List;

    .line 366
    .line 367
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->addressList:Ljava/util/List;

    .line 368
    .line 369
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->spreadCity:Ljava/util/List;

    .line 370
    .line 371
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->spreadCity:Ljava/util/List;

    .line 372
    .line 373
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->multiAddress:Z

    .line 374
    .line 375
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->multiAddress:Z

    .line 376
    .line 377
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->source:I

    .line 378
    .line 379
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->source:I

    .line 380
    .line 381
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->workType:I

    .line 382
    .line 383
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->workType:I

    .line 384
    .line 385
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->workTypeName:Ljava/lang/String;

    .line 386
    .line 387
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->workTypeName:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->workArea:Ljava/lang/String;

    .line 390
    .line 391
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->workArea:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->addressShowText:Ljava/lang/String;

    .line 394
    .line 395
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->addressShowText:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->addressText:Ljava/lang/String;

    .line 398
    .line 399
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->addressText:Ljava/lang/String;

    .line 400
    .line 401
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->showMeBugJob:Z

    .line 402
    .line 403
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->showMeBugJob:Z

    .line 404
    .line 405
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->geoId:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->geoId:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->relationIdJson:Ljava/lang/String;

    .line 410
    .line 411
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean$1;

    .line 412
    .line 413
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobBean$1;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v0, v1}, Lah0/n;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/util/List;

    .line 425
    .line 426
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->relationIdJson:Ljava/util/List;

    .line 427
    .line 428
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->recruitPosterGuideButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 429
    .line 430
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->recruitPosterGuideButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 431
    .line 432
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->partTimeSwitchStatus:I

    .line 433
    .line 434
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->partTimeSwitchStatus:I

    .line 435
    .line 436
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->partTimeSalaryType:I

    .line 437
    .line 438
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->partTimeSalaryType:I

    .line 439
    .line 440
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->partTimeLowSalary:I

    .line 441
    .line 442
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->partTimeLowSalary:I

    .line 443
    .line 444
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->partTimeHighSalary:I

    .line 445
    .line 446
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->partTimeHighSalary:I

    .line 447
    .line 448
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->partTimeSalaryDesc:Ljava/lang/String;

    .line 449
    .line 450
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->partTimeSalaryDesc:Ljava/lang/String;

    .line 451
    .line 452
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->acceptOverseas:I

    .line 453
    .line 454
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->acceptOverseas:I

    .line 455
    .line 456
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->areaText:Ljava/lang/String;

    .line 457
    .line 458
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->areaText:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->overseasDetail:Lnet/bosszhipin/api/bean/JobOverSeasDetailBean;

    .line 461
    .line 462
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->overSeasDetailBean:Lnet/bosszhipin/api/bean/JobOverSeasDetailBean;

    .line 463
    .line 464
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->addTime:Ljava/lang/String;

    .line 465
    .line 466
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->addTime:Ljava/lang/String;

    .line 467
    .line 468
    return-void
.end method

.method public parseJson(Lorg/json/JSONObject;)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    const-string v0, "jobId"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 11
    .line 12
    const-string v0, "securityId"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->securityId:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "position"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionClassIndex:I

    .line 27
    .line 28
    const-string v0, "positionCatgroy"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionClassName:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "positionName"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "experience"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->experienceIndex:I

    .line 51
    .line 52
    const-string v0, "experienceName"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->experienceName:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "jobStatus"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->status:I

    .line 67
    .line 68
    const-string v0, "deleted"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->deleted:I

    .line 75
    .line 76
    const-string v0, "location"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationIndex:I

    .line 83
    .line 84
    const-string v0, "locationName"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationName:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "lowSalary"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->lowSalary:I

    .line 99
    .line 100
    const-string v0, "highSalary"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->highSalary:I

    .line 107
    .line 108
    const-string v0, "postDescription"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->responsibility:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "degree"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->degreeIndex:I

    .line 123
    .line 124
    const-string v0, "degreeName"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->degreeName:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "jobType"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->jobType:I

    .line 139
    .line 140
    const-string v0, "browseTimes"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->browseTimes:I

    .line 147
    .line 148
    const-string v0, "jobAuditStatus"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionAuthenticationStatus:I

    .line 155
    .line 156
    const-string v0, "jobShareText"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "skillRequire"

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->skillRequire:Ljava/lang/String;

    .line 169
    .line 170
    const-string v1, "address"

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->workAddress:Ljava/lang/String;

    .line 177
    .line 178
    const-string v1, "latitude"

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->latitude:D

    .line 185
    .line 186
    const-string v1, "longitude"

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->longitude:D

    .line 193
    .line 194
    const-string v1, "poiTitle"

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->poiTitle:Ljava/lang/String;

    .line 201
    .line 202
    const-string v1, "area"

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->area:Ljava/lang/String;

    .line 209
    .line 210
    const-string v1, "city"

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->city:Ljava/lang/String;

    .line 217
    .line 218
    const-string v1, "areaDistrict"

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->areaDistrict:Ljava/lang/String;

    .line 225
    .line 226
    const-string v1, "businessDistrict"

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->businessDistrict:Ljava/lang/String;

    .line 233
    .line 234
    const-string v1, "province"

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->province:Ljava/lang/String;

    .line 241
    .line 242
    const-string v1, "jobRoomInfo"

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->houseNumber:Ljava/lang/String;

    .line 249
    .line 250
    const-string v1, "jobLocationInfo"

    .line 251
    .line 252
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->officeStreet:Ljava/lang/String;

    .line 257
    .line 258
    const-string v1, "jobAreaCode"

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->areaCode:J

    .line 265
    .line 266
    const-string v1, "canAudit"

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->canAudit:Z

    .line 273
    .line 274
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_130

    .line 279
    .line 280
    :try_start_117
    new-instance v1, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 281
    .line 282
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->shareText:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 286
    .line 287
    new-instance v1, Lorg/json/JSONObject;

    .line 288
    .line 289
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_123
    .catch Lorg/json/JSONException; {:try_start_117 .. :try_end_123} :catch_124

    .line 290
    .line 291
    .line 292
    goto :goto_129

    .line 293
    :catch_124
    move-exception v0

    .line 294
    invoke-static {v0}, Lcom/hpbr/bosszhipin/exception/MException;->printError(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    :goto_129
    if-eqz v1, :cond_130

    .line 299
    .line 300
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->shareText:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->parseJson(Lorg/json/JSONObject;)V

    .line 303
    .line 304
    .line 305
    :cond_130
    const-string v0, "refreshTimeLong"

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->refreshTimeLong:J

    .line 312
    .line 313
    const-string v0, "freeExperience"

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->isFreeUse:Z

    .line 320
    .line 321
    const-string v0, "salaryDesc"

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->salaryDesc:Ljava/lang/String;

    .line 328
    .line 329
    const-string v0, "daysPerWeekDesc"

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->daysPerWeekDesc:Ljava/lang/String;

    .line 336
    .line 337
    const-string v0, "leastMonthDesc"

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->leastMonthDesc:Ljava/lang/String;

    .line 344
    .line 345
    const-string v0, "areaText"

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->areaText:Ljava/lang/String;

    .line 352
    .line 353
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JobBean{, securityId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->securityId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", encryptJobId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", positionClassIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionClassIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", positionClassName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionClassName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", positionName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", lowSalary="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->lowSalary:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", highSalary="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->highSalary:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", experienceIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->experienceIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", experienceName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->experienceName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", degreeIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->degreeIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", degreeName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->degreeName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", locationIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", locationName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", addressVague="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->addressVague:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", responsibility=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->responsibility:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", postDescriptionDisplay=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->postDescriptionDisplay:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->status:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", deleted="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->deleted:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", positionAuthenticationStatus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionAuthenticationStatus:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", jobType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->jobType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", browseTimes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->browseTimes:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", skillRequire=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->skillRequire:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", shareText="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->shareText:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", workAddress=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->workAddress:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", formattedAddress=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->formattedAddress:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", latitude="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", longitude="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", poiTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->poiTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", area=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->area:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", city=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->city:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", province=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->province:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", areaDistrict=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->areaDistrict:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", businessDistrict=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->businessDistrict:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", refreshTimeLong="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->refreshTimeLong:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", canAudit="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->canAudit:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", houseNumber=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->houseNumber:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", officeStreet=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->officeStreet:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", snippet=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->snippet:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", areaCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->areaCode:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", isFreeUse="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->isFreeUse:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", salaryMonthCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->salaryMonthCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", payForPerformance=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->payForPerformance:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", poiType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->poiType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", daysPerWeek="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->daysPerWeek:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", daysPerWeekDesc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->daysPerWeekDesc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", leastMonth="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->leastMonth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", leastMonthDesc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->leastMonthDesc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", showTypeIcon=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->showTypeIcon:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", extNeedProxyCompany="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->extNeedProxyCompany:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", extCanEditProxyCompany="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->extCanEditProxyCompany:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", extCanEditProxyType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->extCanEditProxyType:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", salaryDesc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->salaryDesc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", jobPhoneSwitchCard="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->jobPhoneSwitchCard:Lnet/bosszhipin/api/bean/JobPhoneSwitchCardBean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", comId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->comId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", proxyJob="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->proxyJob:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", brand="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", department=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->department:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", intermediaryLicense="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->intermediaryLicense:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxyType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->proxyType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", anonymous="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->anonymous:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", anonymousIcon="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->anonymousIcon:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", anonymousDesc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->anonymousDesc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", anonymousTip=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->anonymousTip:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", jobTypeIcon=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->jobTypeIcon:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", graduateYear="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->graduateYear:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", graduateYearDesc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->graduateYearDesc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", recruitEndTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->recruitEndTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", recruitEndTimeDesc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->recruitEndTimeDesc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", extBanAutoFillPositionCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->extBanAutoFillPositionCode:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", extShowRequireIndustry="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->extShowRequireIndustry:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", requireIndustries=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->requireIndustries:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", requireIndustriesDesc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->requireIndustriesDesc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", overdue="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->overdue:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", salaryType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->salaryType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", salaryTypeDesc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->salaryTypeDesc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", salarySchemeDesc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->salarySchemeDesc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", extSalaryScheme="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->extSalaryScheme:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", salaryDay="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->salaryDay:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", socialInsuranceType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->socialInsuranceType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", other=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->other:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", performanceTag=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->performanceTag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", otherTag=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->otherTag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", probation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->probation:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", socialInsuranceTypeName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->socialInsuranceTypeName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", extCreateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->extCreateType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", areaText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->areaText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unValidAddress()Z
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->workAddress:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->latitude:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-lez v4, :cond_26

    iget-wide v4, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->longitude:D

    cmpg-double v6, v4, v2

    if-lez v6, :cond_26

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v6, v0, v2

    if-gez v6, :cond_26

    cmpl-double v0, v4, v2

    if-ltz v0, :cond_24

    goto :goto_26

    :cond_24
    const/4 v0, 0x0

    goto :goto_27

    :cond_26
    :goto_26
    const/4 v0, 0x1

    :goto_27
    return v0
.end method
