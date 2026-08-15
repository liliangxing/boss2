.class public Lnet/bosszhipin/api/bean/ProjectJobBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/ProjectJobBean$GrayInfoBean;,
        Lnet/bosszhipin/api/bean/ProjectJobBean$ProxyRecruitDataBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x223e85af1fb9cd5dL


# instance fields
.field public acType:I

.field public acTypeDesc:Ljava/lang/String;

.field public auditStatus:I

.field public deadline:Ljava/lang/String;

.field public deadlineDesc:Ljava/lang/String;

.field public degree:I

.field public degreeName:Ljava/lang/String;

.field public encJobId:Ljava/lang/String;

.field public encPreferredProjectId:Ljava/lang/String;

.field public experience:I

.field public experienceName:Ljava/lang/String;

.field public grayInfo:Lnet/bosszhipin/api/bean/ProjectJobBean$GrayInfoBean;

.field public highSalary:I

.field public inputRemindMap:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

.field public jobPhoneSwitchCard:Lnet/bosszhipin/api/bean/JobPhoneSwitchCardBean;

.field public jobType:I

.field public location:I

.field public locationName:Ljava/lang/String;

.field public lowSalary:I

.field public onlyRemindMap:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

.field public partTimeJobDesc:Ljava/lang/String;

.field public partTimeJobJson:Ljava/lang/String;

.field public period:Ljava/lang/String;

.field public periodDesc:Ljava/lang/String;

.field public periodType:I

.field public position:I

.field public positionCategory:Ljava/lang/String;

.field public positionName:Ljava/lang/String;

.field public postDescription:Ljava/lang/String;

.field public preferredProjectName:Ljava/lang/String;

.field public proxyRecruitData:Lnet/bosszhipin/api/bean/ProjectJobBean$ProxyRecruitDataBean;

.field public proxyType:I

.field public relationIdJson:Ljava/lang/String;

.field public resumeEmail:Ljava/lang/String;

.field public salaryDesc:Ljava/lang/String;

.field public salaryType:I

.field public salaryTypeDesc:Ljava/lang/String;

.field public skillRequire:Ljava/lang/String;

.field public spreadCity:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public workArea:Ljava/lang/String;

.field public workType:I

.field public workday:Ljava/lang/String;

.field public workdayDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.method public static copyValue(Lnet/bosszhipin/api/bean/ProjectJobBean;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean;->encPreferredProjectId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encPreferredProjectId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean;->preferredProjectName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->preferredProjectName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean;->encJobId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encryptJobId:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean;->jobType:I

    .line 14
    .line 15
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 16
    .line 17
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean;->positionName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean;->auditStatus:I

    .line 22
    .line 23
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionAuthenticationStatus:I

    .line 24
    .line 25
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean;->postDescription:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 28
    .line 29
    iget v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean;->position:I

    .line 30
    .line 31
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 32
    .line 33
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean;->positionCategory:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 36
    .line 37
    iget v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean;->degree:I

    .line 38
    .line 39
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    .line 40
    .line 41
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean;->degreeName:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeName:Ljava/lang/String;

    .line 44
    .line 45
    iget v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean;->experience:I

    .line 46
    .line 47
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 48
    .line 49
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean;->experienceName:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceName:Ljava/lang/String;

    .line 52
    .line 53
    iget v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean;->lowSalary:I

    .line 54
    .line 55
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 56
    .line 57
    iget v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean;->highSalary:I

    .line 58
    .line 59
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 60
    .line 61
    iget v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean;->salaryType:I

    .line 62
    .line 63
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryType:I

    .line 64
    .line 65
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean;->salaryDesc:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 68
    .line 69
    iget v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean;->proxyType:I

    .line 70
    .line 71
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->proxyType:I

    .line 72
    .line 73
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean;->skillRequire:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 76
    .line 77
    iget v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean;->location:I

    .line 78
    .line 79
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationIndex:I

    .line 80
    .line 81
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean;->locationName:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationName:Ljava/lang/String;

    .line 84
    .line 85
    iget v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean;->workType:I

    .line 86
    .line 87
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workType:I

    .line 88
    .line 89
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean;->workArea:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workArea:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean;->relationIdJson:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v1, Lnet/bosszhipin/api/bean/ProjectJobBean$1;

    .line 96
    .line 97
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ProjectJobBean$1;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lah0/n;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/List;

    .line 109
    .line 110
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 111
    .line 112
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean;->spreadCity:Ljava/util/List;

    .line 113
    .line 114
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    .line 115
    .line 116
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean;->jobPhoneSwitchCard:Lnet/bosszhipin/api/bean/JobPhoneSwitchCardBean;

    .line 117
    .line 118
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobPhoneSwitchCard:Lnet/bosszhipin/api/bean/JobPhoneSwitchCardBean;

    .line 119
    .line 120
    iget v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean;->acType:I

    .line 121
    .line 122
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acType:I

    .line 123
    .line 124
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean;->acTypeDesc:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acTypeDesc:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean;->workday:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workday:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean;->workdayDesc:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workdayDesc:Ljava/lang/String;

    .line 135
    .line 136
    iget v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean;->periodType:I

    .line 137
    .line 138
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->periodType:I

    .line 139
    .line 140
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean;->period:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->period:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean;->periodDesc:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->periodDesc:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean;->partTimeJobJson:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobJson:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean;->partTimeJobDesc:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobDesc:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean;->salaryTypeDesc:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryTypeDesc:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean;->deadline:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->deadline:Ljava/lang/String;

    .line 163
    .line 164
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ProjectJobBean;->deadlineDesc:Ljava/lang/String;

    .line 165
    .line 166
    iput-object p0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->deadlineDesc:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1}, Lxc0/t;->i(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iput-object p0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 173
    .line 174
    return-object p1
.end method
