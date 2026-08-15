.class public Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$GetBrandIndustryAtlasLevelBean;,
        Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$GeekSocialBean;,
        Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;,
        Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$ActivityVOBean;,
        Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$StatisticsVOBean;,
        Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$ProfileMedalVOBean;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x28014f97a228b486L


# instance fields
.field public activeTagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/ActiveTagBean;",
            ">;"
        }
    .end annotation
.end field

.field public activityVO:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$ActivityVOBean;

.field public advantage:Ljava/lang/String;

.field public backGroundImg:Ljava/lang/String;

.field public beFocusedCount:J

.field public birthDay:Ljava/lang/String;

.field public bottomButtonType:I

.field private brandIndustryAtlasLevelVO:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$GetBrandIndustryAtlasLevelBean;

.field public chatText:Ljava/lang/String;

.field public circleInfoVO:Lcom/hpbr/bosszhipin/get/net/bean/ContentCircleInfo;

.field public commonHobbyCount:I

.field public commonTags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public complete:I

.field public completeScore:I

.field public completeUrl:Ljava/lang/String;

.field public constellation:Ljava/lang/String;

.field public encryptUserId:Ljava/lang/String;

.field public expectJobId:J

.field public focusCount:J

.field public focusStatus:I

.field public geekEduExperiences:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;",
            ">;"
        }
    .end annotation
.end field

.field public geekSocialList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$GeekSocialBean;",
            ">;"
        }
    .end annotation
.end field

.field public geekWorkExperiences:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;",
            ">;"
        }
    .end annotation
.end field

.field public hobbyLabelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;",
            ">;"
        }
    .end annotation
.end field

.field public hookRemainTimes:I

.field public hookTotalTimes:I

.field public industryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public interactionTag:Ljava/lang/String;

.field public introduction:Ljava/lang/String;

.field public introductionShowAuditing:I

.field public introductionShowEdit:Ljava/lang/String;

.field public introductionShowEditStatus:I

.field public ipLocationDesc:Ljava/lang/String;

.field public isAskMaxTime:I

.field public isAsked:I

.field public isButtonGray:I

.field public labelShowAuditing:I

.field public lid:Ljava/lang/String;

.field public linkUrl:Ljava/lang/String;

.field public locationCodeV1:J

.field public locationCodeV2:J

.field public locationCodeV3:J

.field public locationDesc:Ljava/lang/String;

.field public lowestPrice:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public officialAccountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/HomepageToolBean;",
            ">;"
        }
    .end annotation
.end field

.field public organizationAccount:Z

.field public otherTags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pgcIdentity:Z

.field public photo:Ljava/lang/String;

.field public platformList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/HomepageToolBean;",
            ">;"
        }
    .end annotation
.end field

.field public postCount:J

.field public profileMedalVO:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$ProfileMedalVOBean;

.field public providerInfo:Lnet/bosszhipin/api/bean/geek/HomepageSyccBean;

.field public securityId:Ljava/lang/String;

.field public serviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;",
            ">;"
        }
    .end annotation
.end field

.field public showAskBtn:I

.field public showExpGuide:I

.field public showGeekSocial:Z

.field public showProfile:I

.field public showResume:Z

.field public socialNickname:Ljava/lang/String;

.field public socialNicknameShowAuditing:I

.field public socialNicknameShowEdit:Ljava/lang/String;

.field public socialNicknameShowEditStatus:I

.field public statisticsVO:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$StatisticsVOBean;

.field public subtitlePositionCode:J

.field public subtitlePositionName:Ljava/lang/String;

.field public subtitlePositionYears:I

.field public userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

.field public utilList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/HomepageToolBean;",
            ">;"
        }
    .end annotation
.end field

.field public visitorAvatarList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public visitorCount:I

.field public visitorGuideText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->activeTagList:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->chatText:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->utilList:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->platformList:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->officialAccountList:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->hobbyLabelList:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public getAdvantage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->advantage:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthDay()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->birthDay:Ljava/lang/String;

    return-object v0
.end method

.method public getBottomButtonType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->bottomButtonType:I

    return v0
.end method

.method public getBrandIndustryAtlasLevelVO()Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$GetBrandIndustryAtlasLevelBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->brandIndustryAtlasLevelVO:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$GetBrandIndustryAtlasLevelBean;

    return-object v0
.end method

.method public getChatText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->chatText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->chatText:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getCommonTags()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->commonTags:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getComplete()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->complete:I

    return v0
.end method

.method public getCompleteScore()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->completeScore:I

    return v0
.end method

.method public getCompleteUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->completeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getConstellation()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->constellation:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptUserId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->encryptUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getGeekEduExperiences()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekEduExperiences:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getGeekWorkExperiences()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekWorkExperiences:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHookRemainTimes()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->hookRemainTimes:I

    return v0
.end method

.method public getHookTotalTimes()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->hookTotalTimes:I

    return v0
.end method

.method public getIntroduction()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->introduction:Ljava/lang/String;

    return-object v0
.end method

.method public getIsAskMaxTime()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->isAskMaxTime:I

    return v0
.end method

.method public getIsAsked()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->isAsked:I

    return v0
.end method

.method public getIsButtonGray()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->isButtonGray:I

    return v0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationCodeV1()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->locationCodeV1:J

    return-wide v0
.end method

.method public getLocationCodeV2()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->locationCodeV2:J

    return-wide v0
.end method

.method public getLocationCodeV3()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->locationCodeV3:J

    return-wide v0
.end method

.method public getLocationDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->locationDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getLowestPrice()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->lowestPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOfficialAccountList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/HomepageToolBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->officialAccountList:Ljava/util/List;

    return-object v0
.end method

