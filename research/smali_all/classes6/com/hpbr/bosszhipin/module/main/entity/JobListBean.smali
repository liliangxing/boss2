.class public Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x760a867a036a06a7L


# instance fields
.field public addressShowText:Ljava/lang/String;

.field public anonymousIcon:Ljava/lang/String;

.field public brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

.field public businessDistrict:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public daysPerWeekDesc:Ljava/lang/String;

.field public degreeName:Ljava/lang/String;

.field public deleted:I

.field public encryptJobId:Ljava/lang/String;

.field public experienceName:Ljava/lang/String;

.field public exposureAction:Ljava/lang/String;

.field public guideOpen:Z

.field public hasDiscount:Z

.field public iconList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/IconInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public isFreeUse:Z

.field public itemType:I

.field public jobBar:Lnet/bosszhipin/api/bean/ServerJobStatusDescBarBean;

.field public jobStatusText:Lnet/bosszhipin/api/bean/ServerJobStatusTextBean;

.field public jobType:I

.field public jobTypeName:Ljava/lang/String;

.field public leastMonthDesc:Ljava/lang/String;

.field public newUnpass:Z

.field public positionAuthenticationStatus:I

.field public positionName:Ljava/lang/String;

.field public proxyJob:I

.field public quickTopJumpProtocol:Ljava/lang/String;

.field public salaryDesc:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public showType:I

.field public showTypeIcon:Ljava/lang/String;

.field public status:I

.field public workType:I

.field public workTypeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
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
    iget-object v0, p1, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->exposureAction:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->encryptJobId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->encryptJobId:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->jobStatus:I

    .line 17
    .line 18
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->status:I

    .line 19
    .line 20
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->jobAuditStatus:I

    .line 21
    .line 22
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->positionAuthenticationStatus:I

    .line 23
    .line 24
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->positionName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->positionName:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->salaryDesc:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->salaryDesc:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->hasDiscount:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->hasDiscount:Z

    .line 35
    .line 36
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->showType:I

    .line 37
    .line 38
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->showType:I

    .line 39
    .line 40
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->city:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->city:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->businessDistrict:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->businessDistrict:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->degreeName:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->degreeName:Ljava/lang/String;

    .line 51
    .line 52
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->jobType:I

    .line 53
    .line 54
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->jobType:I

    .line 55
    .line 56
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->jobTypeName:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->jobTypeName:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->daysPerWeekDesc:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->daysPerWeekDesc:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->leastMonthDesc:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->leastMonthDesc:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->experienceName:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->experienceName:Ljava/lang/String;

    .line 71
    .line 72
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->proxyJob:I

    .line 73
    .line 74
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->proxyJob:I

    .line 75
    .line 76
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->jobBar:Lnet/bosszhipin/api/bean/ServerJobStatusDescBarBean;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->jobBar:Lnet/bosszhipin/api/bean/ServerJobStatusDescBarBean;

    .line 79
    .line 80
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->quickTopJumpProtocol:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->quickTopJumpProtocol:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->jobStatusText:Lnet/bosszhipin/api/bean/ServerJobStatusTextBean;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->jobStatusText:Lnet/bosszhipin/api/bean/ServerJobStatusTextBean;

    .line 87
    .line 88
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 91
    .line 92
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->securityId:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->securityId:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->freeExperience:Z

    .line 97
    .line 98
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->isFreeUse:Z

    .line 99
    .line 100
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->deleted:I

    .line 101
    .line 102
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->deleted:I

    .line 103
    .line 104
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->newUnpass:Z

    .line 105
    .line 106
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->newUnpass:Z

    .line 107
    .line 108
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->workType:I

    .line 109
    .line 110
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->workType:I

    .line 111
    .line 112
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->workTypeName:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->workTypeName:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->addressShowText:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->addressShowText:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->iconList:Ljava/util/List;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->iconList:Ljava/util/List;

    .line 123
    .line 124
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->guideOpen:Z

    .line 125
    .line 126
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->guideOpen:Z

    .line 127
    .line 128
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->itemType:I

    .line 129
    .line 130
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->itemType:I

    .line 131
    .line 132
    return-void
.end method
