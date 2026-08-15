.class public Lnet/bosszhipin/api/bean/job/ServerRelatedJobItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# instance fields
.field public areaDistrict:Ljava/lang/String;

.field public bossAvatar:Ljava/lang/String;

.field public bossCert:I

.field public bossId:J

.field public bossName:Ljava/lang/String;

.field public bossTitle:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public brandStageName:Ljava/lang/String;

.field public businessDistrict:Ljava/lang/String;

.field public cityName:Ljava/lang/String;

.field public expectId:J

.field public jobDegree:Ljava/lang/String;

.field public jobExperience:Ljava/lang/String;

.field public jobId:J

.field public jobName:Ljava/lang/String;

.field public jobSalary:Ljava/lang/String;

.field public jobValidStatus:I

.field public lid:Ljava/lang/String;

.field public securityId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isCertificated()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/job/ServerRelatedJobItemBean;->bossCert:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isJobValid()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/job/ServerRelatedJobItemBean;->jobValidStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
