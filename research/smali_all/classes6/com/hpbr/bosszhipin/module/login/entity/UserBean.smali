.class public Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "UserBean"

.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public avatar:Ljava/lang/String;

.field public balance:D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;
    .annotation runtime Lah0/n$b;
    .end annotation
.end field

.field public buttons:Lcom/hpbr/bosszhipin/module/login/entity/BottomButtons;
    .annotation runtime Lah0/n$b;
    .end annotation
.end field

.field public couponCount:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public email:Ljava/lang/String;

.field public geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
    .annotation runtime Lah0/n$b;
    .end annotation
.end field

.field public gender:I

.field public hasPassword:Z

.field public hotJobIds:Ljava/lang/String;

.field public largeAvatar:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public nationwideList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public otherJobIds:Ljava/lang/String;

.field public phone:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public refinedEntrance:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerRefinedListEntranceItem;",
            ">;"
        }
    .end annotation
.end field

.field public regionCode:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public role:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public unpaidList:Ljava/lang/String;

.field public walletAmount:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public weiXinSecurityUid:Ljava/lang/String;

.field public zhiDouAmount:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->gender:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public parseBossFromServer(Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->parseBossFromServer(Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;Lnet/bosszhipin/api/GetBossJobListResponse;)V

    return-void
.end method

.method public parseBossFromServer(Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;Lnet/bosszhipin/api/GetBossJobListResponse;)V
    .registers 8
    .param p1    # Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/GetBossJobListResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;-><init>()V

    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->topItemUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->contactTopMoreUrl:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->brand:Lnet/bosszhipin/api/bean/ServerBrandInfoBean;

    if-eqz v1, :cond_23

    .line 5
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->transfer(Lnet/bosszhipin/api/bean/ServerBrandInfoBean;)Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->brandList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->brandList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_23
    iget-object v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->userDetail:Lnet/bosszhipin/api/bean/user/ServerMyBossDetailBean;

    if-eqz v1, :cond_bb

    .line 11
    iget-object v2, v1, Lnet/bosszhipin/api/bean/user/ServerMyBossDetailBean;->userInfo:Lnet/bosszhipin/api/bean/user/ServerUserInfoBean;

    if-eqz v2, :cond_53

    .line 12
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/user/ServerUserInfoBean;->userId:J

    iput-wide v3, p0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 13
    iget-object v3, v2, Lnet/bosszhipin/api/bean/user/ServerUserInfoBean;->tiny:Ljava/lang/String;

    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;

    .line 14
    iget-object v3, v2, Lnet/bosszhipin/api/bean/user/ServerUserInfoBean;->large:Ljava/lang/String;

    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->largeAvatar:Ljava/lang/String;

    .line 15
    iget-object v3, v2, Lnet/bosszhipin/api/bean/user/ServerUserInfoBean;->name:Ljava/lang/String;

    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 16
    iget v3, v2, Lnet/bosszhipin/api/bean/user/ServerUserInfoBean;->gender:I

    iput v3, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->gender:I

    .line 17
    iget-object v3, v2, Lnet/bosszhipin/api/bean/user/ServerUserInfoBean;->weiXinSecurityUid:Ljava/lang/String;

    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->weiXinSecurityUid:Ljava/lang/String;

    .line 18
    iget v3, v2, Lnet/bosszhipin/api/bean/user/ServerUserInfoBean;->headImg:I

    iput v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->headDefaultImageIndex:I

    .line 19
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/user/ServerUserInfoBean;->isOpenBossProfile:Z

    iput-boolean v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->isOpenBossProfile:Z

    .line 20
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/user/ServerUserInfoBean;->hometown:J

    iput-wide v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->hometown:J

    .line 21
    iget-object v2, v2, Lnet/bosszhipin/api/bean/user/ServerUserInfoBean;->hometownName:Ljava/lang/String;

    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->hometownName:Ljava/lang/String;

    .line 22
    :cond_53
    iget-object v2, v1, Lnet/bosszhipin/api/bean/user/ServerMyBossDetailBean;->userExtra:Lnet/bosszhipin/api/bean/user/ServerUserExtraBean;

    if-eqz v2, :cond_a7

    .line 23
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/user/ServerUserExtraBean;->comId:J

    iput-wide v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->companyId:J

    .line 24
    iget-object v3, v2, Lnet/bosszhipin/api/bean/user/ServerUserExtraBean;->companyName:Ljava/lang/String;

    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->company:Ljava/lang/String;

    .line 25
    iget-object v3, v2, Lnet/bosszhipin/api/bean/user/ServerUserExtraBean;->comName:Ljava/lang/String;

    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->companyFullName:Ljava/lang/String;

    .line 26
    iget-object v3, v2, Lnet/bosszhipin/api/bean/user/ServerUserExtraBean;->officeWebsite:Ljava/lang/String;

    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->website:Ljava/lang/String;

    .line 27
    iget-object v3, v2, Lnet/bosszhipin/api/bean/user/ServerUserExtraBean;->description:Ljava/lang/String;

    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->advantageTitle:Ljava/lang/String;

    .line 28
    iget-object v3, v2, Lnet/bosszhipin/api/bean/user/ServerUserExtraBean;->email:Ljava/lang/String;

    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->bossEmail:Ljava/lang/String;

    .line 29
    iget-object v3, v2, Lnet/bosszhipin/api/bean/user/ServerUserExtraBean;->title:Ljava/lang/String;

    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->positionDesc:Ljava/lang/String;

    .line 30
    iget v3, v2, Lnet/bosszhipin/api/bean/user/ServerUserExtraBean;->comCertificate:I

    iput v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->companyFullNameStatue:I

    .line 31
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/user/ServerUserExtraBean;->showComName:Z

    iput-boolean v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->isShowCompanyFullName:Z

    .line 32
    iget-object v3, v2, Lnet/bosszhipin/api/bean/user/ServerUserExtraBean;->resumeEmail:Ljava/lang/String;

    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->receiveResumeEmail:Ljava/lang/String;

    .line 33
    iget-object v3, v2, Lnet/bosszhipin/api/bean/user/ServerUserExtraBean;->titleBubbleWord:Ljava/lang/String;

    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->titleBubbleWord:Ljava/lang/String;

    .line 34
    iget-object v3, v2, Lnet/bosszhipin/api/bean/user/ServerUserExtraBean;->titleBubbleLinkWord:Ljava/lang/String;

    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->titleBubbleLinkWord:Ljava/lang/String;

    .line 35
    iget-object v3, v2, Lnet/bosszhipin/api/bean/user/ServerUserExtraBean;->titleBubbleUrl:Ljava/lang/String;

    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->titleBubbleUrl:Ljava/lang/String;

    .line 36
    iget-object v3, v2, Lnet/bosszhipin/api/bean/user/ServerUserExtraBean;->titleStateWord:Ljava/lang/String;

    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->titleStateWord:Ljava/lang/String;

    .line 37
    iget v3, v2, Lnet/bosszhipin/api/bean/user/ServerUserExtraBean;->titleAuditStatus:I

    iput v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->titleAuditStatus:I

    .line 38
    iget-object v3, v2, Lnet/bosszhipin/api/bean/user/ServerUserExtraBean;->titleUrl:Ljava/lang/String;

    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->titleUrl:Ljava/lang/String;

    .line 39
    iget v3, v2, Lnet/bosszhipin/api/bean/user/ServerUserExtraBean;->titleStateDefault:I

    iput v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->titleStateDefault:I

    .line 40
    iget-object v3, v2, Lnet/bosszhipin/api/bean/user/ServerUserExtraBean;->titleBubbleRejectSenior:Ljava/lang/String;

    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->titleBubbleRejectSenior:Ljava/lang/String;

    .line 41
    iget v3, v2, Lnet/bosszhipin/api/bean/user/ServerUserExtraBean;->limitedLevel:I

    iput v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->limitedLevel:I

    .line 42
    iget-object v2, v2, Lnet/bosszhipin/api/bean/user/ServerUserExtraBean;->limitedDetailUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->limitedDetailUrl:Ljava/lang/String;

    .line 43
    :cond_a7
    iget-object v2, v1, Lnet/bosszhipin/api/bean/user/ServerMyBossDetailBean;->certificationInfo:Lnet/bosszhipin/api/bean/user/ServerBossCertificationBean;

    if-eqz v2, :cond_b3

    .line 44
    iget v3, v2, Lnet/bosszhipin/api/bean/user/ServerBossCertificationBean;->certification:I

    iput v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->certification:I

    .line 45
    iget-object v2, v2, Lnet/bosszhipin/api/bean/user/ServerBossCertificationBean;->email:Ljava/lang/String;

    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->companyAuthenticatedEmail:Ljava/lang/String;

    .line 46
    :cond_b3
    iget-object v2, v1, Lnet/bosszhipin/api/bean/user/ServerMyBossDetailBean;->headhunterInfo:Lnet/bosszhipin/api/bean/ServerHunterInfoBean;

    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->hunterInfoBean:Lnet/bosszhipin/api/bean/ServerHunterInfoBean;

    .line 47
    iget-object v1, v1, Lnet/bosszhipin/api/bean/user/ServerMyBossDetailBean;->activeTimeDesc:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->activeTimeDesc:Ljava/lang/String;

    .line 48
    :cond_bb
    iget-object v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->weixin:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->weixin:Ljava/lang/String;

    .line 49
    iget v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->walletAmount:I

    iput v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->walletAmount:I

    .line 50
    iget v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->couponCount:I

    iput v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->couponCount:I

    .line 51
    iget-object v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->couponListUrl:Ljava/util/List;

    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_db

    .line 52
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->couponListUrl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 53
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->couponListUrl:Ljava/util/List;

    iget-object v2, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->couponListUrl:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    :cond_db
    iget v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->beanCount:I

    iput v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->zhiDouAmount:I

    .line 55
    iget-object v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->walletTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->walletTitle:Ljava/lang/String;

    .line 56
    iget-object v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->lureKeywords:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->advantageKeywords:Ljava/lang/String;

    .line 57
    iget-object v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->linkout:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->companyDetailLinkOutUrl:Ljava/lang/String;

    .line 58
    iget v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->contactGeekCount:I

    iput v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->contactGeekCount:I

    .line 59
    iget-object v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->certifyUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->certifyUrl:Ljava/lang/String;

    .line 60
    iget v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->vipLevel:I

    iput v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->vipLevel:I

    .line 61
    iget v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->vipStatus:I

    iput v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->vipStatus:I

    .line 62
    iget-object v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->vipPayUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->vipPayUrl:Ljava/lang/String;

    .line 63
    iget-object v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->vipEndDate:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->vipEndDate:Ljava/lang/String;

    .line 64
    iget-object v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->avatarUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->avatarAccessory:Ljava/lang/String;

    .line 65
    iget v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->markType:I

    iput v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->markType:I

    .line 66
    iget-boolean v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->hasPassword:Z

    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->hasPassword:Z

    .line 67
    iget-object v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->companyActiveUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->companyActiveUrl:Ljava/lang/String;

    .line 68
    iget-object v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->h5Url:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->h5Url:Ljava/lang/String;

    .line 69
    iget v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->interviewCount:I

    iput v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->interviewCount:I

    .line 70
    iget v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->unusedItemCount:I

    iput v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->unusedItemCount:I

    .line 71
    iget v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->favourGeekCount:I

    iput v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->favourGeekCount:I

    .line 72
    iget v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->influenceCount:I

    iput v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->influenceCount:I

    .line 73
    iget-object v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->influenceUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->influenceUrl:Ljava/lang/String;

    .line 74
    iget-object v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->couponIntroduce:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->couponIntroduce:Ljava/lang/String;

    .line 75
    iget-boolean v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->bindWeiXin:Z

    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->bindWeiXin:Z

    .line 76
    iget-object v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->openId:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->thirdUserId:Ljava/lang/String;

    .line 77
    iget-object v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->wxNickname:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->wxNickname:Ljava/lang/String;

    .line 78
    iget-boolean v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->wxNotify:Z

    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->wxNotify:Z

    .line 79
    iget-boolean v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->wxNotifyGuide:Z

    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->wxNotifyGuide:Z

    .line 80
    iget-object v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->wxNotifySetting:Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;

    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->wxNotifySetting:Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;

    .line 81
    iget-boolean v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->showRecruitmentBar:Z

    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->showRecruitmentBar:Z

    .line 82
    iget-boolean v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->showGroupLure:Z

    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->showGroupLure:Z

    .line 83
    iget v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->showMode:I

    iput v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->showMode:I

    .line 84
    iget-boolean v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->isRecruit:Z

    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->isRecruit:Z

    .line 85
    iget-object v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->avatarStickerUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->avatarStickerUrl:Ljava/lang/String;

    .line 86
    iget-object v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->avatarStickerDesc:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->avatarStickerDesc:Ljava/lang/String;

    .line 87
    iget v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->delayDeadLine:I

    iput v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->delayDeadLine:I

    .line 88
    iget-object v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->licenseManage:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->licenseManage:Ljava/lang/String;

    .line 89
    iget-object v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->delayDeadLineDialog:Lnet/bosszhipin/api/bean/ServerHighLightDialog;

    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->delayDeadLineDialog:Lnet/bosszhipin/api/bean/ServerHighLightDialog;

    .line 90
    iget v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->intermediaryIdentity:I

    iput v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->intermediaryIdentity:I

    .line 91
    iget v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->ySalaryGray:I

    iput v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->ySalaryGray:I

    .line 92
    iget v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->salarySwitchVal:I

    iput v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->salarySwitchVal:I

    .line 93
    iget-boolean v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->proxyBoss:Z

    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->proxyBoss:Z

    .line 94
    iget v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->bossGolderIdentity:I

    iput v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->bossGolderIdentity:I

    .line 95
    iget v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->optimizationType:I

    iput v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->optimizationType:I

    .line 96
    iget-object v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->evaluationStar:Lnet/bosszhipin/api/GetUserAccountBossDetailResponse$EvaluateStarBean;

    if-eqz v1, :cond_18f

    .line 97
    iget-object v2, v1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse$EvaluateStarBean;->startNum:Ljava/lang/String;

    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->bossStar:Ljava/lang/String;

    .line 98
    iget-object v1, v1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse$EvaluateStarBean;->defaultStarNum:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->totalStar:Ljava/lang/String;

    .line 99
    :cond_18f
    iget v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->showRedPoint:I

    iput v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->showRedPoint:I

    .line 100
    iget-object v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->enterpriseWeixin:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->enterpriseWeixin:Ljava/lang/String;

    .line 101
    iget v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->weixinType:I

    iput v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->weixinType:I

    .line 102
    iget-boolean v1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->showEnterpriseWeixin:Z

    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->showEnterpriseWeixin:Z

    .line 103
    iget p1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->shouShanStyleExp:I

    iput p1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->shouShanStyleExp:I

    if-eqz p2, :cond_1b4

    .line 104
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->parseJobList(Lnet/bosszhipin/api/GetBossJobListResponse;)Ljava/util/List;

    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1b4

    .line 106
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->jobList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    :cond_1b4
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    if-eqz p2, :cond_1bf

    .line 108
    invoke-static {}, Llk/a;->i()Llk/a;

    move-result-object p1

    invoke-virtual {p1}, Llk/a;->a()V

    :cond_1bf
    return-void
.end method

.method public parseGeekFromServer(Lnet/bosszhipin/api/GetUserAccountGeekDetailResponse;Lnet/bosszhipin/api/ReddotQueryResponse;Lnet/bosszhipin/api/GeekF4InteractionCountResponse;)V
    .registers 9
    .param p1    # Lnet/bosszhipin/api/GetUserAccountGeekDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/ReddotQueryResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lnet/bosszhipin/api/GeekF4InteractionCountResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/GetUserAccountGeekDetailResponse;->geekDetail:Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->topItemUrl:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->contactTopMoreUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v2, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->showUserDescLabel:Z

    .line 16
    .line 17
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->showUserDescLabel:Z

    .line 18
    .line 19
    iget-object v2, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->geekFeature:Lnet/bosszhipin/api/bean/user/GeekFeature;

    .line 20
    .line 21
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekFeature:Lnet/bosszhipin/api/bean/user/GeekFeature;

    .line 22
    .line 23
    iget-object v2, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->postExperienceList:Ljava/util/List;

    .line 24
    .line 25
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->postExperienceList:Ljava/util/List;

    .line 26
    .line 27
    iget v2, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->completeStatus:I

    .line 28
    .line 29
    iput v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->completeStatus:I

    .line 30
    .line 31
    iget v2, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->completeType:I

    .line 32
    .line 33
    iput v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->completeType:I

    .line 34
    .line 35
    iget-object v2, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->doneWorkPositionList:Ljava/util/List;

    .line 36
    .line 37
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->doneWorkPositionList:Ljava/util/List;

    .line 38
    .line 39
    iget-object v2, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->email:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->email:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekSkillLabelList:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->geekSkillLabelList:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3e

    .line 55
    .line 56
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekSkillLabelList:Ljava/util/List;

    .line 57
    .line 58
    iget-object v3, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->geekSkillLabelList:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekCharacterLabelList:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->geekCharacterLabelList:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_52

    .line 75
    .line 76
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekCharacterLabelList:Ljava/util/List;

    .line 77
    .line 78
    iget-object v3, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->geekCharacterLabelList:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object v2, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->userInfo:Lnet/bosszhipin/api/bean/user/ServerUserInfoBean;

    .line 84
    .line 85
    if-eqz v2, :cond_86

    .line 86
    .line 87
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/user/ServerUserInfoBean;->userId:J

    .line 88
    .line 89
    iput-wide v3, p0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 90
    .line 91
    iget-object v3, v2, Lnet/bosszhipin/api/bean/user/ServerUserInfoBean;->tiny:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, v2, Lnet/bosszhipin/api/bean/user/ServerUserInfoBean;->large:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->largeAvatar:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, v2, Lnet/bosszhipin/api/bean/user/ServerUserInfoBean;->name:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, v2, Lnet/bosszhipin/api/bean/user/ServerUserInfoBean;->weiXinSecurityUid:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->weiXinSecurityUid:Ljava/lang/String;

    .line 106
    .line 107
    iget v3, v2, Lnet/bosszhipin/api/bean/user/ServerUserInfoBean;->headImg:I

    .line 108
    .line 109
    iput v3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->headDefaultImageIndex:I

    .line 110
    .line 111
    iget-object v3, v2, Lnet/bosszhipin/api/bean/user/ServerUserInfoBean;->weixin:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->weixin:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, v2, Lnet/bosszhipin/api/bean/user/ServerUserInfoBean;->rewardHat:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->rewardCrown:Ljava/lang/String;

    .line 118
    .line 119
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/user/ServerUserInfoBean;->hometown:J

    .line 120
    .line 121
    iput-wide v3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->hometown:J

    .line 122
    .line 123
    iget-object v3, v2, Lnet/bosszhipin/api/bean/user/ServerUserInfoBean;->hometownName:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->hometownName:Ljava/lang/String;

    .line 126
    .line 127
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/user/ServerUserInfoBean;->handicappedPeople:Z

    .line 128
    .line 129
    iput-boolean v3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->handicappedPeople:Z

    .line 130
    .line 131
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/user/ServerUserInfoBean;->registerDate:J

    .line 132
    .line 133
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->registerDate:J

    .line 134
    .line 135
    :cond_86
    iget v2, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->gender:I

    .line 136
    .line 137
    iput v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->gender:I

    .line 138
    .line 139
    if-eqz p3, :cond_a6

    .line 140
    .line 141
    iget v2, p3, Lnet/bosszhipin/api/GeekF4InteractionCountResponse;->contactBossCount:I

    .line 142
    .line 143
    iput v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->contactBossCount:I

    .line 144
    .line 145
    iget v2, p3, Lnet/bosszhipin/api/GeekF4InteractionCountResponse;->resumeDirectCount:I

    .line 146
    .line 147
    iput v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->resumePostCount:I

    .line 148
    .line 149
    iget v2, p3, Lnet/bosszhipin/api/GeekF4InteractionCountResponse;->canAcceptCount:I

    .line 150
    .line 151
    iput v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->waitHandleInterviewCount:I

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->hasPassword:Z

    .line 155
    .line 156
    iget v2, p3, Lnet/bosszhipin/api/GeekF4InteractionCountResponse;->interviewCount:I

    .line 157
    .line 158
    iput v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->interviewCount:I

    .line 159
    .line 160
    iget p3, p3, Lnet/bosszhipin/api/GeekF4InteractionCountResponse;->favourJobCount:I

    .line 161
    .line 162
    iput p3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->favourJobCount:I

    .line 163
    .line 164
    const/4 p3, 0x1

    .line 165
    iput p3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->collectionTab:I

    .line 166
    .line 167
    :cond_a6
    iget p3, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->walletAmount:I

    .line 168
    .line 169
    iput p3, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->walletAmount:I

    .line 170
    .line 171
    iget p3, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->couponCount:I

    .line 172
    .line 173
    iput p3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->couponCount:I

    .line 174
    .line 175
    iget-object p3, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->couponListUrl:Ljava/util/List;

    .line 176
    .line 177
    iput-object p3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->couponListUrl:Ljava/util/List;

    .line 178
    .line 179
    iget-object p3, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->avatarUrl:Ljava/lang/String;

    .line 180
    .line 181
    iput-object p3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->avatarAccessory:Ljava/lang/String;

    .line 182
    .line 183
    iget p3, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->beanCount:I

    .line 184
    .line 185
    iput p3, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->zhiDouAmount:I

    .line 186
    .line 187
    iget-object p3, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->userDescription:Ljava/lang/String;

    .line 188
    .line 189
    iput-object p3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->advantageTitle:Ljava/lang/String;

    .line 190
    .line 191
    iget-object p3, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->professionalSkill:Ljava/lang/String;

    .line 192
    .line 193
    iput-object p3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->professionalSkill:Ljava/lang/String;

    .line 194
    .line 195
    iget p3, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->workDate8:I

    .line 196
    .line 197
    int-to-long v2, p3

    .line 198
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workDate8:J

    .line 199
    .line 200
    iget p3, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->degree:I

    .line 201
    .line 202
    iput p3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->degreeIndex:I

    .line 203
    .line 204
    iget-object p3, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->degreeCategory:Ljava/lang/String;

    .line 205
    .line 206
    iput-object p3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->degreeName:Ljava/lang/String;

    .line 207
    .line 208
    iget p3, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->freshGraduate:I

    .line 209
    .line 210
    iput p3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    .line 211
    .line 212
    iget p3, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->applyStatus:I

    .line 213
    .line 214
    iput p3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->currentWorkStatus:I

    .line 215
    .line 216
    iget-object p3, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->applyStatusDesc:Ljava/lang/String;

    .line 217
    .line 218
    iput-object p3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->applyStatusDesc:Ljava/lang/String;

    .line 219
    .line 220
    iget-object p3, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->applyStatusContent:Ljava/lang/String;

    .line 221
    .line 222
    iput-object p3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->applyStatusContent:Ljava/lang/String;

    .line 223
    .line 224
    iget p3, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->resumeStatus:I

    .line 225
    .line 226
    iput p3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->resumeStatus:I

    .line 227
    .line 228
    iget p3, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->hasResume:I

    .line 229
    .line 230
    iput p3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->annexResumeStatus:I

    .line 231
    .line 232
    iget-object p3, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->unFreezeEmail:Ljava/lang/String;

    .line 233
    .line 234
    iput-object p3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->unFreezeEmail:Ljava/lang/String;

    .line 235
    .line 236
    iget-object p3, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->explainUrl:Ljava/lang/String;

    .line 237
    .line 238
    iput-object p3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->identityFrozeComplaintUrl:Ljava/lang/String;

    .line 239
    .line 240
    iget-object p3, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->shareUrl:Ljava/lang/String;

    .line 241
    .line 242
    iput-object p3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->wapShareUrl:Ljava/lang/String;

    .line 243
    .line 244
    iget-object p3, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->birthday:Ljava/lang/String;

    .line 245
    .line 246
    iput-object p3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->birthday:Ljava/lang/String;

    .line 247
    .line 248
    iget-object p3, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->ageDesc:Ljava/lang/String;

    .line 249
    .line 250
    iput-object p3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->ageDesc:Ljava/lang/String;

    .line 251
    .line 252
    iget-object p3, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->activeTimeDesc:Ljava/lang/String;

    .line 253
    .line 254
    iput-object p3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->activeTimeDesc:Ljava/lang/String;

    .line 255
    .line 256
    iget-object p3, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->workEduDesc:Ljava/lang/String;

    .line 257
    .line 258
    iput-object p3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workEduDesc:Ljava/lang/String;

    .line 259
    .line 260
    iget-object p3, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->couponIntroduce:Ljava/lang/String;

    .line 261
    .line 262
    iput-object p3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->couponIntroduce:Ljava/lang/String;

    .line 263
    .line 264
    iget-object p3, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->workYearsDesc:Ljava/lang/String;

    .line 265
    .line 266
    iput-object p3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workYearsDesc:Ljava/lang/String;

    .line 267
    .line 268
    iget-object p3, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->questAnswerUrl:Ljava/lang/String;

    .line 269
    .line 270
    iput-object p3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->questAnswerUrl:Ljava/lang/String;

    .line 271
    .line 272
    iget-wide v2, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->answerCount:J

    .line 273
    .line 274
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->answerCount:J

    .line 275
    .line 276
    iget-object p1, p1, Lnet/bosszhipin/api/GetUserAccountGeekDetailResponse;->quickCompTip:Lnet/bosszhipin/api/bean/geek/QuickCompTipBean;

    .line 277
    .line 278
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->quickCompTip:Lnet/bosszhipin/api/bean/geek/QuickCompTipBean;

    .line 279
    .line 280
    iget-boolean p1, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->supportAnnexType:Z

    .line 281
    .line 282
    iput-boolean p1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->supportAnnexType:Z

    .line 283
    .line 284
    iget-object p1, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->certificationList:Ljava/util/List;

    .line 285
    .line 286
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->certificationList:Ljava/util/List;

    .line 287
    .line 288
    iget-object p1, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->honorList:Ljava/util/List;

    .line 289
    .line 290
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->honorList:Ljava/util/List;

    .line 291
    .line 292
    iget-object p1, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->f1TabsConfig:Ljava/util/List;

    .line 293
    .line 294
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->f1TabsConfig:Ljava/util/List;

    .line 295
    .line 296
    iget-object p1, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->expectPositionList:Ljava/util/List;

    .line 297
    .line 298
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_152

    .line 303
    .line 304
    iget-object p1, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->expectPositionList:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    :goto_135
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result p3

    .line 314
    if-eqz p3, :cond_152

    .line 315
    .line 316
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    check-cast p3, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

    .line 321
    .line 322
    if-nez p3, :cond_144

    .line 323
    .line 324
    goto :goto_135

    .line 325
    :cond_144
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 326
    .line 327
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, p3}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->parseFromServer(Lnet/bosszhipin/api/bean/geek/ServerExpectBean;)V

    .line 331
    .line 332
    .line 333
    iget-object p3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->jobIntentList:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_135

    .line 339
    :cond_152
    iget-object p1, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->expectInternList:Ljava/util/List;

    .line 340
    .line 341
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-nez p1, :cond_17d

    .line 346
    .line 347
    iget-object p1, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->expectInternList:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    :goto_160
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result p3

    .line 357
    if-eqz p3, :cond_17d

    .line 358
    .line 359
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    check-cast p3, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

    .line 364
    .line 365
    if-nez p3, :cond_16f

    .line 366
    .line 367
    goto :goto_160

    .line 368
    :cond_16f
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 369
    .line 370
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, p3}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->parseFromServer(Lnet/bosszhipin/api/bean/geek/ServerExpectBean;)V

    .line 374
    .line 375
    .line 376
    iget-object p3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->internJobIntentList:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_160

    .line 382
    :cond_17d
    iget-object p1, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->geekPartTimeCombineExpect:Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;

    .line 383
    .line 384
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekPartTimeCombineExpect:Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;

    .line 385
    .line 386
    iget-object p1, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->overSeasExpect:Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;

    .line 387
    .line 388
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->overSeasExpect:Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;

    .line 389
    .line 390
    iget-object p1, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->questionAnswer:Lnet/bosszhipin/api/bean/user/QuestionAnswer;

    .line 391
    .line 392
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->questionAnswer:Lnet/bosszhipin/api/bean/user/QuestionAnswer;

    .line 393
    .line 394
    iget-object p1, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->workExperienceList:Ljava/util/List;

    .line 395
    .line 396
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-nez p1, :cond_1b4

    .line 401
    .line 402
    iget-object p1, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->workExperienceList:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    :goto_197
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result p3

    .line 412
    if-eqz p3, :cond_1b4

    .line 413
    .line 414
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p3

    .line 418
    check-cast p3, Lnet/bosszhipin/api/bean/geek/ServerWorkBean;

    .line 419
    .line 420
    if-nez p3, :cond_1a6

    .line 421
    .line 422
    goto :goto_197

    .line 423
    :cond_1a6
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 424
    .line 425
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, p3}, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->parseFromServer(Lnet/bosszhipin/api/bean/geek/ServerWorkBean;)V

    .line 429
    .line 430
    .line 431
    iget-object p3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_197

    .line 437
    :cond_1b4
    iget-object p1, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->projectExperienceList:Ljava/util/List;

    .line 438
    .line 439
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-nez p1, :cond_1df

    .line 444
    .line 445
    iget-object p1, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->projectExperienceList:Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    :goto_1c2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result p3

    .line 455
    if-eqz p3, :cond_1df

    .line 456
    .line 457
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p3

    .line 461
    check-cast p3, Lnet/bosszhipin/api/bean/geek/ServerProjectBean;

    .line 462
    .line 463
    if-nez p3, :cond_1d1

    .line 464
    .line 465
    goto :goto_1c2

    .line 466
    :cond_1d1
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 467
    .line 468
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, p3}, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->parseFromServer(Lnet/bosszhipin/api/bean/geek/ServerProjectBean;)V

    .line 472
    .line 473
    .line 474
    iget-object p3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->projectList:Ljava/util/List;

    .line 475
    .line 476
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_1c2

    .line 480
    :cond_1df
    iget-object p1, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->eduExperienceList:Ljava/util/List;

    .line 481
    .line 482
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-nez p1, :cond_20a

    .line 487
    .line 488
    iget-object p1, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->eduExperienceList:Ljava/util/List;

    .line 489
    .line 490
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    :goto_1ed
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result p3

    .line 498
    if-eqz p3, :cond_20a

    .line 499
    .line 500
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p3

    .line 504
    check-cast p3, Lnet/bosszhipin/api/bean/geek/ServerEduBean;

    .line 505
    .line 506
    if-nez p3, :cond_1fc

    .line 507
    .line 508
    goto :goto_1ed

    .line 509
    :cond_1fc
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 510
    .line 511
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, p3}, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->parseFromServer(Lnet/bosszhipin/api/bean/geek/ServerEduBean;)V

    .line 515
    .line 516
    .line 517
    iget-object p3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_1ed

    .line 523
    :cond_20a
    iget-object p1, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->socialContactList:Ljava/util/List;

    .line 524
    .line 525
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    if-nez p1, :cond_235

    .line 530
    .line 531
    iget-object p1, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->socialContactList:Ljava/util/List;

    .line 532
    .line 533
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    :goto_218
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result p3

    .line 541
    if-eqz p3, :cond_235

    .line 542
    .line 543
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p3

    .line 547
    check-cast p3, Lnet/bosszhipin/api/bean/ServerSocialContactBean;

    .line 548
    .line 549
    if-nez p3, :cond_227

    .line 550
    .line 551
    goto :goto_218

    .line 552
    :cond_227
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

    .line 553
    .line 554
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, p3}, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->parseFromServer(Lnet/bosszhipin/api/bean/ServerSocialContactBean;)V

    .line 558
    .line 559
    .line 560
    iget-object p3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->socialURLs:Ljava/util/List;

    .line 561
    .line 562
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    goto :goto_218

    .line 566
    :cond_235
    iget-object p1, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->volunteerList:Ljava/util/List;

    .line 567
    .line 568
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    if-nez p1, :cond_260

    .line 573
    .line 574
    iget-object p1, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->volunteerList:Ljava/util/List;

    .line 575
    .line 576
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    :goto_243
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result p3

    .line 584
    if-eqz p3, :cond_260

    .line 585
    .line 586
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p3

    .line 590
    check-cast p3, Lnet/bosszhipin/api/bean/geek/ServerVolunteerBean;

    .line 591
    .line 592
    if-nez p3, :cond_252

    .line 593
    .line 594
    goto :goto_243

    .line 595
    :cond_252
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 596
    .line 597
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, p3}, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->parseFromServer(Lnet/bosszhipin/api/bean/geek/ServerVolunteerBean;)V

    .line 601
    .line 602
    .line 603
    iget-object p3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->volunteerList:Ljava/util/List;

    .line 604
    .line 605
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto :goto_243

    .line 609
    :cond_260
    iget-object p1, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->trainingExpList:Ljava/util/List;

    .line 610
    .line 611
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    if-nez p1, :cond_28b

    .line 616
    .line 617
    iget-object p1, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->trainingExpList:Ljava/util/List;

    .line 618
    .line 619
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    :goto_26e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result p3

    .line 627
    if-eqz p3, :cond_28b

    .line 628
    .line 629
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p3

    .line 633
    check-cast p3, Lnet/bosszhipin/api/bean/geek/ServerTrainingBean;

    .line 634
    .line 635
    if-nez p3, :cond_27d

    .line 636
    .line 637
    goto :goto_26e

    .line 638
    :cond_27d
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    .line 639
    .line 640
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, p3}, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->parseFromServer(Lnet/bosszhipin/api/bean/geek/ServerTrainingBean;)V

    .line 644
    .line 645
    .line 646
    iget-object p3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->trainingExpList:Ljava/util/List;

    .line 647
    .line 648
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    goto :goto_26e

    .line 652
    :cond_28b
    iget-object p1, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->clubExpList:Ljava/util/List;

    .line 653
    .line 654
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    if-nez p1, :cond_2b6

    .line 659
    .line 660
    iget-object p1, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->clubExpList:Ljava/util/List;

    .line 661
    .line 662
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    :goto_299
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result p3

    .line 670
    if-eqz p3, :cond_2b6

    .line 671
    .line 672
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p3

    .line 676
    check-cast p3, Lnet/bosszhipin/api/bean/geek/ServerClubBean;

    .line 677
    .line 678
    if-nez p3, :cond_2a8

    .line 679
    .line 680
    goto :goto_299

    .line 681
    :cond_2a8
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 682
    .line 683
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, p3}, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->parseFromServer(Lnet/bosszhipin/api/bean/geek/ServerClubBean;)V

    .line 687
    .line 688
    .line 689
    iget-object p3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->clubExpList:Ljava/util/List;

    .line 690
    .line 691
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    goto :goto_299

    .line 695
    :cond_2b6
    iget-object p1, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->geekStuCombineExpect:Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;

    .line 696
    .line 697
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekStuCombineExpect:Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;

    .line 698
    .line 699
    iget-object p1, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->designWorksImage:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    .line 700
    .line 701
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksImage:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    .line 702
    .line 703
    iget-object p1, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->designWorksVideo:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    .line 704
    .line 705
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksVideo:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    .line 706
    .line 707
    iget-object p1, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->handicappedInfo:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 708
    .line 709
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->handicappedInfo:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 710
    .line 711
    iget-boolean p1, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->showExpectSuggestIcon:Z

    .line 712
    .line 713
    iput-boolean p1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->showExpectSuggestIcon:Z

    .line 714
    .line 715
    iput-object p2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->reddotQueryResponse:Lnet/bosszhipin/api/ReddotQueryResponse;

    .line 716
    .line 717
    iget-object p1, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->shareText:Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 720
    .line 721
    .line 722
    move-result p1

    .line 723
    if-nez p1, :cond_2f8

    .line 724
    .line 725
    :try_start_2d4
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    iget-object p2, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->shareText:Ljava/lang/String;

    .line 730
    .line 731
    const-class p3, Lnet/bosszhipin/api/bean/ServerShareTextBean;

    .line 732
    .line 733
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    check-cast p1, Lnet/bosszhipin/api/bean/ServerShareTextBean;

    .line 738
    .line 739
    if-eqz p1, :cond_2f8

    .line 740
    .line 741
    new-instance p2, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 742
    .line 743
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;-><init>()V

    .line 744
    .line 745
    .line 746
    iput-object p2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->shareText:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 747
    .line 748
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->parse(Lnet/bosszhipin/api/bean/ServerShareTextBean;)V
    :try_end_2ee
    .catch Ljava/lang/Exception; {:try_start_2d4 .. :try_end_2ee} :catch_2ef

    .line 749
    .line 750
    .line 751
    goto :goto_2f8

    .line 752
    :catch_2ef
    move-exception p1

    .line 753
    invoke-static {p1}, Lcom/hpbr/bosszhipin/exception/MException;->printError(Ljava/lang/Throwable;)V

    .line 754
    .line 755
    .line 756
    const-string p1, "\u5206\u4eab\u6570\u636e\u89e3\u6790\u5931\u8d25"

    .line 757
    .line 758
    invoke-static {p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    :cond_2f8
    :goto_2f8
    iget-object p1, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->bindExpect:Ljava/lang/String;

    .line 762
    .line 763
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 764
    .line 765
    .line 766
    move-result p1

    .line 767
    if-nez p1, :cond_324

    .line 768
    .line 769
    :try_start_300
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    iget-object p2, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->bindExpect:Ljava/lang/String;

    .line 774
    .line 775
    const-class p3, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

    .line 776
    .line 777
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    check-cast p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

    .line 782
    .line 783
    if-eqz p1, :cond_324

    .line 784
    .line 785
    new-instance p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 786
    .line 787
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;-><init>()V

    .line 788
    .line 789
    .line 790
    iput-object p2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->bindJobIntent:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 791
    .line 792
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->parseFromServer(Lnet/bosszhipin/api/bean/geek/ServerExpectBean;)V
    :try_end_31a
    .catch Ljava/lang/Exception; {:try_start_300 .. :try_end_31a} :catch_31b

    .line 793
    .line 794
    .line 795
    goto :goto_324

    .line 796
    :catch_31b
    move-exception p1

    .line 797
    invoke-static {p1}, Lcom/hpbr/bosszhipin/exception/MException;->printError(Ljava/lang/Throwable;)V

    .line 798
    .line 799
    .line 800
    const-string p1, "\u671f\u671b\u6570\u636e\u89e3\u6790\u5931\u8d25"

    .line 801
    .line 802
    invoke-static {p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    :cond_324
    :goto_324
    iget-object p1, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->geekQuestInfoV2:Lnet/bosszhipin/api/bean/ServerQuestionBean;

    .line 806
    .line 807
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekQuestInfoV2:Lnet/bosszhipin/api/bean/ServerQuestionBean;

    .line 808
    .line 809
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    invoke-virtual {p1}, Ltn/w0;->D0()Z

    .line 814
    .line 815
    .line 816
    move-result p1

    .line 817
    if-eqz p1, :cond_334

    .line 818
    .line 819
    const/4 p1, 0x0

    .line 820
    goto :goto_336

    .line 821
    :cond_334
    iget-object p1, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->garbage:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 822
    .line 823
    :goto_336
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 824
    .line 825
    iget-object p1, v0, Lnet/bosszhipin/api/bean/user/ServerMyGeekDetailBean;->geekMixedExpect:Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;

    .line 826
    .line 827
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekMixedExpect:Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;

    .line 828
    .line 829
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 830
    .line 831
    return-void
.end method

.method public parseGeekWxChatNotifyFromServer(Lnet/bosszhipin/api/WxChatNotifySettingResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v1, p1, Lnet/bosszhipin/api/WxChatNotifySettingResponse;->wxNotifyGrayGuide:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->wxNotifyGrayGuide:Z

    .line 9
    .line 10
    iget-object p1, p1, Lnet/bosszhipin/api/WxChatNotifySettingResponse;->wxNotifySetting:Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->wxNotifySetting:Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;

    .line 13
    .line 14
    return-void
.end method

.method public parseJobList(Lnet/bosszhipin/api/GetBossJobListResponse;)Ljava/util/List;
    .registers 5
    .param p1    # Lnet/bosszhipin/api/GetBossJobListResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/GetBossJobListResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-object p1, p1, Lnet/bosszhipin/api/GetBossJobListResponse;->jobList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_34

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_34

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobBean;

    .line 37
    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    goto :goto_19

    .line 41
    :cond_28
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->parseFromServer(Lnet/bosszhipin/api/bean/ServerJobBean;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_19

    .line 53
    :cond_34
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserBean{, name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", gender="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->gender:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", weiXinSecurityUid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->weiXinSecurityUid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", avatar=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", largeAvatar=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->largeAvatar:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", geekInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", bossInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", hotJobIds=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->hotJobIds:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", otherJobIds=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->otherJobIds:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", unpaidList=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->unpaidList:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->buttons:Lcom/hpbr/bosszhipin/module/login/entity/BottomButtons;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
