.class public Lnet/bosszhipin/api/JobDetailResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/JobDetailResponse$WorkTasteBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x46d8f11596c64616L


# instance fields
.field public addressVerificationGuide:Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean;

.field public anotherBzb:Z

.field public autoShowSuggest:Z

.field public baiduStaticMapUrl:Ljava/lang/String;

.field public blueCollar:Z

.field public bottomInfo:Lnet/bosszhipin/api/bean/job/ServerBossJobDetailBottomInfoBean;

.field public brandWorkTaste:Lnet/bosszhipin/api/JobDetailResponse$WorkTasteBean;

.field public callGeekText:Ljava/lang/String;

.field public canReplicateJob:I

.field public competitiveInfo:Lnet/bosszhipin/api/bean/ServerCompetitionBean;

.field public contactCount:I

.field public disabledJobProject:Lnet/bosszhipin/api/bean/ServerDisabledJobProjectBean;

.field public emptyInviteData:Z

.field public exposureShowCitys:Ljava/lang/String;

.field public favourCount:I

.field public geekExpect:J

.field public headInfo:Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;

.field public highRiskBar:Lnet/bosszhipin/api/bean/ServerHighRiskBarBean;

.field public hotPayStatus:I

.field public humanTagSuggest:Lnet/bosszhipin/api/bean/ServerHumanTagSuggestBean;

.field public interest:Z

.field public itemBar:Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;

.field public job:Lnet/bosszhipin/api/bean/ServerJobBean;

.field public jobDisabledAccept:Lnet/bosszhipin/api/bean/ServerDisabledJobAcceptBean;

.field public jobExtraBar:Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;

.field public jobHeadhunter:Lnet/bosszhipin/api/bean/ServerJobHunterBean;

.field public jobQuestion:Lnet/bosszhipin/api/bean/job/ServerBossJobQABean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public jobRefundText:Lnet/bosszhipin/api/bean/ServerJobRefundTextBean;

.field public jobShareText:Ljava/lang/String;

.field public jobSuggest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public jobTopBar:Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;

.field public jobTrait:Lnet/bosszhipin/api/bean/ServerJobTraitBean;

.field public jumpOverseasAddressUrl:Ljava/lang/String;

.field public materialLimitDialog:Lnet/bosszhipin/api/bean/MaterialLimitDialogBean;

.field public miniPath:Ljava/lang/String;

.field public modifyAuditSuggest:Lnet/bosszhipin/boss/bean/ServerJobRejectTipBean;

.field public noMatch:Lnet/bosszhipin/api/bean/job/ServerJobNoMatchInfoBean;

.field public notice:Ljava/lang/String;

.field public oneKeyType:I

.field public openPhoneExchangeTipsText:Ljava/lang/String;

.field public overseasAddressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerOverSeaDetailAddressItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public passivityPhoneCallGuideUsedVO:Lnet/bosszhipin/api/bean/ServerJobDetailPassivityPhoneCallGuideBean;

.field public phoneExchangeFree:Z

.field public projectJobTip:Ljava/lang/String;

.field public recruitData:Lnet/bosszhipin/api/bean/job/ServerBossJobDetailRecruitDataBean;

.field public recruitTimeEndBar:Lnet/bosszhipin/api/bean/ServerJobRecruitTimeEndBarBean;

.field public redAmount:I

.field public rejectJobTip:Ljava/lang/String;

.field public replicateJobText:Ljava/lang/String;

.field public resumeSend:Z

.field public shareImgUrl:Ljava/lang/String;

.field public shareRecruitSwitch:I

.field public shareRecruitSwitchDesc:Ljava/lang/String;

.field public staticMapUrl:Ljava/lang/String;

.field public systemCloseTip:Lnet/bosszhipin/api/bean/ServerSystemCloseTipBean;

.field public usedId:J

.field public viewCount:I

.field public wapShareUrl:Ljava/lang/String;

.field public workEnvironment:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

.field public wuKongOuterGuide:Lnet/bosszhipin/api/bean/ServerWuKongOuterGuideBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/bosszhipin/api/JobDetailResponse$WorkTasteBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lnet/bosszhipin/api/JobDetailResponse$WorkTasteBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/bosszhipin/api/JobDetailResponse;->brandWorkTaste:Lnet/bosszhipin/api/JobDetailResponse$WorkTasteBean;

    .line 10
    .line 11
    return-void
.end method
