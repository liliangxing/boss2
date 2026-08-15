.class public Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean$PositionName;
    }
.end annotation


# instance fields
.field private areaBusinessName:Ljava/lang/String;

.field private areaDistrict:Ljava/lang/String;

.field private certification:I

.field private city:Ljava/lang/String;

.field private company:Ljava/lang/String;

.field private degreeName:Ljava/lang/String;

.field private experienceName:Ljava/lang/String;

.field private headImg:I

.field private highSalary:I

.field private industryCategory:Ljava/lang/String;

.field private jobId:J

.field private jobLabels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lid:Ljava/lang/String;

.field private lowSalary:I

.field private name:Ljava/lang/String;

.field private performance:Ljava/lang/String;

.field private positionName:Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean$PositionName;

.field private replies:I

.field private salaryDesc:Ljava/lang/String;

.field private salaryMonth:I

.field private salaryMonthText:Ljava/lang/String;

.field private scaleName:Ljava/lang/String;

.field private securityId:Ljava/lang/String;

.field private stageName:Ljava/lang/String;

.field private tag:I

.field private title:Ljava/lang/String;

.field private userAvatar:Ljava/lang/String;

.field private userId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAreaBusinessName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->areaBusinessName:Ljava/lang/String;

    return-object v0
.end method

.method public getAreaDistrict()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->areaDistrict:Ljava/lang/String;

    return-object v0
.end method

.method public getCertification()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->certification:I

    return v0
.end method

.method public getCity()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCompany()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->company:Ljava/lang/String;

    return-object v0
.end method

.method public getDegreeName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->degreeName:Ljava/lang/String;

    return-object v0
.end method

.method public getExperienceName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->experienceName:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadImg()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->headImg:I

    return v0
.end method

.method public getHighSalary()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->highSalary:I

    return v0
.end method

.method public getIndustryCategory()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->industryCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getJobId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->jobId:J

    return-wide v0
.end method

.method public getJobLabels()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->jobLabels:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->lid:Ljava/lang/String;

    return-object v0
.end method

.method public getLowSalary()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->lowSalary:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPerformance()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->performance:Ljava/lang/String;

    return-object v0
.end method

.method public getPositionName()Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean$PositionName;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->positionName:Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean$PositionName;

    return-object v0
.end method

.method public getReplies()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->replies:I

    return v0
.end method

.method public getSalaryDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->salaryDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getSalaryMonth()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->salaryMonth:I

    return v0
.end method

.method public getSalaryMonthText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->salaryMonthText:Ljava/lang/String;

    return-object v0
.end method

.method public getScaleName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->scaleName:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurityId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->securityId:Ljava/lang/String;

    return-object v0
.end method

.method public getStageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->stageName:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->tag:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAvatar()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->userAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->userId:J

    return-wide v0
.end method

.method public setAreaBusinessName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->areaBusinessName:Ljava/lang/String;

    return-void
.end method

.method public setAreaDistrict(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->areaDistrict:Ljava/lang/String;

    return-void
.end method

.method public setCertification(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->certification:I

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->city:Ljava/lang/String;

    return-void
.end method

.method public setCompany(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->company:Ljava/lang/String;

    return-void
.end method

.method public setDegreeName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->degreeName:Ljava/lang/String;

    return-void
.end method

.method public setExperienceName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->experienceName:Ljava/lang/String;

    return-void
.end method

.method public setHeadImg(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->headImg:I

    return-void
.end method

.method public setHighSalary(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->highSalary:I

    return-void
.end method

.method public setIndustryCategory(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->industryCategory:Ljava/lang/String;

    return-void
.end method

.method public setJobId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->jobId:J

    return-void
.end method

.method public setJobLabels(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->jobLabels:Ljava/util/ArrayList;

    return-void
.end method

.method public setLid(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->lid:Ljava/lang/String;

    return-void
.end method

.method public setLowSalary(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->lowSalary:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setPerformance(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->performance:Ljava/lang/String;

    return-void
.end method

.method public setPositionName(Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean$PositionName;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->positionName:Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean$PositionName;

    return-void
.end method

.method public setReplies(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->replies:I

    return-void
.end method

.method public setSalaryDesc(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->salaryDesc:Ljava/lang/String;

    return-void
.end method

.method public setSalaryMonth(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->salaryMonth:I

    return-void
.end method

.method public setSalaryMonthText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->salaryMonthText:Ljava/lang/String;

    return-void
.end method

.method public setScaleName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->scaleName:Ljava/lang/String;

    return-void
.end method

.method public setSecurityId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->securityId:Ljava/lang/String;

    return-void
.end method

.method public setStageName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->stageName:Ljava/lang/String;

    return-void
.end method

.method public setTag(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->tag:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setUserAvatar(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->userAvatar:Ljava/lang/String;

    return-void
.end method

.method public setUserId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;->userId:J

    return-void
.end method
