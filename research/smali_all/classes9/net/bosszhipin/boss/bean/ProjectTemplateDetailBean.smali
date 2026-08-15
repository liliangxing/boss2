.class public final Lnet/bosszhipin/boss/bean/ProjectTemplateDetailBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x689063c8436169a8L


# instance fields
.field public acType:I

.field public acTypeDesc:Ljava/lang/String;

.field public deadline:Ljava/lang/String;

.field public deadlineDesc:Ljava/lang/String;

.field public degree:I

.field public degreeName:Ljava/lang/String;

.field public encPreferredProjectId:Ljava/lang/String;

.field public encRelationId:Ljava/lang/String;

.field public experience:I

.field public experienceName:Ljava/lang/String;

.field public highSalary:I

.field public jobType:I

.field public location:I

.field public locationName:Ljava/lang/String;

.field public lowSalary:I

.field public partTimeJobDesc:Ljava/lang/String;

.field public partTimeJobJson:Ljava/lang/String;

.field public period:Ljava/lang/String;

.field public periodDesc:Ljava/lang/String;

.field public periodType:I

.field public position:I

.field public positionCategory:Ljava/lang/String;

.field public postDescription:Ljava/lang/String;

.field public proxyType:I

.field public salaryDesc:Ljava/lang/String;

.field public salaryType:I

.field public salaryTypeDesc:Ljava/lang/String;

.field public skillRequire:Ljava/lang/String;

.field public workday:Ljava/lang/String;

.field public workdayDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.method public static copyValue(Lnet/bosszhipin/boss/bean/ProjectTemplateDetailBean;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
    .registers 3

    .line 1
    if-eqz p0, :cond_7f

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_7f

    .line 6
    :cond_5
    iget-object v0, p0, Lnet/bosszhipin/boss/bean/ProjectTemplateDetailBean;->encPreferredProjectId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encPreferredProjectId:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p0, Lnet/bosszhipin/boss/bean/ProjectTemplateDetailBean;->jobType:I

    .line 11
    .line 12
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 13
    .line 14
    iget-object v0, p0, Lnet/bosszhipin/boss/bean/ProjectTemplateDetailBean;->postDescription:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 17
    .line 18
    iget v0, p0, Lnet/bosszhipin/boss/bean/ProjectTemplateDetailBean;->position:I

    .line 19
    .line 20
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 21
    .line 22
    iget-object v0, p0, Lnet/bosszhipin/boss/bean/ProjectTemplateDetailBean;->positionCategory:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 25
    .line 26
    iget v0, p0, Lnet/bosszhipin/boss/bean/ProjectTemplateDetailBean;->degree:I

    .line 27
    .line 28
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    .line 29
    .line 30
    iget-object v0, p0, Lnet/bosszhipin/boss/bean/ProjectTemplateDetailBean;->degreeName:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeName:Ljava/lang/String;

    .line 33
    .line 34
    iget v0, p0, Lnet/bosszhipin/boss/bean/ProjectTemplateDetailBean;->experience:I

    .line 35
    .line 36
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 37
    .line 38
    iget-object v0, p0, Lnet/bosszhipin/boss/bean/ProjectTemplateDetailBean;->experienceName:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceName:Ljava/lang/String;

    .line 41
    .line 42
    iget v0, p0, Lnet/bosszhipin/boss/bean/ProjectTemplateDetailBean;->lowSalary:I

    .line 43
    .line 44
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 45
    .line 46
    iget v0, p0, Lnet/bosszhipin/boss/bean/ProjectTemplateDetailBean;->highSalary:I

    .line 47
    .line 48
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 49
    .line 50
    iget v0, p0, Lnet/bosszhipin/boss/bean/ProjectTemplateDetailBean;->salaryType:I

    .line 51
    .line 52
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryType:I

    .line 53
    .line 54
    iget-object v0, p0, Lnet/bosszhipin/boss/bean/ProjectTemplateDetailBean;->salaryDesc:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 57
    .line 58
    iget v0, p0, Lnet/bosszhipin/boss/bean/ProjectTemplateDetailBean;->proxyType:I

    .line 59
    .line 60
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->proxyType:I

    .line 61
    .line 62
    iget-object v0, p0, Lnet/bosszhipin/boss/bean/ProjectTemplateDetailBean;->skillRequire:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 65
    .line 66
    iget v0, p0, Lnet/bosszhipin/boss/bean/ProjectTemplateDetailBean;->location:I

    .line 67
    .line 68
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationIndex:I

    .line 69
    .line 70
    iget-object v0, p0, Lnet/bosszhipin/boss/bean/ProjectTemplateDetailBean;->locationName:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationName:Ljava/lang/String;

    .line 73
    .line 74
    iget v0, p0, Lnet/bosszhipin/boss/bean/ProjectTemplateDetailBean;->acType:I

    .line 75
    .line 76
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acType:I

    .line 77
    .line 78
    iget-object v0, p0, Lnet/bosszhipin/boss/bean/ProjectTemplateDetailBean;->acTypeDesc:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acTypeDesc:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, Lnet/bosszhipin/boss/bean/ProjectTemplateDetailBean;->workday:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workday:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, Lnet/bosszhipin/boss/bean/ProjectTemplateDetailBean;->workdayDesc:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workdayDesc:Ljava/lang/String;

    .line 89
    .line 90
    iget v0, p0, Lnet/bosszhipin/boss/bean/ProjectTemplateDetailBean;->periodType:I

    .line 91
    .line 92
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->periodType:I

    .line 93
    .line 94
    iget-object v0, p0, Lnet/bosszhipin/boss/bean/ProjectTemplateDetailBean;->period:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->period:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p0, Lnet/bosszhipin/boss/bean/ProjectTemplateDetailBean;->periodDesc:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->periodDesc:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p0, Lnet/bosszhipin/boss/bean/ProjectTemplateDetailBean;->salaryTypeDesc:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryTypeDesc:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p0, Lnet/bosszhipin/boss/bean/ProjectTemplateDetailBean;->deadline:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->deadline:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p0, Lnet/bosszhipin/boss/bean/ProjectTemplateDetailBean;->deadlineDesc:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->deadlineDesc:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p0, Lnet/bosszhipin/boss/bean/ProjectTemplateDetailBean;->partTimeJobJson:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobJson:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p0, p0, Lnet/bosszhipin/boss/bean/ProjectTemplateDetailBean;->partTimeJobDesc:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobDesc:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1}, Lxc0/t;->i(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iput-object p0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 127
    .line 128
    :cond_7f
    :goto_7f
    return-object p1
.end method