.method public getOtherTags()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->otherTags:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPhoto()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->photo:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/HomepageToolBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->platformList:Ljava/util/List;

    return-object v0
.end method

.method public getProviderInfo()Lnet/bosszhipin/api/bean/geek/HomepageSyccBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->providerInfo:Lnet/bosszhipin/api/bean/geek/HomepageSyccBean;

    return-object v0
.end method

.method public getSecurityId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->securityId:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->serviceList:Ljava/util/List;

    return-object v0
.end method

.method public getShowAskBtn()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->showAskBtn:I

    return v0
.end method

.method public getShowExpGuide()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->showExpGuide:I

    return v0
.end method

.method public getShowProfile()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->showProfile:I

    return v0
.end method

.method public getUtilList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/HomepageToolBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->utilList:Ljava/util/List;

    return-object v0
.end method

.method public initLocalId()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekWorkExperiences:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ge v1, v2, :cond_31

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekWorkExperiences:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 21
    .line 22
    if-eqz v2, :cond_2e

    .line 23
    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v6, v2, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->company:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v6, v4, v0

    .line 29
    .line 30
    iget-object v6, v2, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->startDate:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v6, v4, v5

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    aput-object v5, v4, v3

    .line 39
    .line 40
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v3, v3

    .line 45
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->localId:J

    .line 46
    .line 47
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    :goto_32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekEduExperiences:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_5e

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekEduExperiences:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;

    .line 66
    .line 67
    if-eqz v2, :cond_5b

    .line 68
    .line 69
    new-array v6, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v7, v2, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;->degreeName:Ljava/lang/String;

    .line 72
    .line 73
    aput-object v7, v6, v0

    .line 74
    .line 75
    iget-object v7, v2, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;->startDate:Ljava/lang/String;

    .line 76
    .line 77
    aput-object v7, v6, v5

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    aput-object v7, v6, v3

    .line 84
    .line 85
    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    int-to-long v6, v6

    .line 90
    iput-wide v6, v2, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;->localId:J

    .line 91
    .line 92
    :cond_5b
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_32

    .line 95
    :cond_5e
    return-void
.end method

.method public setAdvantage(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->advantage:Ljava/lang/String;

    return-void
.end method

.method public setBirthDay(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->birthDay:Ljava/lang/String;

    return-void
.end method

.method public setBottomButtonType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->bottomButtonType:I

    return-void
.end method

.method public setBrandIndustryAtlasLevelVO(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$GetBrandIndustryAtlasLevelBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->brandIndustryAtlasLevelVO:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$GetBrandIndustryAtlasLevelBean;

    return-void
.end method

.method public setChatText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->chatText:Ljava/lang/String;

    return-void
.end method

.method public setCommonTags(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->commonTags:Ljava/util/ArrayList;

    return-void
.end method

.method public setComplete(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->complete:I

    return-void
.end method

.method public setCompleteScore(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->completeScore:I

    return-void
.end method

.method public setCompleteUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->completeUrl:Ljava/lang/String;

    return-void
.end method

.method public setConstellation(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->constellation:Ljava/lang/String;

    return-void
.end method

.method public setEncryptUserId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->encryptUserId:Ljava/lang/String;

    return-void
.end method

.method public setGeekEduExperiences(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekEduExperiences:Ljava/util/ArrayList;

    return-void
.end method

.method public setGeekWorkExperiences(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekWorkExperiences:Ljava/util/ArrayList;

    return-void
.end method

.method public setHookRemainTimes(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->hookRemainTimes:I

    return-void
.end method

.method public setHookTotalTimes(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->hookTotalTimes:I

    return-void
.end method

.method public setIntroduction(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->introduction:Ljava/lang/String;

    return-void
.end method

.method public setIsAskMaxTime(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->isAskMaxTime:I

    return-void
.end method

.method public setIsAsked(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->isAsked:I

    return-void
.end method

.method public setIsButtonGray(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->isButtonGray:I

    return-void
.end method

.method public setLinkUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->linkUrl:Ljava/lang/String;

    return-void
.end method

.method public setLocationCodeV1(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->locationCodeV1:J

    return-void
.end method

.method public setLocationCodeV2(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->locationCodeV2:J

    return-void
.end method

.method public setLocationCodeV3(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->locationCodeV3:J

    return-void
.end method

.method public setLocationDesc(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->locationDesc:Ljava/lang/String;

    return-void
.end method

.method public setLowestPrice(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->lowestPrice:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->name:Ljava/lang/String;

    return-void
.end method

.method public setOfficialAccountList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/HomepageToolBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->officialAccountList:Ljava/util/List;

    return-void
.end method

.method public setOtherTags(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->otherTags:Ljava/util/ArrayList;

    return-void
.end method

.method public setPhoto(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->photo:Ljava/lang/String;

    return-void
.end method

.method public setPlatformList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/HomepageToolBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->platformList:Ljava/util/List;

    return-void
.end method

.method public setProviderInfo(Lnet/bosszhipin/api/bean/geek/HomepageSyccBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->providerInfo:Lnet/bosszhipin/api/bean/geek/HomepageSyccBean;

    return-void
.end method

.method public setSecurityId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->securityId:Ljava/lang/String;

    return-void
.end method

.method public setServiceList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->serviceList:Ljava/util/List;

    return-void
.end method

.method public setShowAskBtn(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->showAskBtn:I

    return-void
.end method

.method public setShowExpGuide(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->showExpGuide:I

    return-void
.end method

.method public setShowProfile(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->showProfile:I

    return-void
.end method

.method public setUtilList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/HomepageToolBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->utilList:Ljava/util/List;

    return-void
.end method
