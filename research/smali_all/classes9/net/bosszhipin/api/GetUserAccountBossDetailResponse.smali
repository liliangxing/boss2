.class public Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/GetUserAccountBossDetailResponse$EvaluateStarBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2af9513d62f72168L


# instance fields
.field public avatarStickerDesc:Ljava/lang/String;

.field public avatarStickerUrl:Ljava/lang/String;

.field public avatarUrl:Ljava/lang/String;

.field public beanCount:I

.field public bindWeiXin:Z

.field public bossGolderIdentity:I

.field public brand:Lnet/bosszhipin/api/bean/ServerBrandInfoBean;

.field public certifyUrl:Ljava/lang/String;

.field public companyActiveUrl:Ljava/lang/String;

.field public contactGeekCount:I

.field public couponCount:I

.field public couponIntroduce:Ljava/lang/String;

.field public couponListUrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public delayDeadLine:I

.field public delayDeadLineDialog:Lnet/bosszhipin/api/bean/ServerHighLightDialog;

.field public enterpriseWeixin:Ljava/lang/String;

.field public evaluationStar:Lnet/bosszhipin/api/GetUserAccountBossDetailResponse$EvaluateStarBean;

.field public favourGeekCount:I

.field public h5Url:Ljava/lang/String;

.field public hasPassword:Z

.field public influenceCount:I

.field public influenceUrl:Ljava/lang/String;

.field public innerJobUpdateIn2Phase:Z

.field public intermediaryIdentity:I

.field public interviewCount:I

.field public isRecruit:Z

.field public jobDetail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobBean;",
            ">;"
        }
    .end annotation
.end field

.field public licenseManage:Ljava/lang/String;

.field public linkout:Ljava/lang/String;

.field public lureKeywords:Ljava/lang/String;

.field public markType:I

.field public medalUrl:Ljava/lang/String;

.field public openId:Ljava/lang/String;

.field public optimizationType:I

.field public proxyBoss:Z

.field public registryWhiteStyle:I

.field public salarySwitchVal:I

.field public shouShanStyleExp:I

.field public showEnterpriseWeixin:Z

.field public showGroupLure:Z

.field public showMode:I

.field public showRecruitmentBar:Z

.field public showRedPoint:I

.field public topItemUrl:Ljava/lang/String;

.field public unusedItemCount:I

.field public userDetail:Lnet/bosszhipin/api/bean/user/ServerMyBossDetailBean;

.field public vipEndDate:Ljava/lang/String;

.field public vipLevel:I

.field public vipPayUrl:Ljava/lang/String;

.field public vipStatus:I

.field public walletAmount:I

.field public walletTitle:Ljava/lang/String;

.field public weixin:Ljava/lang/String;

.field public weixinType:I

.field public wxNickname:Ljava/lang/String;

.field public wxNotify:Z

.field public wxNotifyGuide:Z

.field public wxNotifySetting:Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;

.field public ySalaryGray:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
