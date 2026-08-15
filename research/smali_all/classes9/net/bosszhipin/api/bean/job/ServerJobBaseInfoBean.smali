.class public Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4230c06eb0a324a7L


# instance fields
.field public address:Ljava/lang/String;

.field public addressIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerJobAddessInfo;",
            ">;"
        }
    .end annotation
.end field

.field public addressModuleTitle:Ljava/lang/String;

.field public addressShowType:I

.field public afterNameIconBitmaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public afterNameIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;",
            ">;"
        }
    .end annotation
.end field

.field public anonymous:I

.field public areaDistrict:Ljava/lang/String;

.field public baiduStaticMapUrl:Ljava/lang/String;

.field public blueCollarPosition:Z

.field public brandId:J

.field public businessDistrict:Ljava/lang/String;

.field public deadLine:Ljava/lang/String;

.field public degree:I

.field public degreeName:Ljava/lang/String;

.field public department:Ljava/lang/String;

.field public transient detailOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

.field public distanceDesc:Ljava/lang/String;

.field public experience:I

.field public experienceName:Ljava/lang/String;

.field public geoId:Ljava/lang/String;

.field public graduationTime:Ljava/lang/String;

.field public highSalary:I

.field public isShowDistance:Z

.field public jdTranslation:Lnet/bosszhipin/api/bean/job/ServerJDTranslationBean;

.field public jobAddressCount:I

.field public jobAddressId:Ljava/lang/String;

.field public jobAddressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerJobDetailAddressBean;",
            ">;"
        }
    .end annotation
.end field

.field public jobDesc:Ljava/lang/String;

.field public jobDescHighlights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public jobId:J

.field public jobPubTimeDesc:Ljava/lang/String;

.field public jobRequirementsInfo:Lnet/bosszhipin/api/ServerJobRequirementsInfoBean;

.field public jobSkillLabelDesc:Ljava/lang/String;

.field public jobSkills:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerSkillIconInfo;",
            ">;"
        }
    .end annotation
.end field

.field public jobTemplateModule:Lnet/bosszhipin/api/ServerJobTempleteBean;

.field public jobType:I

.field public jobValidStatus:I

.field public latitude:D

.field public location:I

.field public locationDesc:Ljava/lang/String;

.field public locationName:Ljava/lang/String;

.field public locationWithSubway:I

.field public longitude:D

.field public lowSalary:I

.field public newAddressTypeDesc:Ljava/lang/String;

.field public overseasAddressInfo:Lnet/bosszhipin/api/JobOverseasAddressInfoBean;

.field public overseasAddressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/JobOverseasAddressBean;",
            ">;"
        }
    .end annotation
.end field

.field public overseasInfo:Lnet/bosszhipin/api/bean/job/JDOverseasAreaBean;

.field public overseasWelfareList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public partTimeJobDesc:Ljava/lang/String;

.field public performance:Ljava/lang/String;

.field public position:I

.field public positionCategory:Ljava/lang/String;

.field public positionName:Ljava/lang/String;

.field public proxyBrandName:Ljava/lang/String;

.field public proxyBrandStage:Ljava/lang/String;

.field public proxyJob:I

.field public proxyType:I

.field public recruitmentCountDesc:Ljava/lang/String;

.field public requiredSkills:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public requiredSkillsExposureAction:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public requiredSkillsHighlights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerWordHighlightBean;",
            ">;"
        }
    .end annotation
.end field

.field public salaryDesc:Ljava/lang/String;

.field public salaryDescAppend:Ljava/lang/String;

.field public salaryDetail:Lnet/bosszhipin/api/bean/job/ServerJobSalaryDetailBean;

.field public salaryMonth:I

.field public salaryWelfareInfo:Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;

.field public showHunterJob:I

.field public source:I

.field public staticMapUrl:Ljava/lang/String;

.field public trafficDesc:Ljava/lang/String;

.field public trafficDescV2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

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
    iput-object v0, p0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->afterNameIconBitmaps:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getStaticMapUrl()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1e

    .line 6
    .line 7
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltn/e0;->d2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    iget-object v0, p0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->baiduStaticMapUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1b

    .line 24
    .line 25
    iget-object v0, p0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->baiduStaticMapUrl:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iget-object v0, p0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->staticMapUrl:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1d
    return-object v0

    .line 31
    :cond_1e
    iget-object v0, p0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->staticMapUrl:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method

.method public isJobValid()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobValidStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public setJobValidStatus(I)V
    .registers 2

    iput p1, p0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobValidStatus:I

    return-void
.end method
