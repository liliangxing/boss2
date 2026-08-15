.class public Lnet/bosszhipin/api/bean/PassedJobInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x23c8965934d1b7e3L


# instance fields
.field public acType:I

.field public blueCollar:Z

.field public brandId:J

.field public brandName:Ljava/lang/String;

.field public cityName:Ljava/lang/String;

.field public comId:J

.field public comName:Ljava/lang/String;

.field public customPositionId:J

.field public daysPerWeek:I

.field public degree:I

.field public degreeDesc:Ljava/lang/String;

.field public degreeName:Ljava/lang/String;

.field public encryptJobId:Ljava/lang/String;

.field public experience:I

.field public experienceDesc:Ljava/lang/String;

.field public experienceName:Ljava/lang/String;

.field public highSalary:I

.field public iconUrl:Ljava/lang/String;

.field public industryName:Ljava/lang/String;

.field public infos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jobId:J

.field public jobType:I

.field public jobTypeDesc:Ljava/lang/String;

.field public leastMonth:I

.field public location:I

.field public lowSalary:I

.field public other:Ljava/lang/String;

.field public otherTag:Ljava/lang/String;

.field public performance:Ljava/lang/String;

.field public performanceTag:Ljava/lang/String;

.field public position:I

.field public positionCategory:Ljava/lang/String;

.field public positionLv2:I

.field public positionName:Ljava/lang/String;

.field public postDescription:Ljava/lang/String;

.field public postDescriptionNoLineBreak:Ljava/lang/String;

.field public preferenceJsonStr:Ljava/lang/String;

.field public probation:I

.field public proxyCert:Z

.field public proxyType:I

.field public salaryDay:I

.field public salaryDesc:Ljava/lang/String;

.field public salaryMonth:I

.field public salaryType:I

.field public salaryTypeDesc:Ljava/lang/String;

.field public skillRequire:Ljava/lang/String;

.field public socialInsuranceType:I

.field public socialInsuranceTypeName:Ljava/lang/String;

.field public tip:Ljava/lang/String;

.field public updateTimeDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public unValid()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->positionName:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->salaryDesc:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->postDescription:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    return v0
.end method
